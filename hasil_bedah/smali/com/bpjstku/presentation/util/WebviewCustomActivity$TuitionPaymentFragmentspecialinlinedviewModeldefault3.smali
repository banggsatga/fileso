.class public final Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/util/WebviewCustomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    .line 394
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    check-cast v0, Landroid/content/Context;

    .line 397
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 406
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {p1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->asBinder(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)I

    move-result p1

    .line 404
    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 465
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 470
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

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

    .line 417
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->asInterface(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->asInterface(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v6, -0x3eec0aa8

    const v2, 0x3eec0aaa

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 422
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 424
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p2, p3}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->b(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Ljava/io/File;)V

    .line 426
    :try_start_0
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->INotificationSideChannel()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->b(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Ljava/io/File;)V

    .line 427
    const-string p2, "PhotoPath"

    iget-object v0, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v7, 0x37d3fa64

    const v3, -0x37d3fa61

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 425
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 918
    const-string v0, "error message"

    invoke-static {v0}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :goto_0
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->g(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 433
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->g(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "file:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Ljava/lang/String;)V

    .line 436
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->g(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 434
    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 432
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 439
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object p3, p1

    .line 443
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    filled-new-array {p3}, [Landroid/content/Intent;

    move-result-object p2

    .line 449
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    const-string v0, "android.intent.extra.INTENT"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    const v0, 0x7f1403a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
