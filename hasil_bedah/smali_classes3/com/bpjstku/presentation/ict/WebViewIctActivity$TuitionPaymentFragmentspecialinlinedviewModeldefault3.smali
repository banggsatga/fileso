.class public final Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroid/webkit/WebChromeClient;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

.field private synthetic b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Lcom/bpjstku/databinding/ActivityWebViewIctBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    .line 226
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 264
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 265
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityWebViewIctBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebViewIctBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebViewIctBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 270
    iget-object p2, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityWebViewIctBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Landroid/webkit/ValueCallback;)V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Landroid/webkit/ValueCallback;)V

    .line 240
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 241
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    :try_start_0
    iget-object p2, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p3}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 246
    :catch_0
    iget-object p1, p0, Lcom/bpjstku/presentation/ict/WebViewIctActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    return p1
.end method
