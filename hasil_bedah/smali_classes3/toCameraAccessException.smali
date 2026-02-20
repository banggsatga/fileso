.class public final LtoCameraAccessException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImpl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSynchronizedCaptureSessionBaseImpl2<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LtoCameraAccessException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 50
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LtoCameraAccessException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImpl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LtoCameraAccessException;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method

.method public constructor <init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LtoCameraAccessException;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")Z"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1123
    sget-object v0, LtoCameraAccessException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImpl1;

    .line 2034
    iget-object v1, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3101
    :cond_0
    iget-object v0, v0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1123
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1126
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 1129
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    .line 76
    sget-object v3, LtoCameraAccessException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 4034
    iget-object v4, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 5101
    :cond_3
    iget-object v3, v3, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 76
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 81
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object p2, p0, LtoCameraAccessException;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-eqz p2, :cond_4

    .line 83
    new-instance p2, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;

    iget-object v4, p0, LtoCameraAccessException;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {p2, v5, v4}, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;-><init>(Ljava/io/OutputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p2

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 85
    :goto_3
    :try_start_2
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const/4 p2, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catch_1
    :cond_5
    throw p1

    :catch_2
    move-object v5, v4

    :catch_3
    if-eqz v5, :cond_6

    .line 95
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 119
    throw p1

    :catch_4
    :cond_6
    :goto_5
    const/4 p2, 0x0

    .line 102
    :goto_6
    const-string v3, "BitmapEncoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    invoke-static {p1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;)I

    .line 110
    invoke-static {v1, v2}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    sget-object v0, LtoCameraAccessException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImpl1;

    .line 6034
    iget-object v1, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p3, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_7

    .line 7101
    :cond_7
    iget-object p3, v0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 112
    :goto_7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    :cond_8
    return p2
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 136
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    invoke-direct {p0, p1, p2, p3}, LtoCameraAccessException;->b(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z

    move-result p1

    return p1
.end method
