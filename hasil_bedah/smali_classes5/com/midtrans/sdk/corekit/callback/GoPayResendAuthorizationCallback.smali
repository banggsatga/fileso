.class public interface abstract Lcom/midtrans/sdk/corekit/callback/GoPayResendAuthorizationCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onFailure(Lcom/midtrans/sdk/corekit/models/GoPayResendAuthorizationResponse;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/midtrans/sdk/corekit/models/GoPayResendAuthorizationResponse;)V
.end method
