.class public final LgetConfigType;
.super LCameraCaptureCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, LCameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$a;)V
    .locals 2

    .line 144
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v0}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->a()LTakePictureRequestExternalSyntheticLambda4;

    move-result-object v0

    instance-of v0, v0, LCameraCaptureMetaDataAfMode;

    if-eqz v0, :cond_1

    .line 149
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {p1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->a()LTakePictureRequestExternalSyntheticLambda4;

    move-result-object p1

    invoke-interface {p1}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z
    .locals 9

    .line 23
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    .line 25
    invoke-super {p0, p1}, LCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z

    move-result p1

    return p1

    .line 27
    :cond_0
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 28
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 1136
    iget-object v1, v1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUltraMaximumSizeMap;

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, LgetUltraMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    if-ltz v2, :cond_1

    .line 2118
    iget-object v2, v0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 32
    invoke-interface {v1}, LgetUltraMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4, v3}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 33
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    iget-object v3, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v2, v3}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->b(LTakePictureRequestExternalSyntheticLambda4;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    goto :goto_0

    .line 3118
    :cond_1
    iget-object v2, v0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 4041
    iget-object v2, v2, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Connection"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "close"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    iget-object v3, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v2, v3}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->b(LTakePictureRequestExternalSyntheticLambda4;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    goto :goto_0

    .line 5118
    :cond_2
    iget-object v2, v0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 39
    const-string v3, "Transfer-Encoding"

    const-string v4, "Chunked"

    invoke-virtual {v2, v3, v4}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 40
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    new-instance v3, LCameraCaptureMetaDataAfMode;

    iget-object v4, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v3, v4}, LCameraCaptureMetaDataAfMode;-><init>(LTakePictureRequestExternalSyntheticLambda4;)V

    invoke-interface {v2, v3}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->b(LTakePictureRequestExternalSyntheticLambda4;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 6013
    :cond_3
    :goto_0
    new-instance v2, LAutoValue_StateObservable_ErrorWrapper$3;

    invoke-direct {v2, v0}, LAutoValue_StateObservable_ErrorWrapper$3;-><init>(LAutoValue_StateObservable_ErrorWrapper;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7118
    iget-object v3, v0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 45
    invoke-virtual {v3, v2}, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1}, LgetUltraMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {v1}, LgetUltraMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    array-length v5, v3

    add-int/2addr v1, v5

    const/16 v5, 0x400

    if-ge v1, v5, :cond_4

    .line 56
    new-instance v1, LgetRemainingRetries;

    iget-object v5, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v5}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->a()LTakePictureRequestExternalSyntheticLambda4;

    move-result-object v5

    invoke-direct {v1, v5}, LgetRemainingRetries;-><init>(LTakePictureRequestExternalSyntheticLambda4;)V

    .line 8028
    iput-boolean v4, v1, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 58
    iget-object v5, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v5, v1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->b(LTakePictureRequestExternalSyntheticLambda4;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    move-object v5, v1

    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    .line 66
    :goto_1
    const-string v6, "\n"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9220
    iget-object v6, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 9222
    iget v6, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    .line 9224
    invoke-virtual {v0, v2}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :cond_5
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LAutoValue_DeviceProperties;

    .line 69
    new-instance v2, LgetConfigType$2;

    invoke-direct {v2, p0, v0, v1}, LgetConfigType$2;-><init>(LgetConfigType;LAutoValue_DeviceProperties;LgetRemainingRetries;)V

    invoke-static {v5, v3, v2}, LAutoValue_Config_Option;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LTakePictureRequestExternalSyntheticLambda4;[BLAutoValue_DeviceProperties;)V

    .line 81
    new-instance v0, LgetConfigType$1;

    invoke-direct {v0, p0, p1}, LgetConfigType$1;-><init>(LgetConfigType;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 132
    new-instance v1, LgetImplementationOptions;

    invoke-direct {v1}, LgetImplementationOptions;-><init>()V

    .line 133
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 10027
    iput-object v0, v1, LgetImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetImplementationOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return v4
.end method
