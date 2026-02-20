.class public interface abstract La/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/midtrans/sdk/corekit/models/TokenRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/midtrans/sdk/corekit/models/TokenRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/TokenRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/Token;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "charge"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/{user_id}/tokens"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/tokens"
    .end annotation
.end method
