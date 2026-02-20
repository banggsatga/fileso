.class public final Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/util/WebviewCustomActivity;->INotificationSideChannelStub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

.field private synthetic b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    .line 204
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 918
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 270
    :cond_1
    iget-object v1, v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->cancel(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 279
    iget-object v1, v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->webView:Landroid/webkit/WebView;

    .line 281
    iget-object v3, v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v16, -0x6c2392bb

    const v12, 0x6c2392c3

    move v6, v12

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/user/model/User;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1010
    iget-object v3, v3, Lcom/bpjstku/domain/user/model/User;->asBinder:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    move-object v3, v2

    .line 282
    :cond_3
    iget-object v5, v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/user/model/User;

    if-eqz v5, :cond_4

    .line 2014
    iget-object v5, v5, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 282
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            document.getElementById(\'nama-bsu\').value = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\';\n            document.getElementById(\'nik-bsu\').value = \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';\n            "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebviewCustomActivity;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebviewCustomActivity;I)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

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

    invoke-static {v0, v2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 250
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

    .line 235
    iget-object v0, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {v0, p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 238
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
