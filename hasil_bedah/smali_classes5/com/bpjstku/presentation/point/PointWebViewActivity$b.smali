.class public final Lcom/bpjstku/presentation/point/PointWebViewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/point/PointWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

.field private synthetic b:Lcom/bpjstku/presentation/point/PointWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/point/PointWebViewActivity;Lcom/bpjstku/databinding/ActivityPointWebViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    .line 139
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 172
    iget-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityPointWebViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityPointWebViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityPointWebViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 177
    iget-object p2, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityPointWebViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8
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

    .line 146
    iget-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->b(Lcom/bpjstku/presentation/point/PointWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->b(Lcom/bpjstku/presentation/point/PointWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/point/PointWebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/point/PointWebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 153
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 154
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :try_start_0
    iget-object p2, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v1, 0x1d954ca

    const v3, -0x1d954c7

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 159
    :catch_0
    iget-object p1, p0, Lcom/bpjstku/presentation/point/PointWebViewActivity$b;->b:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/point/PointWebViewActivity;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    return p1
.end method
