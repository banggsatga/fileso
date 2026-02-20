.class public final Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 170
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

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

    .line 191
    iget-object p1, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 1042
    iget-object p1, p1, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 2042
    iget-object p1, p1, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/webkit/ValueCallback;

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 3042
    iput-object v0, p1, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/webkit/ValueCallback;

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 4042
    iput-object p2, p1, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/webkit/ValueCallback;

    .line 198
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 199
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :try_start_0
    iget-object p2, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 5040
    iget p3, p3, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 202
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 204
    :catch_0
    iget-object p1, p0, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    .line 6042
    iput-object v0, p1, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    return p1
.end method
