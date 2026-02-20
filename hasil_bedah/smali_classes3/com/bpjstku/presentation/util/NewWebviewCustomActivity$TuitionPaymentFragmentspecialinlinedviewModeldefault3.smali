.class public final Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->INotificationSideChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    .line 149
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->a(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 167
    iget-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->a(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 168
    iget-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->a(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 155
    const-string v4, "market://"

    invoke-static {p2, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    iget-object p2, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return v1
.end method
