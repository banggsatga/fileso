.class public final LlambdashutdownInternal3androidxcameracoreCameraX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdainitInternal0androidxcameracoreCameraX;
.implements LCameraXExternalSyntheticLambda2;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LCameraXExternalSyntheticLambda1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    move-result-object v0

    .line 1449
    iput-object p1, v0, LCameraExecutor1;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public final b(LCameraXExternalSyntheticLambda0;)V
    .locals 3

    .line 55
    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4036
    :cond_0
    iget v1, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v1, :cond_1

    .line 5027
    iget v1, p1, LCameraXExternalSyntheticLambda0;->b:I

    if-lez v1, :cond_1

    .line 6045
    iget v1, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v1, :cond_1

    .line 7055
    iget v1, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 8055
    iget v1, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 2474
    iput-object p1, v0, LCameraExecutor1;->INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;

    return-void

    .line 2468
    :cond_1
    :goto_0
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_2

    .line 2469
    sget-object p1, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->asInterface()V

    :cond_2
    const/4 p1, 0x0

    .line 2471
    iput-object p1, v0, LCameraExecutor1;->INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;

    return-void
.end method
