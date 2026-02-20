.class public final synthetic LremoveSessionCameraCaptureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/DetailVoucherActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;Lcom/bpjstku/presentation/promo/DetailVoucherActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LremoveSessionCameraCaptureCallback;->b:Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;

    iput-object p2, p0, LremoveSessionCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/DetailVoucherActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LremoveSessionCameraCaptureCallback;->b:Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;

    iget-object v1, p0, LremoveSessionCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/DetailVoucherActivity;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/promo/DetailVoucherActivity;->b(Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;Lcom/bpjstku/presentation/promo/DetailVoucherActivity;Landroid/view/View;)V

    return-void
.end method
