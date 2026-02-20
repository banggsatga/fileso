.class public final LImageCaptureOutputFileOptionsBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LsetSoftwareJpegEncoderRequested;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExtKttakePicture22;",
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
            "LsetFlashType;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureOutputFormat;",
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
            "LsetFlashType;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureOutputFormat;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    .line 37
    iput-object p2, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    .line 38
    iput-object p3, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 39
    iput-object p4, p0, LImageCaptureOutputFileOptionsBuilder;->b:LlambdamakeTimeoutFuture3;

    .line 40
    iput-object p5, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1045
    iget-object v0, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LImageCaptureExtKttakePicture22;

    iget-object v0, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LImageCaptureExtKttakePicture22;

    iget-object v0, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LImageCaptureOutputFileOptionsBuilder;->b:LlambdamakeTimeoutFuture3;

    invoke-interface {v1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, LImageCaptureOutputFileOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    .line 2056
    new-instance v7, LsetSoftwareJpegEncoderRequested;

    move-object v4, v0

    check-cast v4, LsetFlashType;

    move-object v5, v1

    check-cast v5, LImageCaptureOutputFormat;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LsetSoftwareJpegEncoderRequested;-><init>(LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;LsetFlashType;LImageCaptureOutputFormat;LlambdamakeTimeoutFuture3;)V

    return-object v7
.end method
