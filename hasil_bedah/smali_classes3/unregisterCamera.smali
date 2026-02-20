.class public final LunregisterCamera;
.super LtryOpenCamera;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, LtryOpenCamera;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
    .locals 9
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

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, LtraceState;

    invoke-direct {v0}, LtraceState;-><init>()V

    .line 3480
    iget-object v1, p1, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 4714
    iget-object v7, v1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 40
    new-instance v8, LunregisterCamera$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LunregisterCamera$2;-><init>(LunregisterCamera;LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LtraceState;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    const-wide/16 p1, 0x0

    .line 5186
    invoke-virtual {v7, v8, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LCameraConfigsDefaultCameraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "LgetAudioProfiles<",
            "LisFrontFacing;",
            ">;"
        }
    .end annotation

    .line 23
    const-string v0, "content:/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-super/range {p0 .. p7}, LtryOpenCamera;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;

    move-result-object p1

    return-object p1
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
