class DocsController < ApplicationController
  before_action :find_doc_by_id, only: %i[show edit update destroy]

  def index
    if Doc.exists?(user_id: current_user)
        @docs = Doc.where(user_id: current_user)
    else
        @docs = Doc.all.order('id DESC')
    end
  end

  def show; end

  def new
    @doc = current_user.docs.build
  end

  def create
    @doc = current_user.docs.build(doc_params)

    if @doc.save
      redirect_to @doc # does refresh
    else
      render 'new' # doesn;t refresh
    end
  end

  def edit; end

  def update
    if @doc.update(doc_params)
      redirect_to @doc # does refresh
    else
      render 'edit' # doesn;t refresh
    end
  end

  def destroy
    @doc.destroy
    redirect_to docs_path
  end

  private

  # @param [Object] e
  def find_doc_by_id
    @doc = Doc.find(params[:id])
  rescue StandardError => e
    e.error_message
  end

  def doc_params
    params.require(:doc).permit(:title, :content)
  end
end
