.class public final LCameraStateRegistryOnConfigureAvailableListener;
.super LCameraStateRegistryCameraRegistration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, LCameraStateRegistryCameraRegistration;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 8
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

    .line 48
    const-string p1, "file"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 51
    :cond_0
    invoke-static {p4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 52
    iget p1, v7, LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {p1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    new-instance p1, LgetChromaSubsampling;

    invoke-direct {p1}, LgetChromaSubsampling;-><init>()V

    .line 56
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p7, LCameraStateRegistryOnConfigureAvailableListener$5;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p5

    move v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, LCameraStateRegistryOnConfigureAvailableListener$5;-><init>(LCameraStateRegistryOnConfigureAvailableListener;Ljava/lang/String;LgetChromaSubsampling;IILjava/lang/String;LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    invoke-interface {p2, p7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    return-object p2
.end method
