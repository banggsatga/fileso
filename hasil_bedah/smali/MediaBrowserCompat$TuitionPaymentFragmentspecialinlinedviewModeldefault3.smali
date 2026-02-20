.class public final LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompat;

.field private synthetic b:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;


# direct methods
.method public constructor <init>(LMediaBrowserCompat;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompat;

    iput-object p2, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

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
            "Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-static {p2, p1}, LreadTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;",
            ">;)V"
        }
    .end annotation

    .line 65352
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "200"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;)V

    return-void

    :cond_0
    iget-object p2, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;->onFailure(Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Failed to retrieve response from server"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
