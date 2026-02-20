.class public interface abstract Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;


# virtual methods
.method public abstract onFailure(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)V
.end method
