.class public final synthetic LcreateInstancesForMultiResolutionOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureSession;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;


# direct methods
.method public synthetic constructor <init>(LCaptureSession;Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateInstancesForMultiResolutionOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureSession;

    iput-object p2, p0, LcreateInstancesForMultiResolutionOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LcreateInstancesForMultiResolutionOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCaptureSession;

    iget-object v1, p0, LcreateInstancesForMultiResolutionOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCaptureSession;Lcom/bpjstku/presentation/tuition/model/SelectedTuitionPayment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
