.class final LtryOpenCamera$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtryOpenCamera;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtryOpenCamera;

.field private synthetic a:LgetChromaSubsampling;

.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic g:I


# direct methods
.method constructor <init>(LtryOpenCamera;Landroid/content/Context;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;IIZLjava/lang/String;LgetChromaSubsampling;)V
    .locals 0

    .line 44
    iput-object p1, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtryOpenCamera;

    iput-object p2, p0, LtryOpenCamera$1;->b:Landroid/content/Context;

    iput-object p3, p0, LtryOpenCamera$1;->asBinder:Ljava/lang/String;

    iput-object p4, p0, LtryOpenCamera$1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    iput p5, p0, LtryOpenCamera$1;->g:I

    iput p6, p0, LtryOpenCamera$1;->d:I

    iput-boolean p7, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iput-object p8, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p9, p0, LtryOpenCamera$1;->a:LgetChromaSubsampling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    :try_start_0
    iget-object v3, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtryOpenCamera;

    iget-object v4, p0, LtryOpenCamera$1;->b:Landroid/content/Context;

    iget-object v5, p0, LtryOpenCamera$1;->asBinder:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LtryOpenCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v4, p0, LtryOpenCamera$1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    .line 1643
    iget-object v4, v4, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 50
    iget v5, p0, LtryOpenCamera$1;->g:I

    iget v6, p0, LtryOpenCamera$1;->d:I

    .line 2169
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2170
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2171
    invoke-static {v3, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2172
    invoke-virtual {v4, v7, v5, v6}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 51
    new-array v5, v1, [Ljava/io/Closeable;

    aput-object v3, v5, v0

    invoke-static {v5}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 52
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    iget-object v6, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtryOpenCamera;

    iget-object v7, p0, LtryOpenCamera$1;->b:Landroid/content/Context;

    iget-object v8, p0, LtryOpenCamera$1;->asBinder:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, LtryOpenCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 55
    iget-boolean v6, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v6, :cond_0

    const-string v6, "image/gif"

    iget-object v7, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 56
    iget-object v6, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v6, v5, v3, v4}, LtryOpenCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LisFrontFacing;

    move-result-object v4

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3, v4}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 62
    new-instance v7, LisFrontFacing;

    iget-object v8, p0, LtryOpenCamera$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v6, v5}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    move-object v4, v7

    .line 64
    :goto_0
    sget-object v5, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v5, v4, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 65
    iget-object v5, p0, LtryOpenCamera$1;->a:LgetChromaSubsampling;

    .line 3175
    invoke-virtual {v5, v2, v4, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    .line 61
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Bitmap failed to load"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    .line 71
    :goto_1
    :try_start_3
    iget-object v5, p0, LtryOpenCamera$1;->a:LgetChromaSubsampling;

    .line 4170
    invoke-virtual {v5, v4, v2, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    .line 68
    :goto_2
    :try_start_4
    iget-object v5, p0, LtryOpenCamera$1;->a:LgetChromaSubsampling;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5182
    invoke-virtual {v5, v6, v2, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    throw v3
.end method
