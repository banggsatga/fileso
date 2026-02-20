.class final LgetCameraCaptureFailure$b$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetCameraCaptureFailure$b;->TuitionPaymentFragmentbindingInflater1(LgetHasTransform$TuitionPaymentFragmentbindingInflater1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:J


# direct methods
.method constructor <init>(LgetCameraCaptureFailure$b;J)V
    .locals 0

    .line 528
    iput-object p1, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iput-wide p2, p0, LgetCameraCaptureFailure$b$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 2

    .line 533
    iget-object v0, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iget-object v0, v0, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

    invoke-interface {v0}, LCameraDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object p1, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iget-object p1, p1, LgetCameraCaptureFailure$b;->asBinder:LAutoValue_StateObservable_ErrorWrapper;

    .line 1234
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1236
    iget v0, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 1238
    const-string v0, "context has died, cancelling"

    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    :cond_0
    iget-object p1, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    const/4 v0, 0x1

    .line 2057
    invoke-virtual {p1, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    return-void

    :cond_1
    int-to-float p1, p1

    .line 540
    iget-wide v0, p0, LgetCameraCaptureFailure$b$5;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 542
    iget-object v0, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iget-object v0, v0, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iget-object v0, v0, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->notify:Ljava/lang/ref/WeakReference;

    .line 561
    iput p1, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 563
    iget-object p1, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iget-object p1, p1, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    iget-object p1, p1, LgetCameraCaptureFailure;->asInterface:LCameraInfoInternalExternalSyntheticLambda0;

    .line 566
    iget-object p1, p0, LgetCameraCaptureFailure$b$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure$b;

    iget-object p1, p1, LgetCameraCaptureFailure$b;->d:LgetCameraCaptureFailure;

    iget-object p1, p1, LgetCameraCaptureFailure;->cancel:LCameraInfoInternalExternalSyntheticLambda0;

    return-void
.end method
