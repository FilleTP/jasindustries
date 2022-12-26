class MediaCentersController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

  def index
    @media_centers = MediaCenter.all
  end

  def new
    @media_center = MediaCenter.new
  end

  def create
    @media_center = MediaCenter.new(media_center_params)
    if @media_center.save
      redirect_to media_center_path(@media_center)
    else
      render :new
    end
  end

  def show
    @media_centers = MediaCenter.all
    @media_center = MediaCenter.with_rich_text_content_and_embeds.find(params[:id])
  end

  def edit
    @media_center = MediaCenter.with_rich_text_content_and_embeds.find(params[:id])
  end

  def update
    @media_center = MediaCenter.with_rich_text_content_and_embeds.find(params[:id])
    @media_center.update(media_center_params)
    if @media_center.save
      redirect_to media_center_path(@media_center), notice: "Updated Post"
    else
      render :new, notice: "Failed to Update Post"
    end
  end

  def destroy
    @media_center = MediaCenter.find(params[:id])
    if @media_center.destroy
      redirect_to media_centers_path, notice: "Deleted Post"
    else
      render :new, notice: "Failed to Delete Post"
    end
  end


  private

  def media_center_params
    params.require(:media_center).permit(:title, :content, :photo)
  end
end
