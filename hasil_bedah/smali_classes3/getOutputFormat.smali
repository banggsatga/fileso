.class public final LgetOutputFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LImageCaptureExtKttakePicture22;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExternalSyntheticLambda4;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

.field private final a:LanalyzeCachedImage;

.field private final asBinder:LImageCaptureExtKttakePicture22;

.field final asInterface:LtakePicturedefault;

.field final b:Landroid/content/Context;

.field final d:LImageCapture1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LanalyzeCachedImage;LImageCaptureExternalSyntheticLambda3;LImageCapture1;Ljava/util/concurrent/Executor;LtakePicturedefault;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;LImageCaptureExternalSyntheticLambda4;)V
    .locals 0
    .annotation runtime LimmediateFailedScheduledFuture;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LgetOutputFormat;->b:Landroid/content/Context;

    .line 77
    iput-object p2, p0, LgetOutputFormat;->a:LanalyzeCachedImage;

    .line 78
    iput-object p3, p0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    .line 79
    iput-object p4, p0, LgetOutputFormat;->d:LImageCapture1;

    .line 80
    iput-object p5, p0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p6, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    .line 82
    iput-object p7, p0, LgetOutputFormat;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExtKttakePicture22;

    .line 83
    iput-object p8, p0, LgetOutputFormat;->asBinder:LImageCaptureExtKttakePicture22;

    .line 84
    iput-object p9, p0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ldetach;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 10

    .line 119
    iget-object v0, p0, LgetOutputFormat;->a:LanalyzeCachedImage;

    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LanalyzeCachedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    move-result-object v0

    .line 1052
    new-instance v1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-wide v6, v3

    .line 123
    :cond_0
    :goto_0
    iget-object v2, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v3, LlambdatakePicture2androidxcameracoreImageCapture;

    invoke-direct {v3, p0, p1}, LlambdatakePicture2androidxcameracoreImageCapture;-><init>(LgetOutputFormat;Ldetach;)V

    invoke-interface {v2, v3}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    iget-object v2, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v3, LlockFlashMode;

    invoke-direct {v3, p0, p1}, LlockFlashMode;-><init>(LgetOutputFormat;Ldetach;)V

    .line 125
    invoke-interface {v2, v3}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 133
    const-string v1, "Uploader"

    invoke-static {v1, p1}, LgetJpegQualityInternal;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2044
    new-instance v1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v8, -0x1

    invoke-direct {v1, v2, v8, v9}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_2

    .line 137
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsetPostviewResolutionSelector;

    .line 140
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1()LrecreateImageReaderProxy;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3043
    :cond_3
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4214
    iget-object v2, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    iget-object v3, p0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExternalSyntheticLambda4;

    .line 4215
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LgetTakePictureManager;

    invoke-direct {v5, v3}, LgetTakePictureManager;-><init>(LImageCaptureExternalSyntheticLambda4;)V

    invoke-interface {v2, v5}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetImageCaptureCapabilities;

    .line 5096
    new-instance v3, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v3}, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6224
    iput-object v5, v3, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 4215
    iget-object v5, p0, LgetOutputFormat;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExtKttakePicture22;

    .line 4218
    invoke-interface {v5}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v3

    iget-object v5, p0, LgetOutputFormat;->asBinder:LImageCaptureExtKttakePicture22;

    .line 4219
    invoke-interface {v5}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v3

    .line 4220
    const-string v5, "GDT_CLIENT_METRICS"

    invoke-virtual {v3, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v3

    .line 4222
    new-instance v5, LImageAnalysisOutputImageFormat;

    .line 7030
    new-instance v8, LsetAnalyzer;

    const-string v9, "proto"

    invoke-direct {v8, v9}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    .line 9018
    sget-object v9, LgetAdditionalTransformMatrixAppliedByProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v9, v2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v2

    .line 4222
    invoke-direct {v5, v8, v2}, LImageAnalysisOutputImageFormat;-><init>(LsetAnalyzer;[B)V

    .line 4221
    invoke-virtual {v3, v5}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b(LImageAnalysisOutputImageFormat;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    .line 4223
    invoke-virtual {v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LrecreateImageReaderProxy;

    move-result-object v2

    .line 4216
    invoke-interface {v0, v2}, Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LrecreateImageReaderProxy;)LrecreateImageReaderProxy;

    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10037
    :cond_4
    new-instance v2, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2}, LonValidImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 150
    invoke-virtual {v2, v1}, LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/Iterable;)LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    invoke-virtual {v1, v2}, LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b([B)LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, LImageAnalysisBlockingAnalyzer1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b()LImageAnalysisBlockingAnalyzer1;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->TuitionPaymentFragmentbindingInflater1(LImageAnalysisBlockingAnalyzer1;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    .line 154
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v8, 0x1

    if-ne v2, v3, :cond_5

    .line 156
    iget-object v0, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v9, LonStateDetached;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LonStateDetached;-><init>(LgetOutputFormat;Ljava/lang/Iterable;Ldetach;J)V

    invoke-interface {v0, v9}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, LgetOutputFormat;->d:LImageCapture1;

    add-int/2addr p2, v8

    invoke-interface {v0, p1, p2, v8}, LImageCapture1;->TuitionPaymentFragmentbindingInflater1(Ldetach;IZ)V

    return-object v1

    .line 166
    :cond_5
    iget-object v2, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v3, LsetCropAspectRatio;

    invoke-direct {v3, p0, v4}, LsetCropAspectRatio;-><init>(LgetOutputFormat;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_6

    .line 173
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 11043
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v3, LonCameraControlReady;

    invoke-direct {v3, p0}, LonCameraControlReady;-><init>(LgetOutputFormat;)V

    invoke-interface {v2, v3}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_0

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsetPostviewResolutionSelector;

    .line 184
    invoke-virtual {v4}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1()LrecreateImageReaderProxy;

    move-result-object v4

    invoke-virtual {v4}, LrecreateImageReaderProxy;->d()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 188
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 191
    :cond_8
    iget-object v3, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v4, LisProcessingPipelineEnabled;

    invoke-direct {v4, p0, v2}, LisProcessingPipelineEnabled;-><init>(LgetOutputFormat;Ljava/util/Map;)V

    invoke-interface {v3, v4}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 203
    :cond_9
    iget-object p2, p0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v0, LlambdacreatePipeline3androidxcameracoreImageCapture;

    invoke-direct {v0, p0, p1, v6, v7}, LlambdacreatePipeline3androidxcameracoreImageCapture;-><init>(LgetOutputFormat;Ldetach;J)V

    invoke-interface {p2, v0}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    return-object v1
.end method
