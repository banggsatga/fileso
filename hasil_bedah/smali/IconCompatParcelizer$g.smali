.class public final LIconCompatParcelizer$g;
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
        "Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;


# direct methods
.method public constructor <init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LIconCompatParcelizer$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LIconCompatParcelizer;

    iput-object p2, p0, LIconCompatParcelizer$g;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;

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
            "Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LIconCompatParcelizer$g;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 65352
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LIconCompatParcelizer$g;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, LIconCompatParcelizer$g;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;->onFailure(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, LIconCompatParcelizer$g;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve response from server"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
