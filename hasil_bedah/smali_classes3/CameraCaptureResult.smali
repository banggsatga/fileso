.class public final LCameraCaptureResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraCaptureResults;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCameraCaptureResults<",
        "LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)LgetAudioProfiles;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;",
            ")",
            "LgetAudioProfiles<",
            "LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    .line 21
    new-instance v1, LCameraCaptureResult$1;

    invoke-direct {v1, p0, p1}, LCameraCaptureResult$1;-><init>(LCameraCaptureResult;LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 27
    new-instance v2, LCameraCaptureResult$4;

    invoke-direct {v2, p0, v0}, LCameraCaptureResult$4;-><init>(LCameraCaptureResult;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-interface {p1, v2}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 34
    new-instance v2, LCameraCaptureResult$3;

    invoke-direct {v2, p0, v1, v0}, LCameraCaptureResult$3;-><init>(LCameraCaptureResult;LgetChromaSubsampling;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-interface {p1, v2}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/reflect/Type;
    .locals 1

    .line 61
    const-class v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    return-object v0
.end method
