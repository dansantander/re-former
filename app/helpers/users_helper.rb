module UsersHelper
  def user_params
    params.require(:user).permit(:username, :email, :password)
  end

  # def validations
  # validates params.require(:username, presence: true, length: { minimum: 5, maximum: 20 }, uniqueness: true)
  # validates params.require(:email, presence: true, uniqueness: true)
  # validates params.require(:password, presence: true, length: { minimum: 5, maximum: 20 })
  # end
end
