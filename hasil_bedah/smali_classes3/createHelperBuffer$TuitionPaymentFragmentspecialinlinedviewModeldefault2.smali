.class final LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LsetProcessedImageReaderProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateHelperBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private INotificationSideChannel:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCapture1;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

.field private final a:LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private asBinder:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:LlambdamakeTimeoutFuture3;

.field private b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LtakePictureInternal;",
            ">;"
        }
    .end annotation
.end field

.field private cancel:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LtakePicture;",
            ">;"
        }
    .end annotation
.end field

.field private d:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LsetSoftwareJpegEncoderRequested;",
            ">;"
        }
    .end annotation
.end field

.field private g:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notify:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LgetOutputFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    invoke-direct/range {p0 .. p0}, LsetProcessedImageReaderProxy;-><init>()V

    .line 64
    iput-object v0, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3032
    sget-object v2, LrecalculateTransformMatrixAndCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LrecalculateTransformMatrixAndCropRect;

    .line 4083
    new-instance v3, LabortImageCaptureRequests;

    invoke-direct {v3, v2}, LabortImageCaptureRequests;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 1103
    iput-object v3, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 5034
    new-instance v2, LcomputeDispatchCropRect;

    if-eqz v1, :cond_0

    invoke-direct {v2, v1}, LcomputeDispatchCropRect;-><init>(Ljava/lang/Object;)V

    .line 1104
    iput-object v2, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdamakeTimeoutFuture3;

    .line 8031
    sget-object v1, LImageCaptureExtKttakePicture42$b;->b:LImageCaptureExtKttakePicture42;

    .line 10031
    sget-object v3, LImageCaptureLatencyEstimate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageCaptureLatencyEstimate;

    .line 11043
    new-instance v4, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    invoke-direct {v4, v2, v1, v3}, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 1105
    iput-object v4, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    .line 1106
    iget-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdamakeTimeoutFuture3;

    .line 12036
    new-instance v2, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, LImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 13083
    new-instance v1, LabortImageCaptureRequests;

    invoke-direct {v1, v2}, LabortImageCaptureRequests;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 1106
    iput-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    .line 1107
    iget-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdamakeTimeoutFuture3;

    .line 15031
    sget-object v2, LsetBufferFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetBufferFormat;

    .line 17030
    sget-object v3, LsetCaptureMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetCaptureMode;

    .line 18039
    new-instance v4, LgetTakePictureRequest;

    invoke-direct {v4, v1, v2, v3}, LgetTakePictureRequest;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 1107
    iput-object v4, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:LlambdamakeTimeoutFuture3;

    .line 1108
    iget-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdamakeTimeoutFuture3;

    .line 19032
    new-instance v2, LsetJpegQuality;

    invoke-direct {v2, v1}, LsetJpegQuality;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 20083
    new-instance v1, LabortImageCaptureRequests;

    invoke-direct {v1, v2}, LabortImageCaptureRequests;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 1108
    iput-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LlambdamakeTimeoutFuture3;

    .line 22031
    sget-object v4, LImageCaptureExtKttakePicture42$b;->b:LImageCaptureExtKttakePicture42;

    .line 24031
    sget-object v5, LImageCaptureLatencyEstimate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageCaptureLatencyEstimate;

    .line 26031
    sget-object v6, LsetIoExecutor$TuitionPaymentFragmentbindingInflater1;->b:LsetIoExecutor;

    .line 1109
    iget-object v7, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:LlambdamakeTimeoutFuture3;

    iget-object v8, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LlambdamakeTimeoutFuture3;

    .line 27051
    new-instance v1, LImageCaptureOutputFileOptionsBuilder;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LImageCaptureOutputFileOptionsBuilder;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 28083
    new-instance v2, LabortImageCaptureRequests;

    invoke-direct {v2, v1}, LabortImageCaptureRequests;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 1109
    iput-object v2, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    .line 30031
    sget-object v1, LImageCaptureExtKttakePicture42$b;->b:LImageCaptureExtKttakePicture42;

    .line 31033
    new-instance v2, LgetCaptureMode;

    invoke-direct {v2, v1}, LgetCaptureMode;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 1109
    iput-object v2, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    .line 1111
    iget-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdamakeTimeoutFuture3;

    iget-object v3, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    .line 33031
    sget-object v4, LImageCaptureLatencyEstimate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageCaptureLatencyEstimate;

    .line 34049
    new-instance v8, LenforceSoftwareJpegConstraints;

    invoke-direct {v8, v1, v3, v2, v4}, LenforceSoftwareJpegConstraints;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 1111
    iput-object v8, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:LlambdamakeTimeoutFuture3;

    .line 1112
    iget-object v6, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    iget-object v7, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    iget-object v10, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    .line 35053
    new-instance v1, LsetScreenFlashToCameraControl;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, LsetScreenFlashToCameraControl;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 1112
    iput-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LlambdamakeTimeoutFuture3;

    .line 1113
    iget-object v12, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdamakeTimeoutFuture3;

    iget-object v13, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdamakeTimeoutFuture3;

    iget-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    iget-object v15, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:LlambdamakeTimeoutFuture3;

    iget-object v2, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    .line 37031
    sget-object v18, LImageCaptureExtKttakePicture42$b;->b:LImageCaptureExtKttakePicture42;

    .line 39031
    sget-object v19, LImageCaptureLatencyEstimate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageCaptureLatencyEstimate;

    .line 1113
    iget-object v3, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    .line 40074
    new-instance v4, LImageCaptureExternalSyntheticLambda1;

    move-object v11, v4

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, LImageCaptureExternalSyntheticLambda1;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 1113
    iput-object v4, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:LlambdamakeTimeoutFuture3;

    .line 1114
    iget-object v1, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture3;

    iget-object v2, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    iget-object v3, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INotificationSideChannel:LlambdamakeTimeoutFuture3;

    .line 41046
    new-instance v4, LImageCaptureExternalSyntheticLambda2;

    invoke-direct {v4, v1, v2, v3, v2}, LImageCaptureExternalSyntheticLambda2;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 1114
    iput-object v4, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:LlambdamakeTimeoutFuture3;

    .line 43031
    sget-object v6, LImageCaptureExtKttakePicture42$b;->b:LImageCaptureExtKttakePicture42;

    .line 45031
    sget-object v7, LImageCaptureLatencyEstimate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LImageCaptureLatencyEstimate;

    .line 1115
    iget-object v8, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LlambdamakeTimeoutFuture3;

    iget-object v9, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->onTransact:LlambdamakeTimeoutFuture3;

    iget-object v10, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:LlambdamakeTimeoutFuture3;

    .line 46053
    new-instance v1, LsetRelativeRotation;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LsetRelativeRotation;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    .line 47083
    new-instance v2, LabortImageCaptureRequests;

    invoke-direct {v2, v1}, LabortImageCaptureRequests;-><init>(LlambdamakeTimeoutFuture3;)V

    .line 1115
    iput-object v2, v0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LlambdamakeTimeoutFuture3;

    return-void

    .line 6048
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "instance cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 120
    iget-object v0, p0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageCaptureExternalSyntheticLambda3;
    .locals 1

    .line 125
    iget-object v0, p0, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LImageCaptureExternalSyntheticLambda3;

    return-object v0
.end method
