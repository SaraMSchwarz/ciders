class UsersControlleRsController < ApplicationController

  # GET: /users_controlle_rs
  get "/users_controlle_rs" do
    erb :"/users_controlle_rs/index.html"
  end

  # GET: /users_controlle_rs/new
  get "/users_controlle_rs/new" do
    erb :"/users_controlle_rs/new.html"
  end

  # POST: /users_controlle_rs
  post "/users_controlle_rs" do
    redirect "/users_controlle_rs"
  end

  # GET: /users_controlle_rs/5
  get "/users_controlle_rs/:id" do
    erb :"/users_controlle_rs/show.html"
  end

  # GET: /users_controlle_rs/5/edit
  get "/users_controlle_rs/:id/edit" do
    erb :"/users_controlle_rs/edit.html"
  end

  # PATCH: /users_controlle_rs/5
  patch "/users_controlle_rs/:id" do
    redirect "/users_controlle_rs/:id"
  end

  # DELETE: /users_controlle_rs/5/delete
  delete "/users_controlle_rs/:id/delete" do
    redirect "/users_controlle_rs"
  end
end
