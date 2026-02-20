.class public final LIconCompatParcelizer$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/midtrans/sdk/corekit/models/snap/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;

.field private synthetic b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;


# direct methods
.method public constructor <init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LIconCompatParcelizer$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;

    iput-object p2, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/Transaction;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/Transaction;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/midtrans/sdk/corekit/models/snap/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 65352
    const-string p1, "error_messages"

    const-string v0, "Failed to retrieve response from server"

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    invoke-interface {p1, v1}, Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V

    return-void

    :cond_0
    iget-object p1, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;->onFailure(Lcom/midtrans/sdk/corekit/models/snap/Transaction;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LIconCompatParcelizer$asBinder;->b:Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
