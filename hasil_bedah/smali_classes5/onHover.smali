.class public final synthetic LonHover;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityPointWebViewBinding;Lcom/bpjstku/presentation/point/PointWebViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonHover;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    iput-object p2, p0, LonHover;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iget-object p2, p0, LonHover;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPointWebViewBinding;

    iget-object p3, p0, LonHover;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    invoke-static {p2, p3, p1, p4}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/databinding/ActivityPointWebViewBinding;Lcom/bpjstku/presentation/point/PointWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
