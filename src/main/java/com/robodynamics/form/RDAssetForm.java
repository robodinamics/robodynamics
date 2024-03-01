package com.robodynamics.form;

import org.springframework.web.multipart.MultipartFile;

public class RDAssetForm {

	private int assetId;
	private String assetName;
	private int assetCategoryId;
    private MultipartFile imageFile;
    
    
	public int getAssetId() {
		return assetId;
	}
	public void setAssetId(int assetId) {
		this.assetId = assetId;
	}
	public String getAssetName() {
		return assetName;
	}
	public void setAssetName(String assetName) {
		this.assetName = assetName;
	}
	public int getAssetCategoryId() {
		return assetCategoryId;
	}
	public void setAssetCategoryId(int assetCategoryId) {
		this.assetCategoryId = assetCategoryId;
	}
	public MultipartFile getImageFile() {
		return imageFile;
	}
	public void setImageFile(MultipartFile imageFile) {
		this.imageFile = imageFile;
	}

    public RDAssetForm() {
    	
    }
	
}
