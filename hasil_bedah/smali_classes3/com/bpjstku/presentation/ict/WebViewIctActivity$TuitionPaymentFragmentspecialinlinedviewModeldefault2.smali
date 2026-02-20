.class public final Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/ict/WebViewIctActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Lcom/bpjstku/databinding/ActivityWebViewIctBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    .line 277
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityWebViewIctBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityWebViewIctBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 304
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->b(Lcom/bpjstku/presentation/ict/WebViewIctActivity;I)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 294
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {v0, p2}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
