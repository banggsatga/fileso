.class public final Laccess100$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laccess100;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetCardCallback;

.field private synthetic b:Laccess100;


# direct methods
.method public constructor <init>(Laccess100;Lcom/midtrans/sdk/corekit/callback/GetCardCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Laccess100$b;->b:Laccess100;

    iput-object p2, p0, Laccess100$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetCardCallback;

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
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, Laccess100$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetCardCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;>;)V"
        }
    .end annotation

    .line 65352
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Laccess100$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetCardCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/GetCardCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Laccess100$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetCardCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0}, Lcom/midtrans/sdk/corekit/callback/GetCardCallback;->onSuccess(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object p1, p0, Laccess100$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/callback/GetCardCallback;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve response from server"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
