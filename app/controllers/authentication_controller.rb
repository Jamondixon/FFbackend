class AuthenticationController < AplicationController
    def login
        @user = User.find_by({ name: params[:name]})
        if !@user
            render json: {error: "Not a recognized user/password"}, status: :unauthorized
        else
            if !@user.authenticate(params[:password])
                render json: { error: "Not a recognized user/password"}, status: :unauthorized
            else
                payload = {user_id: @user.id}
                secret = rails.application.secrets.secret_key_base[0]
                token = JWT.encode(payload, secret)
                render json: {token: token}, status: :created
            end
        end
    end
end