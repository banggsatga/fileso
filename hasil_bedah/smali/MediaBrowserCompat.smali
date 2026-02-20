.class public LMediaBrowserCompat;
.super LreadTypedObject;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String; = "c"


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La/a/a/a/a/d;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, LreadTypedObject;-><init>()V

    iput-object p1, p0, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;

    return-void
.end method

.method public static synthetic b(LMediaBrowserCompat;Lretrofit2/Response;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V
    .locals 2

    .line 1000
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

    const-string p1, "Failed to retrieve response from server"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;->onFailure(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    sget-object p0, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
