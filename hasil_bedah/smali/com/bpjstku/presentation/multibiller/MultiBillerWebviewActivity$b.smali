.class public final Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    .line 318
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v2, 0x63dc6f3b

    const v1, -0x63dc6f36

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    .line 376
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 377
    iget-object p1, v0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    .line 378
    iget-object v2, v0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 379
    iget-object v2, v0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ne p2, v1, :cond_1

    .line 382
    iget-object p2, v0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

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

    .line 324
    iget-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->asInterface(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->asInterface(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;Landroid/webkit/ValueCallback;)V

    .line 329
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 333
    iget-object p2, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p2, p3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->b(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;Ljava/io/File;)V

    .line 335
    :try_start_0
    iget-object p2, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->b(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;Ljava/io/File;)V

    .line 336
    const-string p2, "PhotoPath"

    iget-object v0, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v2, -0x587b4fde

    const v1, 0x587b4fe2

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 334
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    iget-object p2, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->g(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 343
    iget-object p2, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->g(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "file:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->b(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->g(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 344
    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 342
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p1

    .line 353
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    filled-new-array {p3}, [Landroid/content/Intent;

    move-result-object p2

    .line 360
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v0, "android.intent.extra.INTENT"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    iget-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    const v0, 0x7f1403a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 365
    iget-object p1, p0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$b;->b:Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;->b(Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
