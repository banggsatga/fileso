.class public final LisCameraClosing;
.super LCameraStateRegistryCameraRegistration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, LCameraStateRegistryCameraRegistration;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraConfigsDefaultCameraConfig;",
            "LAutoValue_StateObservable_ErrorWrapper;",
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "LgetHasTransform$TuitionPaymentFragmentbindingInflater1;",
            ">;)",
            "LgetAudioProfiles<",
            "LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;",
            ">;"
        }
    .end annotation

    .line 1112
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3480
    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 26
    new-instance v0, LisCameraClosing$5;

    invoke-direct {v0, p0, p3}, LisCameraClosing$5;-><init>(LisCameraClosing;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    .line 4124
    new-instance p3, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LsetSharedSurfaces;B)V

    invoke-virtual {p1, p2, v1, p3, v0}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
