class BrandsControlleRsController < ApplicationController

  # GET: /brands_controlle_rs
  get "/brands_controlle_rs" do
    erb :"/brands_controlle_rs/index.html"
  end

  # GET: /brands_controlle_rs/new
  get "/brands_controlle_rs/new" do
    erb :"/brands_controlle_rs/new.html"
  end

  # POST: /brands_controlle_rs
  post "/brands_controlle_rs" do
    redirect "/brands_controlle_rs"
  end

  # GET: /brands_controlle_rs/5
  get "/brands_controlle_rs/:id" do
    erb :"/brands_controlle_rs/show.html"
  end

  # GET: /brands_controlle_rs/5/edit
  get "/brands_controlle_rs/:id/edit" do
    erb :"/brands_controlle_rs/edit.html"
  end

  # PATCH: /brands_controlle_rs/5
  patch "/brands_controlle_rs/:id" do
    redirect "/brands_controlle_rs/:id"
  end

  # DELETE: /brands_controlle_rs/5/delete
  delete "/brands_controlle_rs/:id/delete" do
    redirect "/brands_controlle_rs"
  end
end
