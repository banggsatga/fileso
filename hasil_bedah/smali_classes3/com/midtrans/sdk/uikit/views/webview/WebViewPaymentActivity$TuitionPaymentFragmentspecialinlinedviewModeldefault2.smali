.class public final Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "bca_klikpay"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "mandiri_ecash"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "notify?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "bri_epay"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "briPayment?tid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "cimb_clicks"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "cimb-clicks/response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "danamon_online"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string v0, "/callback?signature="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "akulaku"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    const-string v0, "?refNo="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageFinished()>url:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    if-eqz p1, :cond_2

    .line 1459
    iget-boolean p1, p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_2

    .line 4
    const-string p1, "/token/callback/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "/token/rba/callback/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;)V

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted()>url:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;

    if-eqz p1, :cond_0

    .line 2459
    iget-boolean p1, p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/webview/WebViewPaymentActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading()>url:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
