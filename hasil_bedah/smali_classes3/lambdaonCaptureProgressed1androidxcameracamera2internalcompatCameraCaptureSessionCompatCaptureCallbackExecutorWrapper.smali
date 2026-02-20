.class public final LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static asInterface:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final INotificationSideChannel:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroid/util/DisplayMetrics;

.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DecodeFormat;

    .line 56
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 67
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImpl1;

    .line 76
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->asBinder:LSynchronizedCaptureSessionBaseImpl1;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v1

    sput-object v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->asInterface:LSynchronizedCaptureSessionBaseImpl1;

    .line 110
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    .line 115
    const-string v0, "image/vnd.wap.wbmp"

    const-string v1, "image/x-ico"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    new-instance v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$1;

    invoke-direct {v0}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$1;-><init>()V

    sput-object v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 129
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 131
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    move-result-object v0

    iput-object v0, p0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->INotificationSideChannel:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    .line 148
    iput-object p1, p0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->a:Ljava/util/List;

    .line 1023
    const-string p1, "Argument must not be null"

    if-eqz p2, :cond_2

    .line 149
    move-object v0, p2

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object p2, p0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->asBinder:Landroid/util/DisplayMetrics;

    if-eqz p3, :cond_1

    .line 150
    move-object p2, p3

    check-cast p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p3, p0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-eqz p4, :cond_0

    .line 151
    move-object p1, p4

    check-cast p1, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    iput-object p4, p0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void

    .line 6029
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4029
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2029
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 769
    invoke-interface {p2}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()V

    .line 770
    invoke-interface {p0}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()V

    .line 775
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 776
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 777
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 779
    invoke-static {}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 781
    :try_start_0
    invoke-interface {p0, p1}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :goto_0
    invoke-static {}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 38886
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception decoding bitmap, outWidth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38895
    new-instance v0, Ljava/io/IOException;

    .line 39853
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 38895
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 793
    :try_start_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 794
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 795
    invoke-static {p0, p1, p2, p3}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 797
    :catch_1
    :try_start_3
    throw v0

    .line 800
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    :goto_1
    invoke-static {}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 803
    throw p0
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 948
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 949
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 950
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 951
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 952
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 953
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 954
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 955
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 956
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 957
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 958
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 959
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 961
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 962
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 963
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 964
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 965
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 752
    invoke-static {p0, p1, p2, p3}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 753
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 754
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 809
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 2

    .line 40022
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40023
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    monitor-enter v0

    .line 928
    :try_start_0
    sget-object v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->g:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 929
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    monitor-exit v1

    if-nez v2, :cond_0

    .line 932
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 933
    invoke-static {v2}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 936
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 930
    monitor-exit v1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;",
            "II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            "LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 272
    iget-object v4, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    const/high16 v5, 0x10000

    const-class v6, [B

    invoke-interface {v4, v5, v6}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 273
    invoke-static {}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 274
    iput-object v4, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 276
    sget-object v6, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 7034
    iget-object v7, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 8101
    :cond_0
    iget-object v6, v6, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 276
    :goto_0
    check-cast v6, Lcom/bumptech/glide/load/DecodeFormat;

    .line 277
    sget-object v7, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImpl1;

    .line 9034
    iget-object v8, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 10101
    :cond_1
    iget-object v7, v7, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 277
    :goto_1
    check-cast v7, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 278
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->asBinder:LSynchronizedCaptureSessionBaseImpl1;

    .line 11034
    iget-object v9, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    .line 12101
    :cond_2
    iget-object v8, v8, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 278
    :goto_2
    check-cast v8, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 279
    sget-object v9, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->asInterface:LSynchronizedCaptureSessionBaseImpl1;

    .line 13034
    iget-object v10, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    .line 14101
    :cond_3
    iget-object v9, v9, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 279
    :goto_3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 280
    sget-object v10, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    .line 15034
    iget-object v11, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    .line 16101
    :cond_4
    iget-object v11, v10, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    :goto_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    .line 17034
    iget-object v11, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v2, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 18101
    :cond_5
    iget-object v2, v10, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 281
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v12

    goto :goto_6

    :cond_6
    move v2, v13

    .line 19315
    :goto_6
    :try_start_0
    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v10

    .line 19317
    iget-object v14, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v5, v3, v14}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I

    move-result-object v14

    .line 19318
    aget v15, v14, v13

    .line 19319
    aget v14, v14, v12

    .line 19320
    iget-object v13, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v15, v13, :cond_7

    if-ne v14, v13, :cond_8

    :cond_7
    const/4 v2, 0x0

    .line 19330
    :cond_8
    invoke-interface/range {p1 .. p1}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;->b()I

    move-result v13

    .line 19331
    invoke-static {v13}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    .line 19332
    :try_start_1
    invoke-static {v13}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(I)Z

    move-result v4

    move/from16 p4, v13

    const/high16 v13, -0x80000000

    move-wide/from16 v17, v10

    const/16 v11, 0x5a

    move/from16 v10, p2

    if-ne v10, v13, :cond_a

    const/16 v10, 0x10e

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_9

    move-object/from16 v21, v7

    move v10, v15

    goto :goto_7

    :cond_9
    move-object/from16 v21, v7

    move v10, v14

    goto :goto_7

    :cond_a
    move-object/from16 v21, v7

    :goto_7
    move/from16 v7, p3

    if-ne v7, v13, :cond_c

    if-eq v12, v11, :cond_b

    const/16 v7, 0x10e

    if-eq v12, v7, :cond_b

    move v7, v14

    goto :goto_8

    :cond_b
    move v7, v15

    .line 19343
    :cond_c
    :goto_8
    invoke-interface/range {p1 .. p1}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    .line 19345
    iget-object v11, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v23, v9

    if-lez v15, :cond_1b

    if-lez v14, :cond_1b

    const/16 v9, 0x5a

    if-eq v12, v9, :cond_d

    const/16 v9, 0x10e

    if-eq v12, v9, :cond_d

    move-object/from16 v19, v6

    move v12, v14

    move v9, v15

    goto :goto_9

    :cond_d
    move-object/from16 v19, v6

    move v9, v14

    move v12, v15

    .line 22500
    :goto_9
    :try_start_2
    invoke-virtual {v8, v9, v12, v10, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F

    move-result v6

    const/16 v20, 0x0

    cmpg-float v20, v6, v20

    if-lez v20, :cond_1a

    move/from16 v20, v2

    .line 22522
    invoke-virtual {v8, v9, v12, v10, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v2

    if-eqz v2, :cond_19

    move/from16 v24, v4

    int-to-float v4, v9

    mul-float v1, v6, v4

    move/from16 v26, v14

    move/from16 v25, v15

    float-to-double v14, v1

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v27

    double-to-int v1, v14

    int-to-float v14, v12

    mul-float v15, v6, v14

    move/from16 p3, v7

    move-object/from16 v29, v8

    float-to-double v7, v15

    add-double v7, v7, v27

    double-to-int v7, v7

    .line 22531
    div-int v1, v9, v1

    .line 22532
    div-int v7, v12, v7

    .line 22538
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v2, v8, :cond_e

    .line 22539
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 22540
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22548
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22549
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v2, v7, :cond_f

    int-to-float v2, v1

    div-float v6, v22, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    shl-int/lit8 v1, v1, 0x1

    .line 22560
    :cond_f
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22563
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_10

    const/16 v2, 0x8

    .line 22567
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-double v7, v4

    .line 22568
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    div-float/2addr v14, v6

    float-to-double v6, v14

    .line 22569
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 22570
    div-int/2addr v1, v2

    if-lez v1, :cond_14

    .line 22572
    div-int/2addr v4, v1

    .line 22573
    div-int/2addr v6, v1

    goto :goto_b

    .line 22575
    :cond_10
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v2, :cond_13

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v2, :cond_13

    .line 22578
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v2

    if-eqz v2, :cond_11

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 22580
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v14, v1

    .line 22581
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_b

    .line 22586
    :cond_11
    rem-int v2, v9, v1

    if-nez v2, :cond_12

    rem-int v2, v12, v1

    if-nez v2, :cond_12

    .line 22598
    div-int v4, v9, v1

    .line 22599
    div-int v6, v12, v1

    goto :goto_b

    .line 22590
    :cond_12
    invoke-static {v0, v5, v3, v11}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 22595
    aget v4, v1, v2

    const/4 v2, 0x1

    .line 22596
    aget v6, v1, v2

    goto :goto_b

    :cond_13
    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-double v6, v4

    .line 22576
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    div-float/2addr v14, v1

    float-to-double v1, v14

    .line 22577
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v6, v1

    :cond_14
    :goto_b
    move/from16 v14, p3

    move-object/from16 v8, v29

    .line 22603
    invoke-virtual {v8, v4, v6, v10, v14}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v1, v6

    if-lez v4, :cond_15

    div-double v8, v6, v1

    goto :goto_c

    :cond_15
    move-wide v8, v1

    :goto_c
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v8, v11

    .line 27667
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-double v11, v8

    mul-double/2addr v11, v1

    add-double v11, v11, v27

    double-to-int v9, v11

    int-to-float v11, v9

    int-to-float v8, v8

    div-float/2addr v11, v8

    float-to-double v11, v11

    div-double v11, v1, v11

    int-to-double v8, v9

    mul-double/2addr v11, v8

    add-double v11, v11, v27

    double-to-int v8, v11

    .line 22609
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_16

    div-double v1, v6, v1

    :cond_16
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v1, v6

    .line 30667
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 22610
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22612
    invoke-static {v5}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 22613
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    .line 22615
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22618
    :goto_d
    const-string v1, "Downsampler"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 22619
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_18
    move-object/from16 v1, p0

    move/from16 v2, v25

    move/from16 v4, v26

    goto :goto_e

    .line 22525
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v26, v14

    move/from16 v25, v15

    move v14, v7

    .line 22504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_1b
    move/from16 v20, v2

    move/from16 v24, v4

    move-object/from16 v19, v6

    move v4, v14

    move v2, v15

    move v14, v7

    move-object/from16 v1, p0

    .line 31700
    :goto_e
    :try_start_3
    iget-object v6, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->INotificationSideChannel:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    move/from16 v8, v20

    move/from16 v7, v24

    .line 32215
    invoke-virtual {v6, v10, v14, v8, v7}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->b(IIZZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 32218
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v7, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    .line 32219
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1c
    if-nez v6, :cond_1f

    .line 31710
    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DecodeFormat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v7, v19

    if-eq v7, v6, :cond_1e

    .line 31718
    :try_start_4
    invoke-interface/range {p1 .. p1}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_1d

    .line 31731
    :try_start_5
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_f

    :catch_0
    :cond_1d
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_f
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31732
    iget-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_1f

    const/4 v6, 0x1

    .line 31733
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_10

    .line 31712
    :cond_1e
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19368
    :cond_1f
    :goto_10
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v2, :cond_21

    if-ltz v4, :cond_21

    if-nez v23, :cond_20

    goto :goto_11

    :cond_20
    move v7, v14

    goto :goto_12

    .line 19379
    :cond_21
    :goto_11
    invoke-static {v5}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v7, v7

    div-float v22, v6, v7

    .line 19380
    :cond_22
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    float-to-double v7, v2

    .line 19381
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v6, v4

    .line 19382
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v2, v2

    mul-float v2, v2, v22

    .line 19383
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v2, v4

    mul-float v2, v2, v22

    .line 19384
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 19386
    const-string v2, "Downsampler"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 19387
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_23
    :goto_12
    const/4 v2, 0x0

    const/16 v4, 0x1a

    if-lez v10, :cond_26

    if-lez v7, :cond_26

    .line 19412
    iget-object v6, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 33905
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_24

    .line 33906
    iget-object v8, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v9, :cond_26

    .line 33911
    iget-object v8, v5, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_13

    :cond_24
    move-object v8, v2

    :goto_13
    if-nez v8, :cond_25

    .line 33920
    iget-object v8, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33923
    :cond_25
    invoke-interface {v6, v10, v7, v8}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_26
    if-eqz v21, :cond_29

    .line 19417
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_28

    .line 19418
    sget-object v4, Lcom/bumptech/glide/load/PreferredColorSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v7, v21

    if-ne v7, v4, :cond_27

    iget-object v4, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_27

    iget-object v4, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 19421
    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 19423
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_14

    :cond_27
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_14
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_15

    .line 19424
    :cond_28
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_29

    .line 19425
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 19429
    :cond_29
    :goto_15
    iget-object v4, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v5, v3, v4}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;Landroid/graphics/BitmapFactory$Options;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19430
    iget-object v4, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v3, v4, v0}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    .line 19432
    const-string v3, "Downsampler"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 34826
    invoke-static {v0}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 35853
    iget-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 34834
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 34849
    invoke-static/range {v17 .. v18}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    :cond_2a
    if-eqz v0, :cond_2b

    .line 19448
    iget-object v2, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->asBinder:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 19450
    iget-object v2, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move/from16 v3, p4

    invoke-static {v2, v0, v3}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19451
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 19452
    iget-object v3, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V

    .line 296
    :cond_2b
    iget-object v0, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v0}, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36940
    invoke-static {v5}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/BitmapFactory$Options;)V

    .line 36941
    sget-object v2, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->g:Ljava/util/Queue;

    monitor-enter v2

    .line 36942
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36943
    monitor-exit v2

    .line 299
    iget-object v2, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    move-object/from16 v4, v16

    invoke-interface {v2, v4}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 36943
    monitor-exit v2

    throw v3

    :catchall_2
    move-exception v0

    :goto_16
    move-object/from16 v4, v16

    goto :goto_17

    :catchall_3
    move-exception v0

    .line 37940
    :goto_17
    invoke-static {v5}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/BitmapFactory$Options;)V

    .line 37941
    sget-object v2, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->g:Ljava/util/Queue;

    monitor-enter v2

    .line 37942
    :try_start_7
    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 37943
    monitor-exit v2

    .line 299
    iget-object v2, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {v2, v4}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    .line 300
    throw v0

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 37943
    monitor-exit v2

    throw v3
.end method
