.class public final Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/util/SertakanWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/SertakanWebviewActivity;Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    .line 251
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 313
    iget-object p2, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 612
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 314
    iget-object p2, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/SertakanWebviewActivity;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/SertakanWebviewActivity;I)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 309
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

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

    invoke-static {v0, v2}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/SertakanWebviewActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 297
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    invoke-static {v0, p2}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/SertakanWebviewActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
