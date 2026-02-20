.class public interface abstract Lcom/midtrans/sdk/corekit/callback/GetCardCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;)V"
        }
    .end annotation
.end method
