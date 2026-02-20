.class public final Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;

    .line 82
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 88
    iget-object p1, p0, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;)Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;)Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;)Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 93
    iget-object p2, p0, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;

    invoke-static {p2}, Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/util/WebViewLapakAsikActivity;)Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bpjstku/databinding/ActivityWebViewLapakAsikBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
