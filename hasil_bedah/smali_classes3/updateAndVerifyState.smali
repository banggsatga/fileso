.class public final LupdateAndVerifyState;
.super LtryOpenCamera;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
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

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;-><init>(B)V

    .line 3480
    iget-object v1, p1, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 4714
    iget-object v7, v1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 89
    new-instance v8, LupdateAndVerifyState$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LupdateAndVerifyState$5;-><init>(LupdateAndVerifyState;LAutoValue_StateObservable_ErrorWrapper;LCameraConfigsDefaultCameraConfig;LupdateAndVerifyState$TuitionPaymentFragmentbindingInflater1;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    const-wide/16 p1, 0x0

    .line 5186
    invoke-virtual {v7, v8, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 12
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

    move-object/from16 v3, p4

    if-eqz v3, :cond_0

    .line 36
    const-string v0, "file:/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v9, LgetChromaSubsampling;

    invoke-direct {v9}, LgetChromaSubsampling;-><init>()V

    .line 42
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, LupdateAndVerifyState$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, LupdateAndVerifyState$1;-><init>(LupdateAndVerifyState;LgetChromaSubsampling;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;IIZLjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
