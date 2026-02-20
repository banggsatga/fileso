.class final LCameraCaptureMetaData$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(LCameraCaptureMetaData;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 174
    iput-object p1, p0, LCameraCaptureMetaData$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData;

    iput-object p2, p0, LCameraCaptureMetaData$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iput-object p3, p0, LCameraCaptureMetaData$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 177
    iget-object v0, p0, LCameraCaptureMetaData$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    const/4 v1, 0x0

    iget-object v2, p0, LCameraCaptureMetaData$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v0, v1, v2}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 178
    iget-object v0, p0, LCameraCaptureMetaData$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface()V

    return-void
.end method
