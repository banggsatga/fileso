.class final LsetSharedSurfaces$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraCaptureMetaDataAwbState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

.field private synthetic b:LAutoValue_SessionConfig_OutputConfigBuilder$d;


# direct methods
.method constructor <init>(LsetSharedSurfaces;LAutoValue_SessionConfig_OutputConfigBuilder$d;LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V
    .locals 0

    .line 232
    iput-object p1, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    iput-object p2, p0, LsetSharedSurfaces$2;->b:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iput-object p3, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p4, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    iput-object p5, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureMetaDataAwbState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 236
    iget-object v0, p0, LsetSharedSurfaces$2;->b:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsdkVersion;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, LsetSharedSurfaces$2;->b:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsdkVersion;

    invoke-interface {v0}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    .line 238
    iget-object v0, p0, LsetSharedSurfaces$2;->b:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, LsetSharedSurfaces$2;->b:LAutoValue_SessionConfig_OutputConfigBuilder$d;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 241
    :cond_0
    iget-object v0, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v2, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v3, p0, LsetSharedSurfaces$2;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureMetaDataAwbState;

    const/4 v4, 0x0

    .line 1049
    invoke-static {v0, v1, v4, v2, v3}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void
.end method
