class CidersControlleRsController < ApplicationController

  # GET: /ciders_controlle_rs
  get "/ciders_controlle_rs" do
    erb :"/ciders_controlle_rs/index.html"
  end

  # GET: /ciders_controlle_rs/new
  get "/ciders_controlle_rs/new" do
    erb :"/ciders_controlle_rs/new.html"
  end

  # POST: /ciders_controlle_rs
  post "/ciders_controlle_rs" do
    redirect "/ciders_controlle_rs"
  end

  # GET: /ciders_controlle_rs/5
  get "/ciders_controlle_rs/:id" do
    erb :"/ciders_controlle_rs/show.html"
  end

  # GET: /ciders_controlle_rs/5/edit
  get "/ciders_controlle_rs/:id/edit" do
    erb :"/ciders_controlle_rs/edit.html"
  end

  # PATCH: /ciders_controlle_rs/5
  patch "/ciders_controlle_rs/:id" do
    redirect "/ciders_controlle_rs/:id"
  end

  # DELETE: /ciders_controlle_rs/5/delete
  delete "/ciders_controlle_rs/:id/delete" do
    redirect "/ciders_controlle_rs"
  end
end
