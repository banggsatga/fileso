.class public final Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;
.super Landroid/webkit/WebChromeClient;
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    .line 177
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 183
    iget-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->a(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->a(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
