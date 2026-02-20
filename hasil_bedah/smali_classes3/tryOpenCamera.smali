.class public LtryOpenCamera;
.super LCameraStateRegistryCameraRegistration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, LCameraStateRegistryCameraRegistration;-><init>()V

    return-void
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LisFrontFacing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, LCameraRepositoryExternalSyntheticLambda0;

    invoke-static {p2}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {v0, p2}, LCameraRepositoryExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    invoke-virtual {v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisOpen;

    move-result-object p2

    .line 30
    new-instance v1, LisFrontFacing;

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object p2, p2, LisOpen;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    invoke-direct {v1, p0, p3, p2, p1}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 31
    iput-object v0, v1, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    return-object v1
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 13
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

    .line 41
    new-instance v10, LgetChromaSubsampling;

    invoke-direct {v10}, LgetChromaSubsampling;-><init>()V

    .line 44
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, LtryOpenCamera$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p3

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, LtryOpenCamera$1;-><init>(LtryOpenCamera;Landroid/content/Context;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;IIZLjava/lang/String;LgetChromaSubsampling;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
