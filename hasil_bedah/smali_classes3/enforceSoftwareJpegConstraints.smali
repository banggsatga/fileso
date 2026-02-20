.class public final LenforceSoftwareJpegConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LImageCapture1;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExternalSyntheticLambda3;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LenforceSoftwareJpegConstraints;->b:LlambdamakeTimeoutFuture3;

    .line 36
    iput-object p2, p0, LenforceSoftwareJpegConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    .line 37
    iput-object p3, p0, LenforceSoftwareJpegConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    .line 38
    iput-object p4, p0, LenforceSoftwareJpegConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, LenforceSoftwareJpegConstraints;->b:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LenforceSoftwareJpegConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    invoke-interface {v1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LImageCaptureExternalSyntheticLambda3;

    iget-object v2, p0, LenforceSoftwareJpegConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    invoke-interface {v2}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, LenforceSoftwareJpegConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    invoke-interface {v3}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LImageCaptureExtKttakePicture22;

    .line 3036
    new-instance v3, LgetResolutionInfoInternal;

    invoke-direct {v3, v0, v1, v2}, LgetResolutionInfoInternal;-><init>(Landroid/content/Context;LImageCaptureExternalSyntheticLambda3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 2054
    check-cast v3, LImageCapture1;

    return-object v3
.end method
