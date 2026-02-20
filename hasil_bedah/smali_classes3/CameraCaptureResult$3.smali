.class final LCameraCaptureResult$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureResult;


# direct methods
.method constructor <init>(LCameraCaptureResult;LgetChromaSubsampling;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 0

    .line 34
    iput-object p1, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureResult;

    iput-object p2, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    iput-object p3, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    .line 1170
    invoke-virtual {v1, p1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object p1, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    iget-object v1, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2175
    invoke-virtual {p1, v0, v1, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    iget-object v1, p0, LCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    .line 3170
    invoke-virtual {v1, p1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
