module HirohirosHelper
  def hirohiro_params
    params.require(:hirohiro).permit(:title, :subtitle, :body)
  end
end
