require 'test_helper'

class OutfitsPiecesControllerTest < ActionController::TestCase
  setup do
    @outfits_piece = outfits_pieces(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:outfits_pieces)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create outfits_piece" do
    assert_difference('OutfitsPiece.count') do
      post :create, outfits_piece: { name: @outfits_piece.name }
    end

    assert_redirected_to outfits_piece_path(assigns(:outfits_piece))
  end

  test "should show outfits_piece" do
    get :show, id: @outfits_piece
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @outfits_piece
    assert_response :success
  end

  test "should update outfits_piece" do
    put :update, id: @outfits_piece, outfits_piece: { name: @outfits_piece.name }
    assert_redirected_to outfits_piece_path(assigns(:outfits_piece))
  end

  test "should destroy outfits_piece" do
    assert_difference('OutfitsPiece.count', -1) do
      delete :destroy, id: @outfits_piece
    end

    assert_redirected_to outfits_pieces_path
  end
end
