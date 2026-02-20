.class public LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;


# annotations
.annotation runtime LlambdamakeTimeoutFuture4;
.end annotation


# static fields
.field public static volatile b:LsetProcessedImageReaderProxy;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LtrySetFlashModeToCameraControl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureExtKttakePicture22;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOutputFormat;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExtKttakePicture22;


# direct methods
.method constructor <init>(LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;LtrySetFlashModeToCameraControl;LgetOutputFormat;LtakePicture;)V
    .locals 0
    .annotation runtime LimmediateFailedScheduledFuture;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureExtKttakePicture22;

    .line 60
    iput-object p2, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExtKttakePicture22;

    .line 61
    iput-object p3, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentbindingInflater1:LtrySetFlashModeToCameraControl;

    .line 62
    iput-object p4, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOutputFormat;

    .line 1052
    iget-object p1, p5, LtakePicture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    new-instance p2, LsubmitStillCaptureRequest;

    invoke-direct {p2, p5}, LsubmitStillCaptureRequest;-><init>(LtakePicture;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageAnalysisDefaults;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LImageAnalysisDefaults;",
            ")",
            "Ljava/util/Set<",
            "LsetAnalyzer;",
            ">;"
        }
    .end annotation

    .line 138
    instance-of v0, p0, LImageAnalysisAbstractAnalyzer;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, LImageAnalysisAbstractAnalyzer;

    .line 140
    invoke-interface {p0}, LImageAnalysisAbstractAnalyzer;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2030
    :cond_0
    new-instance p0, LsetAnalyzer;

    const-string v0, "proto"

    invoke-direct {p0, v0}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V
    .locals 3

    .line 73
    sget-object v0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-nez v0, :cond_1

    .line 74
    const-class v0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-nez v1, :cond_0

    .line 3044
    new-instance v1, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LcreateHelperBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(B)V

    .line 78
    invoke-interface {v1, p0}, LsetProcessedImageReaderProxy$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)LsetProcessedImageReaderProxy$b;

    move-result-object p0

    .line 79
    invoke-interface {p0}, LsetProcessedImageReaderProxy$b;->b()LsetProcessedImageReaderProxy;

    move-result-object p0

    sput-object p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public static b()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;
    .locals 2

    .line 92
    sget-object v0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedCropRect;LgetDefaultTargetResolution;)V
    .locals 7

    .line 152
    iget-object v0, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentbindingInflater1:LtrySetFlashModeToCameraControl;

    .line 153
    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;

    move-result-object v1

    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v2

    invoke-virtual {v2}, LImageAnalysisExternalSyntheticLambda3;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    .line 4078
    invoke-static {}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v3

    .line 4079
    invoke-virtual {v1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v3

    .line 4080
    invoke-virtual {v3, v2}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/datatransport/Priority;)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v2

    .line 4081
    invoke-virtual {v1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([B)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    .line 4082
    invoke-virtual {v1}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;

    move-result-object v1

    .line 6096
    new-instance v2, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2}, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7224
    iput-object v3, v2, LsetTargetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 6096
    iget-object v3, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureExtKttakePicture22;

    .line 5161
    invoke-interface {v3}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    iget-object v3, p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExtKttakePicture22;

    .line 5162
    invoke-interface {v3}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    .line 5163
    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    .line 5164
    new-instance v3, LImageAnalysisOutputImageFormat;

    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetAnalyzer;

    move-result-object v4

    .line 8035
    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lanalyze;

    move-result-object v5

    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v6

    invoke-virtual {v6}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lanalyze;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 5164
    invoke-direct {v3, v4, v5}, LImageAnalysisOutputImageFormat;-><init>(LsetAnalyzer;[B)V

    invoke-virtual {v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b(LImageAnalysisOutputImageFormat;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    .line 5165
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    .line 5166
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5167
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5168
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Integer;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    .line 5170
    :cond_0
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v3

    invoke-virtual {v3}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetViewPortCropRect;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5171
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object p1

    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetViewPortCropRect;

    move-result-object p1

    .line 5172
    invoke-virtual {p1}, LsetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5173
    invoke-virtual {p1}, LsetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    .line 5175
    :cond_1
    invoke-virtual {p1}, LsetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5176
    invoke-virtual {p1}, LsetViewPortCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v3

    invoke-virtual {v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b([B)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    .line 5178
    :cond_2
    invoke-virtual {p1}, LsetViewPortCropRect;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5179
    invoke-virtual {p1}, LsetViewPortCropRect;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object p1

    invoke-virtual {v2, p1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1([B)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    .line 5183
    :cond_3
    invoke-virtual {v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LrecreateImageReaderProxy;

    move-result-object p1

    .line 152
    invoke-interface {v0, v1, p1, p2}, LtrySetFlashModeToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ldetach;LrecreateImageReaderProxy;LgetDefaultTargetResolution;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisDefaults;)LupdateTransform;
    .locals 3

    .line 129
    invoke-static {p1}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LImageAnalysisDefaults;)Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-static {}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    .line 131
    invoke-interface {p1}, LImageAnalysisDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    .line 132
    invoke-interface {p1}, LImageAnalysisDefaults;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([B)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    .line 133
    new-instance v1, LclearCache;

    invoke-virtual {p1}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, LclearCache;-><init>(Ljava/util/Set;Ldetach;LlambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;)V

    return-object v1
.end method
