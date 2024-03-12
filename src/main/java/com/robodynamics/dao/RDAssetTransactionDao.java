package com.robodynamics.dao;

import java.util.List;

import com.robodynamics.model.RDAssetTransaction;

public interface RDAssetTransactionDao {
	
	public void saveRDAssetTransaction(RDAssetTransaction assetTransaction);

	public RDAssetTransaction getRDAssetTransaction(int aassetTransactionId);
	
    public void deleteRDAssetTransaction(int id);

	List<RDAssetTransaction> getRDAssetTransactions();

}
