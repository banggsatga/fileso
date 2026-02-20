.class public final synthetic LlambdacreatePipeline3androidxcameracoreImageCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ldetach;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdacreatePipeline3androidxcameracoreImageCapture;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iput-object p2, p0, LlambdacreatePipeline3androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

    iput-wide p3, p0, LlambdacreatePipeline3androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LlambdacreatePipeline3androidxcameracoreImageCapture;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iget-object v1, p0, LlambdacreatePipeline3androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ldetach;

    iget-wide v2, p0, LlambdacreatePipeline3androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 1205
    iget-object v4, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    iget-object v0, v0, LgetOutputFormat;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExtKttakePicture22;

    .line 1206
    invoke-interface {v0}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 1205
    invoke-interface {v4, v1, v5, v6}, LImageCaptureExternalSyntheticLambda3;->b(Ldetach;J)V

    const/4 v0, 0x0

    return-object v0
.end method
