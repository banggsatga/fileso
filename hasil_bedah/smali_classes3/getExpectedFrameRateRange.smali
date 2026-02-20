.class abstract LgetExpectedFrameRateRange;
.super LTakePictureRequestExternalSyntheticLambda3;
.source ""

# interfaces
.implements LtoBuilder;
.implements LAutoValue_SessionConfig_OutputConfigBuilder$g;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:I

.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private a:LTakePictureRequestExternalSyntheticLambda4;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field b:LAutoValue_DeviceProperties;

.field d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

.field private g:LAutoValue_StateObservable_ErrorWrapper;


# direct methods
.method public constructor <init>(LAutoValue_StateObservable_ErrorWrapper;)V
    .locals 1

    .line 113
    invoke-direct {p0}, LTakePictureRequestExternalSyntheticLambda3;-><init>()V

    .line 50
    new-instance v0, LgetExpectedFrameRateRange$3;

    invoke-direct {v0, p0}, LgetExpectedFrameRateRange$3;-><init>(LgetExpectedFrameRateRange;)V

    iput-object v0, p0, LgetExpectedFrameRateRange;->b:LAutoValue_DeviceProperties;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 114
    iput-object p1, p0, LgetExpectedFrameRateRange;->g:LAutoValue_StateObservable_ErrorWrapper;

    return-void
.end method


# virtual methods
.method protected final INotificationSideChannel()V
    .locals 1

    .line 34
    iget-object v0, p0, LgetExpectedFrameRateRange;->g:LAutoValue_StateObservable_ErrorWrapper;

    .line 2136
    iget-object v0, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUltraMaximumSizeMap;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, LgetExpectedFrameRateRange$1;

    invoke-direct {v0, p0}, LgetExpectedFrameRateRange$1;-><init>(LgetExpectedFrameRateRange;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAutoValue_SessionConfig_OutputConfigBuilder$g;
    .locals 0

    .line 144
    iput-object p1, p0, LgetExpectedFrameRateRange;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method protected TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method protected TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LAutoValue_SessionConfig_OutputConfigBuilder$g;
    .locals 0

    .line 138
    iput p1, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1:I

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)LAutoValue_SessionConfig_OutputConfigBuilder$g;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    .line 106
    invoke-super {p0}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 1084
    iget-object v0, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    new-instance v1, LgetExpectedFrameRateRange$5;

    invoke-direct {v1, p0}, LgetExpectedFrameRateRange$5;-><init>(LgetExpectedFrameRateRange;)V

    invoke-interface {v0, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 133
    iget v0, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LAutoValue_SessionConfig_OutputConfigBuilder$g;
    .locals 0

    .line 150
    iput-object p1, p0, LgetExpectedFrameRateRange;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 3084
    iget-object p1, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    new-instance v0, LgetExpectedFrameRateRange$5;

    invoke-direct {v0, p0}, LgetExpectedFrameRateRange$5;-><init>(LgetExpectedFrameRateRange;)V

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 98
    iget-object p1, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    .line 99
    iget-object p1, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 100
    iget-object p1, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;
    .locals 1

    .line 121
    iget-object v0, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    return-object v0
.end method

.method public final a()LTakePictureRequestExternalSyntheticLambda4;
    .locals 1

    .line 184
    iget-object v0, p0, LgetExpectedFrameRateRange;->a:LTakePictureRequestExternalSyntheticLambda4;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, LgetExpectedFrameRateRange;->asInterface:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;
    .locals 1

    .line 17
    iget-object v0, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    return-object v0
.end method

.method public final b(LTakePictureRequestExternalSyntheticLambda4;)LAutoValue_SessionConfig_OutputConfigBuilder$g;
    .locals 0

    .line 189
    iput-object p1, p0, LgetExpectedFrameRateRange;->a:LTakePictureRequestExternalSyntheticLambda4;

    return-object p0
.end method

.method public final b(LgetMaximumSizeMap;)LAutoValue_SessionConfig_OutputConfigBuilder$g;
    .locals 0

    .line 126
    iput-object p1, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    return-object p0
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 195
    iget-object v0, p0, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public final cancelAll()LAutoValue_StateObservable_ErrorWrapper;
    .locals 1

    .line 22
    iget-object v0, p0, LgetExpectedFrameRateRange;->g:LAutoValue_StateObservable_ErrorWrapper;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, LgetExpectedFrameRateRange;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 168
    iget-object v0, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetMaximumSizeMap;

    if-nez v0, :cond_0

    .line 169
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LgetExpectedFrameRateRange;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LgetExpectedFrameRateRange;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
