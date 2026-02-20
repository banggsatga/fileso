.class final LsetSharedSurfaces$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmodel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$d;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

.field private synthetic a:I

.field private synthetic asInterface:LAutoValue_StateObservable_ErrorWrapper;

.field private b:Z


# direct methods
.method constructor <init>(LsetSharedSurfaces;LAutoValue_StateObservable_ErrorWrapper;LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;LAutoValue_SessionConfig_OutputConfigBuilder$d;I)V
    .locals 0

    .line 248
    iput-object p1, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iput-object p2, p0, LsetSharedSurfaces$1;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    iput-object p3, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p4, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

    iput-object p5, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iput p6, p0, LsetSharedSurfaces$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 9

    .line 252
    iget-boolean v0, p0, LsetSharedSurfaces$1;->b:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    invoke-interface {p2, p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 255
    new-instance p1, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p1}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    invoke-interface {p2, p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 256
    invoke-interface {p2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 257
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "double connect callback"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, LsetSharedSurfaces$1;->b:Z

    .line 262
    iget-object v0, p0, LsetSharedSurfaces$1;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 1220
    iget-object v1, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1222
    iget v1, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    .line 1224
    const-string v1, "socket connected"

    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    :cond_2
    iget-object v0, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 265
    invoke-interface {p2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_3
    return-void

    .line 270
    :cond_4
    iget-object v0, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    invoke-interface {v0}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    :cond_5
    if-eqz p1, :cond_6

    .line 274
    iget-object p2, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, LsetSharedSurfaces$1;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v1, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

    const/4 v2, 0x0

    .line 2049
    invoke-static {p2, p1, v2, v0, v1}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void

    .line 278
    :cond_6
    iget-object p1, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iput-object p2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    .line 279
    iget-object p1, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p2, p1, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    .line 281
    iget-object p1, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iget-object v4, p0, LsetSharedSurfaces$1;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    iget v7, p0, LsetSharedSurfaces$1;->a:I

    iget-object v3, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v5, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

    iget-object p2, p0, LsetSharedSurfaces$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    .line 4313
    new-instance v8, LsetSharedSurfaces$4;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LsetSharedSurfaces$4;-><init>(LsetSharedSurfaces;LAutoValue_StateObservable_ErrorWrapper;LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;LAutoValue_SessionConfig_OutputConfigBuilder$d;I)V

    .line 4465
    new-instance v0, LsetSharedSurfaces$3;

    invoke-direct {v0, p1, v8}, LsetSharedSurfaces$3;-><init>(LsetSharedSurfaces;LgetExpectedFrameRateRange;)V

    iput-object v0, p2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LAutoValue_DeviceProperties;

    .line 4474
    new-instance v0, LsetSharedSurfaces$10;

    invoke-direct {v0, p1, v8}, LsetSharedSurfaces$10;-><init>(LsetSharedSurfaces;LgetExpectedFrameRateRange;)V

    iput-object v0, p2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_DeviceProperties;

    .line 4483
    iput-object v8, p2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 4484
    iget-object v0, p2, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    .line 5026
    iput-object v0, v8, LgetExpectedFrameRateRange;->d:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    if-eqz v0, :cond_7

    .line 5030
    iget-object v1, v8, LgetExpectedFrameRateRange;->b:LAutoValue_DeviceProperties;

    invoke-interface {v0, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 4486
    :cond_7
    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 4487
    invoke-interface {v0, p2}, LAutoValue_SessionConfig_OutputConfigBuilder;->TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-void
.end method
