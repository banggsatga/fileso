.class public final LImageCaptureExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LtakePicture;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LtakePicturedefault;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCapture1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Ljava/util/concurrent/Executor;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExternalSyntheticLambda3;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCapture1;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LtakePicturedefault;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LImageCaptureExternalSyntheticLambda2;->b:LlambdamakeTimeoutFuture3;

    .line 33
    iput-object p2, p0, LImageCaptureExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    .line 34
    iput-object p3, p0, LImageCaptureExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 35
    iput-object p4, p0, LImageCaptureExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1040
    iget-object v0, p0, LImageCaptureExternalSyntheticLambda2;->b:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LImageCaptureExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    invoke-interface {v1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LImageCaptureExternalSyntheticLambda3;

    iget-object v2, p0, LImageCaptureExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    invoke-interface {v2}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LImageCapture1;

    iget-object v3, p0, LImageCaptureExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    invoke-interface {v3}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtakePicturedefault;

    .line 2051
    new-instance v4, LtakePicture;

    invoke-direct {v4, v0, v1, v2, v3}, LtakePicture;-><init>(Ljava/util/concurrent/Executor;LImageCaptureExternalSyntheticLambda3;LImageCapture1;LtakePicturedefault;)V

    return-object v4
.end method
