.class public final Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

.field private synthetic b:Laccess100;


# direct methods
.method public constructor <init>(Laccess100;Lcom/midtrans/sdk/corekit/models/SaveCardResponse;Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Laccess100;

    iput-object p2, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

    iput-object p3, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;

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
    instance-of p1, p2, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;

    iget-object p2, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/SaveCardResponse;)V

    return-void

    :cond_0
    iget-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Laccess100;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v0, v1, p1}, Laccess100;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Laccess100;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/SaveCardResponse;->setCode(I)V

    iget-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/midtrans/sdk/corekit/models/SaveCardResponse;->setMessage(Ljava/lang/String;)V

    iget-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;

    iget-object p2, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/SaveCardResponse;)V

    return-void

    :cond_1
    iget-object p1, p0, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
