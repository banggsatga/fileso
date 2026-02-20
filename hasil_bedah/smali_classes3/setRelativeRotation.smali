.class public final LsetRelativeRotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LtrySetFlashModeToCameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LgetOutputFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LtakePicture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LtrySetFlashModeToCameraControl;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LgetOutputFormat;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LtakePicture;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LsetRelativeRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    .line 39
    iput-object p2, p0, LsetRelativeRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    .line 40
    iput-object p3, p0, LsetRelativeRotation;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    .line 41
    iput-object p4, p0, LsetRelativeRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 42
    iput-object p5, p0, LsetRelativeRotation;->b:LlambdamakeTimeoutFuture3;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1047
    iget-object v0, p0, LsetRelativeRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LImageCaptureExtKttakePicture22;

    iget-object v0, p0, LsetRelativeRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LImageCaptureExtKttakePicture22;

    iget-object v0, p0, LsetRelativeRotation;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LtrySetFlashModeToCameraControl;

    iget-object v0, p0, LsetRelativeRotation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LgetOutputFormat;

    iget-object v0, p0, LsetRelativeRotation;->b:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LtakePicture;

    .line 2058
    new-instance v0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;-><init>(LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;LtrySetFlashModeToCameraControl;LgetOutputFormat;LtakePicture;)V

    return-object v0
.end method
