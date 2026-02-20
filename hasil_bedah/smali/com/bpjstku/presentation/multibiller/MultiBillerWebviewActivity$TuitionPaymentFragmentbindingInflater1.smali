.class public final Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$TuitionPaymentFragmentbindingInflater1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->INotificationSideChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    .line 222
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Gagal terhubung, silakan cek koneksi anda"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 248
    iget-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2707
    :pswitch_0
    const-string p3, "Generic error"

    goto :goto_0

    .line 2715
    :pswitch_1
    const-string p3, "Server or proxy hostname lookup failed"

    goto :goto_0

    .line 2721
    :pswitch_2
    const-string p3, "Unsupported authentication scheme (not basic or digest)"

    goto :goto_0

    .line 2701
    :pswitch_3
    const-string p3, "User authentication failed on server"

    goto :goto_0

    .line 2717
    :pswitch_4
    const-string p3, "User authentication failed on proxy"

    goto :goto_0

    .line 2711
    :pswitch_5
    const-string p3, "Error timeout.."

    goto :goto_0

    .line 2729
    :pswitch_6
    const-string p3, "The server failed to communicate. Try again later."

    goto :goto_0

    .line 2703
    :pswitch_7
    const-string p3, "The server is taking too much time to communicate. Try again later."

    goto :goto_0

    .line 2719
    :pswitch_8
    const-string p3, "Too many redirects"

    goto :goto_0

    .line 2723
    :pswitch_9
    const-string/jumbo p3, "unsupported scheme"

    goto :goto_0

    .line 2713
    :pswitch_a
    const-string p3, "Failed to perform SSL handshake"

    goto :goto_0

    .line 2709
    :pswitch_b
    const-string p3, "Check entered URL.."

    goto :goto_0

    .line 2725
    :pswitch_c
    const-string p3, "Generic file error"

    goto :goto_0

    .line 2727
    :pswitch_d
    const-string p3, "File not found"

    goto :goto_0

    .line 2705
    :pswitch_e
    const-string p3, "Too many requests during this load"

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eq p2, v1, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 2734
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_0
    if-ne p2, v1, :cond_1

    .line 4018
    iget-object p2, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 2737
    check-cast p2, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->webView:Landroid/webkit/WebView;

    const-string p3, "about:blank"

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5018
    iget-object p2, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 2738
    check-cast p2, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->webView:Landroid/webkit/WebView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6018
    iget-object p1, p1, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->INotificationSideChannelStubProxy:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 2739
    check-cast p1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->containerError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 310
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 280
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    .line 284
    invoke-static {v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 285
    invoke-static {v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->a(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)LsetThumbPosition;

    move-result-object p1

    .line 286
    invoke-static {v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->cancelAll(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-static {v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;

    invoke-direct {v1, p2, v0}, Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v1}, LsetThumbPosition;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)V

    goto :goto_2

    .line 290
    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->asBinder(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_6
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p1, 0x1f5

    .line 291
    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 292
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 296
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    .line 257
    invoke-static {v1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    invoke-static {v1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->a(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)LsetThumbPosition;

    move-result-object p1

    .line 259
    invoke-static {v1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->cancelAll(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    invoke-static {v1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    new-instance v0, Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;

    invoke-direct {v0, p2, v3}, Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v0}, LsetThumbPosition;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)V

    goto :goto_1

    .line 263
    :cond_3
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->asBinder(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1f5

    .line 264
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
