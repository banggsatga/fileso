.class public final LZoomControlExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZoomControlExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LZoomControlExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static INotificationSideChannelStubProxy:I

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static cancel:I

.field private static notify:I

.field private static onTransact:[C


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private a:J

.field private final asBinder:J

.field private final asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

.field private final cancelAll:LZoomControlExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private d:I

.field private g:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, LZoomControlExternalSyntheticLambda1;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LZoomControlExternalSyntheticLambda1;->$$c:[B

    const/16 v0, 0x35

    sput v0, LZoomControlExternalSyntheticLambda1;->$$d:I

    const/4 v0, 0x0

    sput v0, LZoomControlExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, LZoomControlExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LZoomControlExternalSyntheticLambda1;->$$a:[B

    const/16 v2, 0xe9

    sput v2, LZoomControlExternalSyntheticLambda1;->$$b:I

    sput v0, LZoomControlExternalSyntheticLambda1;->notify:I

    sput v1, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    sput v0, LZoomControlExternalSyntheticLambda1;->cancel:I

    sput v1, LZoomControlExternalSyntheticLambda1;->INotificationSideChannel:I

    invoke-static {}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()V

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v1, LZoomControlExternalSyntheticLambda1;->b:Landroid/graphics/Bitmap$Config;

    sget v1, LZoomControlExternalSyntheticLambda1;->cancel:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LZoomControlExternalSyntheticLambda1;->INotificationSideChannel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 1511
    new-instance v0, LZoomControlExternalSyntheticLambda3;

    invoke-direct {v0}, LZoomControlExternalSyntheticLambda3;-><init>()V

    .line 2520
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 2525
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2527
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 55
    sget v2, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LZoomControlExternalSyntheticLambda1;->notify:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 2528
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v2, 0x24

    .line 2530
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 2528
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    sget v2, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, LZoomControlExternalSyntheticLambda1;->notify:I

    rem-int/2addr v2, v3

    rem-int/2addr v3, v3

    .line 2530
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, LZoomControlExternalSyntheticLambda1;-><init>(JLlambdasetZoomRatio0androidxcameracamera2internalZoomControl;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(JLlambdasetZoomRatio0androidxcameracamera2internalZoomControl;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, LZoomControlExternalSyntheticLambda1;->asBinder:J

    .line 43
    iput-wide p1, p0, LZoomControlExternalSyntheticLambda1;->a:J

    .line 44
    iput-object p3, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    .line 45
    iput-object p4, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;

    .line 46
    new-instance p1, LZoomControlExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1}, LZoomControlExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    iput-object p1, p0, LZoomControlExternalSyntheticLambda1;->cancelAll:LZoomControlExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x25

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LZoomControlExternalSyntheticLambda1;->onTransact:[C

    return-void

    :array_0
    .array-data 2
        -0x4c8as
        -0x4cc1s
        -0x4ccfs
        -0x4ccas
        -0x4cces
        -0x4cc4s
        -0x4ce1s
        -0x4cecs
        -0x4cc9s
        -0x4ceas
        -0x4cfas
        -0x4cc4s
        -0x4c34s
        -0x4c37s
        -0x4cces
        -0x4cc1s
        -0x4cd2s
        -0x4cd3s
        -0x4ccds
        -0x4cc1s
        -0x4cc3s
        -0x4cc4s
        -0x4cd8s
        -0x4c74s
        -0x4c72s
        -0x4c7fs
        -0x4c7ds
        -0x4c77s
        -0x4c0as
        -0x4c02s
        -0x4c02s
        -0x4c09s
        -0x4c71s
        -0x4c7cs
        -0x4c75s
        -0x4c77s
        -0x4c75s
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 3181
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3185
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    if-eqz p3, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    sget-object v1, LZoomControlExternalSyntheticLambda1;->b:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-interface {v0, p1, p2, v1}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentbindingInflater1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 202
    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    iget-object v2, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v2, p1, p2, p3}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 205
    :cond_3
    iget v2, p0, LZoomControlExternalSyntheticLambda1;->g:I

    add-int/2addr v2, v1

    iput v2, p0, LZoomControlExternalSyntheticLambda1;->g:I

    goto :goto_2

    .line 207
    :cond_4
    iget v2, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v2, v1

    iput v2, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    .line 208
    iget-wide v2, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-object v4, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v4, v0}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 4223
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5230
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 212
    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    iget-object v1, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v1, p1, p2, p3}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    .locals 5

    monitor-enter p0

    .line 461
    :goto_0
    :try_start_0
    iget-wide v0, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 462
    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v0}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 469
    iput-wide p1, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    .line 473
    :cond_0
    :try_start_1
    iget-wide v1, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-object v3, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v3, v0}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 474
    iget v1, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 475
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v1, v0}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 479
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 481
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, LZoomControlExternalSyntheticLambda1;->onTransact:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x6b67

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v0

    add-int/lit8 v0, v10, -0x2

    int-to-byte v0, v0

    int-to-byte v2, v0

    invoke-static {v10, v0, v2}, LZoomControlExternalSyntheticLambda1;->$$e(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 206
    sget v3, LZoomControlExternalSyntheticLambda1;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, LZoomControlExternalSyntheticLambda1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_8

    .line 206
    sget v7, LZoomControlExternalSyntheticLambda1;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v9, v7, 0x80

    sput v9, LZoomControlExternalSyntheticLambda1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v12, v2, 0x800

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v2, 0xa4bc

    sub-int/2addr v2, v9

    int-to-char v13, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x11

    const v15, 0x7a0af3b5

    const/16 v16, 0x0

    const/4 v2, 0x3

    int-to-byte v9, v2

    add-int/lit8 v2, v9, -0x3

    int-to-byte v2, v2

    int-to-byte v10, v2

    invoke-static {v9, v2, v10}, LZoomControlExternalSyntheticLambda1;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v12, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v14, v2, 0x17

    const v15, -0x61ce8702

    const/16 v16, 0x0

    sget v2, LZoomControlExternalSyntheticLambda1;->$$d:I

    const/4 v9, 0x3

    and-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v2, v10, v9}, LZoomControlExternalSyntheticLambda1;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v11, v9, 0xa65

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x1073

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, 0x13

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, LZoomControlExternalSyntheticLambda1;->$$e(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v4

    const v9, -0x59c40830

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 220
    sget v2, LZoomControlExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LZoomControlExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    sget v2, LZoomControlExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LZoomControlExternalSyntheticLambda1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LZoomControlExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, LZoomControlExternalSyntheticLambda1;->notify:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 150
    invoke-direct {p0, p1, p2, p3}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    .line 150
    sget p3, LZoomControlExternalSyntheticLambda1;->notify:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v1, p3, 0x80

    sput v1, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 6175
    sget-object p3, LZoomControlExternalSyntheticLambda1;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1

    .line 150
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LZoomControlExternalSyntheticLambda1;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    .line 111
    invoke-interface {v0, p1}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, LZoomControlExternalSyntheticLambda1;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v0, p1}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 129
    iget-object v2, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v2, p1}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Bitmap;)V

    .line 132
    iget v2, p0, LZoomControlExternalSyntheticLambda1;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LZoomControlExternalSyntheticLambda1;->d:I

    .line 133
    iget-wide v2, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 135
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    invoke-interface {v0, p1}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8144
    :cond_1
    iget-wide v0, p0, LZoomControlExternalSyntheticLambda1;->a:J

    invoke-direct {p0, v0, v1}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 113
    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->asInterface:LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;

    .line 118
    invoke-interface {v0, p1}, LlambdasetZoomRatio0androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Set;

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 108
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 453
    rem-int v3, v2, v2

    .line 391
    sget v3, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, LZoomControlExternalSyntheticLambda1;->notify:I

    rem-int/2addr v3, v2

    const v3, -0x20a86a79

    .line 257
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x14

    const/16 v5, 0x16

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x1b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    int-to-char v8, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x16

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 261
    new-array v8, v5, [B

    fill-array-data v8, :array_0

    const/16 v9, 0xe

    const/16 v10, 0x15

    filled-new-array {v6, v5, v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, LZoomControlExternalSyntheticLambda1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    .line 262
    new-array v11, v9, [B

    fill-array-data v11, :array_1

    const/16 v12, 0x5b

    filled-new-array {v5, v9, v12, v6}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LZoomControlExternalSyntheticLambda1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    .line 279
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v13, 0x1583b377

    invoke-virtual {v8, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v13, -0x13d

    int-to-long v13, v13

    const-wide v15, 0x2be14e667084342L    # 1.83986427103625E-295

    mul-long/2addr v13, v15

    const/16 v4, 0x13f

    int-to-long v9, v4

    const-wide v17, 0x44062d35aad3da83L    # 5.1135758419245425E19

    mul-long v9, v9, v17

    add-long/2addr v13, v9

    const/16 v4, -0x13e

    int-to-long v9, v4

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v19, v6, v15

    xor-long v17, v6, v17

    or-long v21, v19, v17

    move/from16 v23, v3

    int-to-long v2, v8

    or-long v21, v21, v2

    xor-long v21, v21, v6

    xor-long v24, v2, v6

    const-wide v26, 0x46be3df7efdbdbc3L    # 6.1338193879186915E32

    or-long v24, v24, v26

    xor-long v24, v24, v6

    or-long v21, v21, v24

    mul-long v21, v21, v9

    add-long v13, v13, v21

    or-long v21, v17, v15

    xor-long v21, v21, v6

    or-long/2addr v15, v2

    xor-long/2addr v15, v6

    or-long v15, v21, v15

    mul-long/2addr v9, v15

    add-long/2addr v13, v9

    const/16 v8, 0x13e

    int-to-long v8, v8

    or-long v2, v19, v2

    xor-long/2addr v2, v6

    or-long v2, v17, v2

    mul-long/2addr v8, v2

    add-long/2addr v13, v8

    .line 453
    sget v2, LZoomControlExternalSyntheticLambda1;->notify:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const v3, -0x73d5bfd4

    .line 290
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v24, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit8 v26, v6, 0x1c

    const v27, 0xcff085d

    const/16 v28, 0x0

    const-string v29, "b"

    const/16 v30, 0x0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move-wide v7, v11

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    shr-long v4, v7, v9

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x10

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x16

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    .line 348
    sget v4, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, LZoomControlExternalSyntheticLambda1;->notify:I

    const/4 v5, 0x2

    rem-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x47

    :goto_3
    move-wide v7, v13

    const/16 v5, 0x16

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move/from16 v5, v23

    if-eq v3, v5, :cond_a

    .line 453
    sget v3, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, LZoomControlExternalSyntheticLambda1;->notify:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v6, 0x400

    if-eqz v3, :cond_5

    sub-long/2addr v11, v6

    add-int/lit8 v2, v2, 0x3c

    goto :goto_4

    :cond_5
    sub-long/2addr v11, v6

    add-int/lit8 v2, v2, 0x1

    :goto_4
    move/from16 v23, v5

    const/16 v5, 0x16

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    .line 348
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v5, 0x6f05db35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x6fa8b153

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v6, v5, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x68da

    int-to-char v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v5, 0xf

    rsub-int/lit8 v8, v8, 0xf

    const v9, -0x108206de

    const/4 v10, 0x0

    sget-object v5, LZoomControlExternalSyntheticLambda1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, LZoomControlExternalSyntheticLambda1;->e(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v5, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    .line 351
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v6, :cond_a

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 369
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_9

    move v6, v5

    .line 385
    :goto_5
    array-length v2, v3

    if-ge v6, v2, :cond_9

    .line 338
    sget v2, LZoomControlExternalSyntheticLambda1;->notify:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_8

    aget-object v2, v3, v6

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2c

    goto :goto_5

    .line 385
    :cond_8
    aget-object v2, v3, v6

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 403
    throw v0

    :cond_a
    const/16 v2, 0x28

    if-ge v0, v2, :cond_c

    const/16 v2, 0x14

    if-ge v0, v2, :cond_c

    if-ge v0, v2, :cond_b

    const/16 v2, 0xf

    if-ne v0, v2, :cond_d

    .line 9093
    :cond_b
    iget-wide v2, v1, LZoomControlExternalSyntheticLambda1;->a:J

    const-wide/16 v4, 0x2

    .line 456
    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    return-void

    .line 453
    :cond_c
    invoke-virtual/range {p0 .. p0}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 166
    invoke-direct {p0, p1, p2, p3}, LZoomControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 168
    sget v1, LZoomControlExternalSyntheticLambda1;->notify:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 7175
    sget-object p3, LZoomControlExternalSyntheticLambda1;->b:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    sget p1, LZoomControlExternalSyntheticLambda1;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, LZoomControlExternalSyntheticLambda1;->notify:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method
