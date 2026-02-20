.class public final LCameraInternalState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:D

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/util/DisplayMetrics;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

.field private b:J

.field private g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 38
    iput-wide v0, p0, LCameraInternalState;->b:J

    const-wide v0, 0x3fc2492492492492L    # 0.14285714285714285

    .line 67
    iput-wide v0, p0, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1:D

    .line 1423
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    iput-object p1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 51
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/util/DisplayMetrics;

    .line 52
    const-string p1, "window"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 55
    new-instance v1, Landroid/content/res/Resources;

    iget-object v2, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, LCameraInternalState;->g:Landroid/content/res/Resources;

    .line 56
    new-instance p1, LCameraProviderInitRetryPolicy1;

    .line 2256
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    .line 56
    div-int/lit8 v0, v0, 0x7

    invoke-direct {p1, v0}, LCameraProviderInitRetryPolicy1;-><init>(I)V

    iput-object p1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 181
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 182
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xc350

    .line 206
    :try_start_1
    new-array v2, v2, [B

    .line 207
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 208
    invoke-static {v2, v0, v3}, LtoLabelString;->TuitionPaymentFragmentbindingInflater1([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 213
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v0

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 215
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 216
    invoke-static {p0, v2}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    new-instance v0, LCameraProviderExecutionState;

    invoke-direct {v0, p0}, LCameraProviderExecutionState;-><init>(Ljava/io/InputStream;)V

    const p0, 0xc350

    .line 222
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    .line 224
    :try_start_0
    new-array p0, p0, [B

    .line 225
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 226
    invoke-static {p0, v1, v2}, LtoLabelString;->TuitionPaymentFragmentbindingInflater1([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 233
    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 234
    invoke-static {p0, v1}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xc350

    .line 242
    :try_start_1
    new-array v2, v2, [B

    .line 243
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 244
    invoke-static {v2, v0, v3}, LtoLabelString;->TuitionPaymentFragmentbindingInflater1([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 249
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v0

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 252
    invoke-static {p0, v2}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private b(II)Landroid/graphics/Point;
    .locals 1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    const v0, 0x7fffffff

    if-gtz p1, :cond_1

    move p1, v0

    :cond_1
    if-nez p2, :cond_2

    .line 128
    iget-object p2, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    .line 131
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LisFrontFacing;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    invoke-virtual {v1, p1}, LCameraProviderInitRetryPolicy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LisFrontFacing;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 95
    :cond_1
    iget-object v2, v1, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v1, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    invoke-virtual {v1, p1}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 102
    :cond_2
    iget-object v2, v1, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    if-nez v2, :cond_3

    return-object v1

    .line 108
    :cond_3
    iget-wide v2, v1, LisFrontFacing;->asInterface:J

    iget-wide v4, p0, LCameraInternalState;->b:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-object v1

    .line 111
    :cond_4
    iget-object v1, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    invoke-virtual {v1, p1}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LisFrontFacing;)V
    .locals 4

    .line 77
    iget-object v0, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig;

    .line 3423
    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 4256
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    int-to-double v0, v0

    .line 77
    iget-wide v2, p0, LCameraInternalState;->TuitionPaymentFragmentbindingInflater1:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 78
    iget-object v2, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    invoke-virtual {v2}, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    .line 5266
    iput-wide v0, v2, LsetCompatibilityId;->b:J

    .line 80
    :cond_0
    iget-object v0, p0, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraProviderInitRetryPolicy1;

    iget-object v1, p1, LisFrontFacing;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/ion/bitmap/BitmapDecodeException;
        }
    .end annotation

    .line 148
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {p0, v0, p2, p3}, LCameraInternalState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/ion/bitmap/BitmapDecodeException;
        }
    .end annotation

    .line 135
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v0, :cond_0

    .line 137
    invoke-direct {p0, p2, p3}, LCameraInternalState;->b(II)Landroid/graphics/Point;

    move-result-object p2

    .line 138
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 139
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 141
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 143
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object p1, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p3

    .line 136
    :cond_0
    new-instance p2, Lcom/koushikdutta/ion/bitmap/BitmapDecodeException;

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p2, p3, p1}, Lcom/koushikdutta/ion/bitmap/BitmapDecodeException;-><init>(II)V

    throw p2
.end method
