class AccessPrivsController < ApplicationController
  # GET /access_privs
  # GET /access_privs.json
  def index
    @access_privs = AccessPriv.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @access_privs }
    end
  end

  # GET /access_privs/1
  # GET /access_privs/1.json
  def show
    @access_priv = AccessPriv.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @access_priv }
    end
  end

  # GET /access_privs/new
  # GET /access_privs/new.json
  def new
    @access_priv = AccessPriv.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @access_priv }
    end
  end

  # GET /access_privs/1/edit
  def edit
    @access_priv = AccessPriv.find(params[:id])
  end

  # POST /access_privs
  # POST /access_privs.json
  def create
    @access_priv = AccessPriv.new(params[:access_priv])

    respond_to do |format|
      if @access_priv.save
        format.html { redirect_to @access_priv, notice: 'Access priv was successfully created.' }
        format.json { render json: @access_priv, status: :created, location: @access_priv }
      else
        format.html { render action: "new" }
        format.json { render json: @access_priv.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /access_privs/1
  # PUT /access_privs/1.json
  def update
    @access_priv = AccessPriv.find(params[:id])

    respond_to do |format|
      if @access_priv.update_attributes(params[:access_priv])
        format.html { redirect_to @access_priv, notice: 'Access priv was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @access_priv.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /access_privs/1
  # DELETE /access_privs/1.json
  def destroy
    @access_priv = AccessPriv.find(params[:id])
    @access_priv.destroy

    respond_to do |format|
      format.html { redirect_to access_privs_url }
      format.json { head :no_content }
    end
  end
end
