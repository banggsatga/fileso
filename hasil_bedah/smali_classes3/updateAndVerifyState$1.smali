.class final LupdateAndVerifyState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LupdateAndVerifyState;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateAndVerifyState;

.field private synthetic a:Ljava/lang/String;

.field private synthetic asBinder:LgetChromaSubsampling;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method constructor <init>(LupdateAndVerifyState;LgetChromaSubsampling;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;IIZLjava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateAndVerifyState;

    iput-object p2, p0, LupdateAndVerifyState$1;->asBinder:LgetChromaSubsampling;

    iput-object p3, p0, LupdateAndVerifyState$1;->a:Ljava/lang/String;

    iput-object p4, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    iput p5, p0, LupdateAndVerifyState$1;->d:I

    iput p6, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iput-boolean p7, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iput-object p8, p0, LupdateAndVerifyState$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 45
    iget-object v0, p0, LupdateAndVerifyState$1;->asBinder:LgetChromaSubsampling;

    invoke-virtual {v0}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LupdateAndVerifyState$1;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 51
    iget-object v2, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    .line 1643
    iget-object v2, v2, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 51
    iget v3, p0, LupdateAndVerifyState$1;->d:I

    iget v4, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v2, v1, v3, v4}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    iget-boolean v4, p0, LupdateAndVerifyState$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v4, :cond_1

    const-string v4, "image/gif"

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 57
    :try_start_1
    iget-object v6, p0, LupdateAndVerifyState$1;->b:Ljava/lang/String;

    invoke-static {v6, v3, v4, v2}, LupdateAndVerifyState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LisFrontFacing;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v4, v3, v1

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v4, v3, v1

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    throw v2

    .line 64
    :cond_1
    invoke-static {v1, v2}, LCameraInternalState;->b(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    new-instance v4, LisFrontFacing;

    iget-object v5, p0, LupdateAndVerifyState$1;->b:Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v1, v3}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    move-object v2, v4

    .line 69
    :goto_0
    sget-object v1, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v1, v2, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 70
    iget-object v1, p0, LupdateAndVerifyState$1;->asBinder:LgetChromaSubsampling;

    .line 2175
    invoke-virtual {v1, v0, v2, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Bitmap failed to load"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 76
    iget-object v2, p0, LupdateAndVerifyState$1;->asBinder:LgetChromaSubsampling;

    .line 3170
    invoke-virtual {v2, v1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    :catch_1
    move-exception v1

    .line 73
    iget-object v2, p0, LupdateAndVerifyState$1;->asBinder:LgetChromaSubsampling;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4182
    invoke-virtual {v2, v3, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
