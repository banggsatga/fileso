.class final LCameraStateRegistryOnConfigureAvailableListener$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraStateRegistryOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraStateRegistryOnConfigureAvailableListener;

.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic g:LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(LCameraStateRegistryOnConfigureAvailableListener;Ljava/lang/String;LgetChromaSubsampling;IILjava/lang/String;LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 56
    iput-object p1, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraStateRegistryOnConfigureAvailableListener;

    iput-object p2, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->d:Ljava/lang/String;

    iput-object p3, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    iput p4, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentbindingInflater1:I

    iput p5, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->b:I

    iput-object p6, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p7, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->g:LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 60
    iget-object v1, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    invoke-virtual {v1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1043
    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCameraStateRegistryOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 74
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->b:I

    mul-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_2

    .line 76
    iget v4, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 77
    iget v5, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->b:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v0, v5, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :cond_2
    new-instance v3, LisFrontFacing;

    iget-object v4, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v5, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->g:LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v5, v5, LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v2}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 83
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v0, v3, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 84
    iget-object v0, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    .line 2175
    invoke-virtual {v0, v1, v3, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "video bitmap failed to load"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 89
    iget-object v2, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    .line 3170
    invoke-virtual {v2, v0, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    :catch_1
    move-exception v0

    .line 87
    iget-object v2, p0, LCameraStateRegistryOnConfigureAvailableListener$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChromaSubsampling;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4170
    invoke-virtual {v2, v3, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
