.class final LtryOpenCaptureSession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtryOpenCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtryOpenCaptureSession;

.field private synthetic a:Ljava/lang/String;

.field private synthetic asBinder:I

.field private synthetic asInterface:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:LgetChromaSubsampling;


# direct methods
.method constructor <init>(LtryOpenCaptureSession;Landroid/content/Context;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;IIZLjava/lang/String;LgetChromaSubsampling;)V
    .locals 0

    .line 69
    iput-object p1, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtryOpenCaptureSession;

    iput-object p2, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iput-object p3, p0, LtryOpenCaptureSession$2;->a:Ljava/lang/String;

    iput-object p4, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    iput p5, p0, LtryOpenCaptureSession$2;->asInterface:I

    iput p6, p0, LtryOpenCaptureSession$2;->asBinder:I

    iput-boolean p7, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentbindingInflater1:Z

    iput-object p8, p0, LtryOpenCaptureSession$2;->b:Ljava/lang/String;

    iput-object p9, p0, LtryOpenCaptureSession$2;->d:LgetChromaSubsampling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v2, p0, LtryOpenCaptureSession$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LtryOpenCaptureSession;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;)LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v1

    .line 74
    iget-object v2, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 1643
    iget-object v2, v2, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 74
    iget-object v3, v1, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;

    iget v4, v1, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, p0, LtryOpenCaptureSession$2;->asInterface:I

    iget v6, p0, LtryOpenCaptureSession$2;->asBinder:I

    .line 2162
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    .line 2163
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2164
    invoke-static {v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2165
    invoke-virtual {v2, v7, v5, v6}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 75
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    iget-boolean v4, p0, LtryOpenCaptureSession$2;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_0

    const-string v4, "image/gif"

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, v1, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;

    iget v1, v1, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 80
    :try_start_1
    iget-object v5, p0, LtryOpenCaptureSession$2;->b:Ljava/lang/String;

    invoke-static {v5, v3, v1, v2}, LtryOpenCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)LisFrontFacing;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    new-array v3, v8, [Ljava/io/Closeable;

    aput-object v1, v3, v4

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v3, v8, [Ljava/io/Closeable;

    aput-object v1, v3, v4

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    throw v2

    .line 87
    :cond_0
    iget-object v4, v1, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;

    iget v1, v1, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v4, v1, v2}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v4, LisFrontFacing;

    iget-object v5, p0, LtryOpenCaptureSession$2;->b:Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v1, v3}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    move-object v2, v4

    .line 92
    :goto_0
    sget-object v1, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v1, v2, LisFrontFacing;->onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;

    .line 93
    iget-object v1, p0, LtryOpenCaptureSession$2;->d:LgetChromaSubsampling;

    .line 3175
    invoke-virtual {v1, v0, v2, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Bitmap failed to load"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 99
    iget-object v2, p0, LtryOpenCaptureSession$2;->d:LgetChromaSubsampling;

    .line 4170
    invoke-virtual {v2, v1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    :catch_1
    move-exception v1

    .line 96
    iget-object v2, p0, LtryOpenCaptureSession$2;->d:LgetChromaSubsampling;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5182
    invoke-virtual {v2, v3, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
