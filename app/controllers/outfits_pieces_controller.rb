class OutfitsPiecesController < ApplicationController
  # GET /outfits_pieces
  # GET /outfits_pieces.json
  def index
    @outfits_pieces = OutfitsPiece.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @outfits_pieces }
    end
  end

  # GET /outfits_pieces/1
  # GET /outfits_pieces/1.json
  def show
    @outfits_piece = OutfitsPiece.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @outfits_piece }
    end
  end

  # GET /outfits_pieces/new
  # GET /outfits_pieces/new.json
  def new
    @outfits_piece = OutfitsPiece.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @outfits_piece }
    end
  end

  # GET /outfits_pieces/1/edit
  def edit
    @outfits_piece = OutfitsPiece.find(params[:id])
  end

  # POST /outfits_pieces
  # POST /outfits_pieces.json
  def create
    @outfits_piece = OutfitsPiece.new(params[:outfits_piece])

    respond_to do |format|
      if @outfits_piece.save
        format.html { redirect_to @outfits_piece, notice: 'Outfits piece was successfully created.' }
        format.json { render json: @outfits_piece, status: :created, location: @outfits_piece }
      else
        format.html { render action: "new" }
        format.json { render json: @outfits_piece.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /outfits_pieces/1
  # PUT /outfits_pieces/1.json
  def update
    @outfits_piece = OutfitsPiece.find(params[:id])

    respond_to do |format|
      if @outfits_piece.update_attributes(params[:outfits_piece])
        format.html { redirect_to @outfits_piece, notice: 'Outfits piece was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @outfits_piece.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /outfits_pieces/1
  # DELETE /outfits_pieces/1.json
  def destroy
    @outfits_piece = OutfitsPiece.find(params[:id])
    @outfits_piece.destroy

    respond_to do |format|
      format.html { redirect_to outfits_pieces_url }
      format.json { head :no_content }
    end
  end
end
