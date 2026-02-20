.class abstract LsetUseCaseConfigFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field final b:LCameraConfigsDefaultCameraConfig;


# direct methods
.method protected constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 88
    iput-boolean p3, p0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 89
    iput-object p1, p0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 91
    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {p1, p2, p0}, LsetPostviewSupported;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V
    .locals 5

    .line 105
    sget-object v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    new-instance v1, LsetUseCaseConfigFactory$5;

    invoke-direct {v1, p0, p2, p1}, LsetUseCaseConfigFactory$5;-><init>(LsetUseCaseConfigFactory;LisFrontFacing;Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Handler;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 136
    iget-object p1, p2, LisFrontFacing;->a:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object p1, p2, LisFrontFacing;->b:Landroid/graphics/BitmapRegionDecoder;

    if-nez p1, :cond_1

    iget-boolean p1, p0, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p2, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-nez p1, :cond_1

    .line 144
    invoke-virtual {p2}, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result p1

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_1

    .line 148
    iget-object p1, p0, LsetUseCaseConfigFactory;->b:LCameraConfigsDefaultCameraConfig;

    .line 1023
    iget-object v0, p2, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1025
    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->cancelAll:LCameraCaptureMetaData;

    .line 2085
    iget-object p1, p1, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    if-eqz p1, :cond_1

    .line 1028
    invoke-virtual {p1}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/io/File;

    move-result-object v0

    .line 1030
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1031
    iget-object v2, p2, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1032
    :goto_0
    iget-object v3, p2, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1033
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1034
    iget-object p2, p2, LisFrontFacing;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
