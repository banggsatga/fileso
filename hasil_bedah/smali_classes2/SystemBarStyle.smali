.class public final synthetic LSystemBarStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static asInterface:I

.field private static b:[I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, LSystemBarStyle;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LSystemBarStyle;->$$c:[B

    const/16 v0, 0xa4

    sput v0, LSystemBarStyle;->$$d:I

    const/4 v0, 0x0

    sput v0, LSystemBarStyle;->$10:I

    const/4 v1, 0x1

    sput v1, LSystemBarStyle;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LSystemBarStyle;->$$a:[B

    const/16 v2, 0x9d

    sput v2, LSystemBarStyle;->$$b:I

    .line 65353
    sput v0, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LSystemBarStyle;->asInterface:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LSystemBarStyle;->b:[I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eee

    sput-char v0, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
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
        0x38t
    .end array-data

    :array_2
    .array-data 4
        -0x59523897
        0x2105e8c6
        0x330e5d19
        0x7e4794e8
        0x13ea7cb2
        0x5324abda
        0x9ca8d65
        -0x9da1336
        -0x17404727
        0x31085d1c
        -0x1b1742bd
        -0x4bf3418d
        -0x7f49a38f
        -0x3f3de72d
        -0x395af388
        0x4c776040    # 6.4848128E7f
        0x35c2e886
        0x7a675c49
    .end array-data

    :array_3
    .array-data 2
        -0x54f5s
        -0x54fas
        -0x54f2s
        -0x54f9s
        -0x54e0s
        -0x54e2s
        -0x54c2s
        -0x54ads
        -0x54ces
        -0x54c4s
        -0x5717s
        -0x54ebs
        -0x54d4s
        -0x54c9s
        -0x54eds
        -0x54f6s
        -0x54f1s
        -0x54ees
        -0x54c3s
        -0x5718s
        -0x5715s
        -0x54ecs
        -0x54a3s
        -0x54fbs
        -0x54e5s
        -0x54b7s
        -0x54cbs
        -0x54fds
        -0x54e7s
        -0x54f0s
        -0x54f4s
        -0x54e4s
        -0x54e8s
        -0x54f3s
        -0x54fcs
        -0x54fes
        -0x54e9s
        -0x54ffs
        -0x54e3s
        -0x54e1s
        -0x54dds
        -0x54a4s
        -0x54efs
        -0x5500s
        -0x54e6s
        -0x54c6s
        -0x5716s
        -0x54eas
        -0x54d0s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSystemBarStyle;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/16 v4, 0x22

    .line 65354
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x21

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    not-int v6, v6

    const/16 v9, 0x11

    rsub-int/lit8 v6, v6, 0x11

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const v6, 0x38d4f439

    const v11, 0x4357df21

    const v12, -0x7eb8eed2

    const v13, 0x1a91dfec

    filled-new-array {v12, v13, v6, v11}, [I

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v11, 0x10

    rsub-int/lit8 v6, v6, 0x10

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/16 v16, 0x20

    const/16 v19, 0x3

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit8 v1, v1, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xbde

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v22, v6, 0x26

    const v23, -0x76174983

    const/16 v24, 0x0

    sget-object v6, LSystemBarStyle;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v6, v17

    int-to-byte v15, v15

    aget-byte v9, v6, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v17, 0xe

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v6, v11}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1064cc1b

    int-to-long v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v6, 0x18e

    int-to-long v11, v6

    mul-long/2addr v11, v8

    const/16 v6, -0x18c

    int-to-long v13, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v6, -0x18d

    int-to-long v13, v6

    const/4 v6, -0x1

    move-wide/from16 v17, v11

    int-to-long v10, v6

    xor-long v23, v8, v10

    move-wide/from16 v25, v8

    int-to-long v7, v1

    xor-long v30, v7, v10

    or-long v32, v23, v30

    xor-long v32, v32, v10

    or-long v23, v23, v4

    xor-long v23, v23, v10

    or-long v32, v32, v23

    or-long v30, v30, v4

    xor-long v30, v30, v10

    or-long v30, v32, v30

    mul-long v30, v30, v13

    add-long v17, v17, v30

    mul-long v13, v13, v23

    add-long v17, v17, v13

    const/16 v1, 0x18d

    int-to-long v13, v1

    or-long v6, v7, v23

    xor-long/2addr v4, v10

    or-long v4, v4, v25

    xor-long/2addr v4, v10

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long v17, v17, v13

    const v1, 0x3d9df5c3

    int-to-long v4, v1

    add-long v4, v17, v4

    shr-long v6, v4, v16

    long-to-int v1, v6

    not-int v6, v2

    const v7, -0xa0a4983

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x1ee

    const v8, 0x31045142

    add-int/2addr v8, v7

    const v7, -0x5a0ff9e4

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0xa4a4993

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1ee

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v7, v5

    const v8, -0x16621397

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x16400212

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, -0x5aa557e4

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x3f484213

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    and-int/lit8 v1, v2, -0x33

    and-int/lit8 v12, v6, 0x32

    or-int/2addr v1, v12

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v4, v19

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const v5, -0x1cef31

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x37fd8e2d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, 0x5cd49f4

    add-int/2addr v7, v5

    const v5, 0x37fd8e2c

    or-int v8, v6, v5

    not-int v8, v8

    const v13, 0x1cef30

    or-int v14, v2, v13

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int v8, v6, v13

    not-int v8, v8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x10

    const/16 v8, 0x10

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v5, v3

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    and-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v5, v7

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v13, v4, [I

    const/4 v4, 0x4

    aput-object v13, v5, v4

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v4, 0x0

    aput-object v4, v5, v19

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const v4, -0x5ca081b

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v7, -0x5f047a50

    add-int/2addr v7, v4

    const v4, -0x1a3073c2

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x1dea099b

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v7, v4

    const v4, 0x1a3073c1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v7, v4

    not-int v4, v7

    sub-int v4, v3, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0xd

    and-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v13, [I

    const/4 v7, 0x0

    aput v4, v13, v7

    move-object v4, v5

    :goto_0
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_2

    return-object v4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v7, v4, -0x1f0

    add-int/lit16 v7, v7, -0x26c0

    not-int v8, v4

    xor-int/lit8 v9, v8, -0x15

    and-int/lit8 v13, v8, -0x15

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f1

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v13, v7

    xor-int/lit8 v7, v8, -0x15

    and-int/lit8 v9, v8, -0x15

    or-int/2addr v7, v9

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v5

    const/16 v14, -0x15

    xor-int v17, v14, v9

    and-int/2addr v14, v9

    or-int v14, v17, v14

    xor-int v17, v14, v4

    and-int/2addr v14, v4

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x1f1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v14, v7

    xor-int v7, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0x15

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f1

    and-int v5, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v5, v4

    const/16 v4, 0xa

    new-array v7, v4, [I

    fill-array-data v7, :array_3

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v4, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v32, v8, 0x26

    const v33, -0x76174983

    const/16 v34, 0x0

    sget-object v8, LSystemBarStyle;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v13, 0x5

    aget-byte v14, v8, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v1}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v8

    move/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x17d75ab3

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v9, -0x537

    int-to-long v13, v9

    mul-long/2addr v13, v7

    const/16 v9, -0x29b

    int-to-long v2, v9

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const/16 v2, -0x29c

    int-to-long v2, v2

    xor-long/2addr v4, v10

    move-wide/from16 v17, v13

    int-to-long v12, v1

    or-long v23, v7, v12

    xor-long v25, v23, v10

    or-long v25, v4, v25

    mul-long v2, v2, v25

    add-long v1, v17, v2

    const/16 v3, 0x538

    int-to-long v14, v3

    or-long/2addr v12, v4

    xor-long/2addr v12, v10

    or-long/2addr v7, v12

    mul-long/2addr v14, v7

    add-long/2addr v1, v14

    const/16 v3, 0x29c

    int-to-long v7, v3

    or-long v3, v23, v4

    mul-long/2addr v7, v3

    add-long/2addr v1, v7

    const v3, 0x4510845b

    int-to-long v3, v3

    add-long/2addr v1, v3

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, 0x5047a03e

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x5a0e0a16

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v7, 0x5d15f882

    add-int/2addr v7, v4

    const v4, -0x5047a03f

    move/from16 v8, p1

    or-int v12, v4, v8

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x361

    add-int/2addr v7, v12

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, -0x3606c29d

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x744ee7ba

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x76c

    const v4, -0x6f906d19

    add-int/2addr v4, v2

    const v2, 0x744ee7b9

    or-int v5, v6, v2

    not-int v5, v5

    const v7, 0x3606c29c

    or-int v12, v7, v8

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int v5, v6, v7

    not-int v5, v5

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v8, -0x3d

    and-int/lit8 v7, v6, 0x3c

    or-int/2addr v1, v7

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25d833a5

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x4001a0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x150

    const v7, 0x66b838fc

    add-int/2addr v7, v5

    const v5, 0x124249b8

    or-int v9, v3, v5

    not-int v9, v9

    const v13, -0x37da7bbd

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v7, v9

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v5, 0x10

    xor-int/2addr v7, v5

    sub-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    move/from16 v7, p3

    or-int v5, v7, v3

    shl-int/2addr v5, v4

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v9, 0x0

    aput v3, v5, v9

    move v4, v9

    goto :goto_1

    :cond_4
    move/from16 v7, p3

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v9

    new-array v12, v2, [I

    aput-object v12, v3, v2

    new-array v13, v2, [I

    aput-object v13, v3, v4

    check-cast v12, [I

    aput v8, v12, v9

    check-cast v5, [I

    aput v8, v5, v9

    const/4 v2, 0x0

    aput-object v2, v3, v19

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x12f5970b

    or-int v9, v5, v4

    not-int v9, v9

    const v13, -0x2524e653

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x47e

    const v14, 0x349aebb8

    add-int/2addr v14, v9

    const v9, 0x2524e652

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v14, v9

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x12f5970a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v14, v2

    not-int v2, v14

    sub-int v2, v7, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    move-object v2, v3

    :goto_1
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v8, :cond_5

    return-object v2

    :cond_5
    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x60

    or-int/lit8 v5, v5, 0x60

    add-int/2addr v9, v5

    int-to-byte v5, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x25

    rsub-int/lit8 v32, v5, 0x25

    const v33, -0x50226902

    const/16 v34, 0x0

    sget-object v5, LSystemBarStyle;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v5, v9

    int-to-byte v13, v9

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v5, v9, v1}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x41e1a809

    int-to-long v3, v3

    const/16 v5, 0x173

    int-to-long v13, v5

    mul-long v17, v13, v3

    mul-long/2addr v13, v1

    add-long v17, v17, v13

    const/16 v5, -0x172

    int-to-long v13, v5

    xor-long v23, v1, v10

    move-wide/from16 v25, v13

    int-to-long v12, v8

    xor-long v30, v12, v10

    or-long v32, v23, v30

    xor-long v32, v32, v10

    xor-long v34, v3, v10

    or-long v36, v34, v12

    xor-long v36, v36, v10

    or-long v32, v32, v36

    mul-long v32, v32, v25

    add-long v17, v17, v32

    or-long v32, v34, v30

    xor-long v32, v32, v10

    or-long v23, v23, v12

    xor-long v23, v23, v10

    or-long v23, v32, v23

    or-long/2addr v1, v3

    xor-long/2addr v1, v10

    or-long v3, v23, v1

    mul-long v3, v3, v25

    add-long v17, v17, v3

    const/16 v3, 0x172

    int-to-long v3, v3

    mul-long/2addr v3, v1

    add-long v17, v17, v3

    const v1, 0xfda64aa

    int-to-long v1, v1

    add-long v1, v17, v1

    shr-long v3, v1, v16

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2436ef36

    or-int/2addr v5, v4

    not-int v5, v5

    const v14, 0x20326635

    or-int/2addr v5, v14

    mul-int/lit16 v14, v5, 0x3e0

    const v17, 0x5ba45c4a

    add-int v17, v17, v14

    not-int v14, v4

    const v18, 0x3577ef75

    or-int v14, v14, v18

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1f0

    add-int v17, v17, v5

    const v5, 0x31736675

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int v17, v17, v4

    and-int v3, v3, v17

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0xbde3123

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, 0x4801cab4

    or-int v5, v4, v2

    not-int v5, v5

    const v14, -0x6a53dfb6

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x131

    const v14, -0x659a6404

    add-int/2addr v14, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x6253dfa2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v14, v2

    and-int/2addr v1, v14

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    and-int/lit8 v1, v8, 0x50

    not-int v1, v1

    or-int/lit8 v9, v8, 0x50

    and-int/2addr v1, v9

    check-cast v5, [I

    const/4 v4, 0x0

    aput v8, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1fef7d36

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v9, 0x6158f98c

    add-int/2addr v9, v5

    const v5, -0x1a6b5427

    or-int v14, v5, v4

    not-int v14, v14

    not-int v1, v4

    const v17, 0x1daf2936

    or-int v1, v1, v17

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    const v1, -0x1daf2937    # -9.630999E20f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, 0x10

    add-int v1, v7, v9

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v14, v1, [I

    aput-object v14, v2, v4

    check-cast v9, [I

    aput v8, v9, v3

    check-cast v5, [I

    aput v8, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x26348e6

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x381c8601

    or-int/2addr v5, v9

    not-int v4, v4

    const v9, 0x3a7dc643

    or-int v14, v4, v9

    const v17, -0x208a5

    or-int v1, v4, v17

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x376

    const v5, 0x5a51249a

    add-int/2addr v5, v1

    const v1, -0x26348e7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v5, v1

    not-int v1, v14

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_2
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v8, :cond_8

    return-object v2

    :cond_8
    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x50

    or-int/lit8 v4, v4, 0x50

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v5, LSystemBarStyle;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v5, v9

    int-to-byte v14, v9

    const/16 v17, 0x5

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v9, v9

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v5, v9, v15}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v9, v5

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x2a3757b7

    int-to-long v4, v4

    const/16 v9, -0x73

    int-to-long v14, v9

    mul-long v23, v14, v4

    mul-long/2addr v14, v1

    add-long v23, v23, v14

    const/16 v9, -0x74

    int-to-long v14, v9

    or-long v25, v30, v4

    or-long v25, v25, v1

    xor-long v25, v25, v10

    mul-long v14, v14, v25

    add-long v23, v23, v14

    const/16 v9, 0x74

    int-to-long v14, v9

    or-long v25, v4, v12

    mul-long v25, v25, v14

    add-long v23, v23, v25

    xor-long/2addr v4, v10

    xor-long/2addr v1, v10

    or-long/2addr v4, v1

    xor-long/2addr v4, v10

    or-long/2addr v1, v12

    xor-long/2addr v1, v10

    or-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long v23, v23, v14

    const v1, 0x2784b4fc

    int-to-long v1, v1

    add-long v1, v23, v1

    shr-long v4, v1, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v9, 0x7a0459a3

    or-int/2addr v9, v5

    not-int v9, v9

    const v12, 0x510010

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x236

    const v12, 0x8c0790a

    add-int/2addr v9, v12

    const v12, 0x7a5559b3

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, -0x14080a

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v5, 0xf22a4e

    add-int/2addr v5, v2

    const v2, 0x45404020

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v5, v2

    const v2, 0x4d6b46e0    # 2.46705664E8f

    or-int/2addr v2, v8

    not-int v2, v2

    const v9, 0x140809

    or-int/2addr v2, v9

    const v9, -0x83f0eca

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    and-int/lit8 v1, v8, 0x5a

    not-int v1, v1

    or-int/lit8 v5, v8, 0x5a

    and-int/2addr v1, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v8, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v3, -0x18228950

    or-int v4, v3, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x2d41b1f6

    add-int/2addr v5, v4

    const v4, 0x1ff7f40d

    or-int v9, v8, v4

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v5, v9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v5, 0x18f

    not-int v4, v4

    rsub-int v4, v4, 0x18ef

    const/16 v9, -0x11

    or-int/2addr v9, v5

    not-int v13, v9

    not-int v14, v5

    xor-int/lit8 v17, v14, 0x10

    and-int/lit8 v18, v14, 0x10

    or-int v1, v17, v18

    not-int v12, v1

    or-int/2addr v12, v13

    or-int v13, v14, v3

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v4, v12

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v4, v12

    sub-int/2addr v13, v4

    xor-int/lit8 v4, v5, 0x10

    const/16 v12, 0x10

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4aa

    add-int/2addr v13, v4

    not-int v3, v3

    xor-int v4, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    and-int v3, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v7, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    move v4, v5

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v5

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v12, v1, [I

    aput-object v12, v2, v3

    check-cast v9, [I

    aput v8, v9, v5

    check-cast v4, [I

    aput v8, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x3c1c498c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x1a7ebb5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2281a0

    or-int/2addr v4, v5

    not-int v5, v3

    const v9, 0x37f7fbbc

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v9, 0x7774791c

    add-int/2addr v9, v4

    const v4, -0x1856a15

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v9, v3

    neg-int v3, v9

    neg-int v3, v3

    or-int v4, v7, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    :goto_3
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v8, :cond_b

    return-object v2

    :cond_b
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    xor-int/lit8 v3, v2, 0x12

    and-int/lit8 v2, v2, 0x12

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0xbdc

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v32, v9, 0x26

    const v33, -0x50226902

    const/16 v34, 0x0

    sget-object v4, LSystemBarStyle;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    int-to-byte v13, v9

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v4, v9, v1}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x3d48c3fe

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v9, 0x262

    int-to-long v13, v9

    const/16 v9, 0x132

    int-to-long v7, v9

    mul-long v17, v7, v3

    add-long v13, v13, v17

    mul-long/2addr v7, v1

    add-long/2addr v13, v7

    const/16 v7, 0x131

    int-to-long v7, v7

    or-long v17, v3, v1

    xor-long v17, v17, v10

    move-wide/from16 v23, v13

    int-to-long v12, v5

    or-long v25, v3, v12

    xor-long v25, v25, v10

    or-long v17, v17, v25

    mul-long v17, v17, v7

    add-long v17, v23, v17

    xor-long/2addr v1, v10

    xor-long/2addr v12, v10

    or-long/2addr v3, v12

    xor-long/2addr v3, v10

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long v17, v17, v7

    const v1, 0x147348b5

    int-to-long v1, v1

    add-long v1, v17, v1

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, -0x790d8dc5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x31481c91

    or-int v7, v5, v4

    mul-int/lit16 v7, v7, 0x2fc

    const v8, 0x37a1bf36

    add-int/2addr v8, v7

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x401010

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v8, v5

    const v5, 0x48459154

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x2ec7cd68

    or-int v5, v4, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v7, -0x212a5407

    add-int/2addr v5, v7

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2ee7cd68

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x4

    aput-object v5, v1, v2

    move/from16 v2, p1

    and-int/lit8 v7, v2, 0x64

    not-int v7, v7

    or-int/lit8 v8, v2, 0x64

    and-int/2addr v7, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v3, [I

    aput v7, v3, v8

    const/4 v3, 0x0

    aput-object v3, v1, v19

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, -0x23254011

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, -0x3122fe8a

    add-int/2addr v4, v3

    const v3, -0xcda9fcc

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x2b3fdd92

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int v3, v6, v2

    not-int v3, v3

    const v6, -0x2fffdfdc

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v4, v3

    mul-int/lit8 v3, v4, -0x61

    const/16 v6, 0x320

    add-int/2addr v6, v3

    not-int v3, v4

    not-int v7, v2

    xor-int v8, v3, v7

    and-int v9, v3, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v3, 0x10

    and-int/lit8 v10, v3, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v4

    const/16 v8, -0x11

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int/lit8 v7, v2, 0x10

    and-int/lit8 v8, v2, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x31

    or-int v7, v9, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int/lit8 v3, v4, 0x10

    const/16 v6, 0x10

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x31

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    move/from16 v3, p3

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    and-int v3, v6, v2

    not-int v3, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    return-object v1

    :cond_d
    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v1, v4

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    const/4 v5, 0x4

    aput-object v8, v1, v5

    check-cast v7, [I

    aput v2, v7, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v19

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x81a8006

    or-int v5, v4, v2

    not-int v5, v5

    not-int v6, v2

    const v7, -0x4e13111

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    const v7, -0x67180544

    add-int/2addr v7, v5

    const v5, -0x2b1ecc48

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x81a8005

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x23044c43

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4e13111

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v7, v2

    or-int v2, v3, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v7

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_29

    :cond_e
    const/16 v7, 0x17

    :try_start_5
    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x17

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit8 v9, v9, 0x17

    sub-int/2addr v10, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v8, v9

    or-int/lit8 v9, v8, 0x48

    shl-int/2addr v9, v13

    xor-int/lit8 v8, v8, 0x48

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v9}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xe

    or-int/lit8 v9, v9, 0xe

    add-int/2addr v10, v9

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x7b

    and-int/lit8 v9, v9, 0x7b

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    int-to-byte v9, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    mul-int/lit16 v10, v9, 0x177

    xor-int/lit16 v13, v10, -0x431d

    and-int/lit16 v10, v10, -0x431d

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    not-int v10, v9

    xor-int/lit8 v14, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v2

    xor-int v23, v14, v9

    and-int v24, v14, v9

    or-int v11, v23, v24

    not-int v11, v11

    xor-int v23, v10, v11

    and-int/2addr v10, v11

    or-int v10, v23, v10

    mul-int/lit16 v10, v10, -0x176

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v13, v10

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    const/16 v10, -0x18

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2ec

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    not-int v10, v9

    xor-int/lit8 v13, v10, -0x18

    and-int/lit8 v10, v10, -0x18

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v2

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v23, v10, v9

    and-int/2addr v9, v10

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, 0x176

    or-int v10, v11, v9

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    const-wide/16 v30, 0x0

    cmp-long v9, v23, v30

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x47

    and-int/lit8 v9, v9, 0x47

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-byte v9, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v10, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x11

    const/16 v17, 0x11

    and-int/lit8 v10, v10, 0x11

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v10, v30, v32

    neg-int v10, v10

    xor-int/lit8 v22, v10, 0x5

    const/16 v21, 0x5

    and-int/lit8 v10, v10, 0x5

    shl-int/2addr v10, v12

    add-int v10, v22, v10

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v15}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_25

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    or-int/lit8 v15, v11, -0x10

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v11, v11, -0x10

    sub-int/2addr v15, v11

    if-ltz v15, :cond_11

    const/4 v11, 0x0

    :goto_4
    if-gt v11, v15, :cond_11

    xor-int/lit8 v23, v11, 0x10

    and-int/lit8 v26, v11, 0x10

    shl-int/lit8 v26, v26, 0x1

    add-int v12, v23, v26

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v10

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    move v9, v11

    const v26, 0xe389b

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v10, v22

    const/16 v26, 0x0

    aput-object v12, v10, v26

    const v26, 0x7d57da3a

    invoke-static/range {v26 .. v26}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v26

    shr-int/lit8 v11, v26, 0x18

    add-int/lit16 v11, v11, 0xbb7

    const-string v12, ""

    move/from16 v26, v11

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    move v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v31

    shr-int/lit8 v31, v31, 0x8

    add-int/lit8 v33, v31, 0x26

    const v34, -0x27d6db5

    const/16 v35, 0x0

    sget-object v31, LSystemBarStyle;->$$a:[B

    const/16 v32, 0x7

    aget-byte v12, v31, v32

    int-to-byte v12, v12

    move/from16 v32, v11

    const/16 v21, 0x5

    aget-byte v11, v31, v21

    neg-int v11, v11

    int-to-byte v11, v11

    move/from16 v38, v15

    const/16 v23, 0x28

    aget-byte v15, v31, v23

    int-to-byte v15, v15

    move-object/from16 v39, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v6}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    move/from16 v6, v26

    move/from16 v26, v32

    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v1, v15, v22

    move/from16 v31, v6

    move/from16 v32, v26

    move-object/from16 v37, v15

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    goto :goto_5

    :cond_f
    move-object/from16 v39, v6

    move/from16 v38, v15

    :goto_5
    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x75bc8bfe

    int-to-long v11, v1

    move v1, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x22f

    move/from16 v32, v9

    int-to-long v9, v7

    mul-long/2addr v9, v11

    const/16 v7, 0x231

    move/from16 v34, v13

    move/from16 v33, v14

    int-to-long v13, v7

    mul-long v13, v13, v30

    add-long/2addr v9, v13

    const/16 v7, -0x230

    int-to-long v13, v7

    int-to-long v6, v6

    const/4 v15, -0x1

    move-object/from16 v35, v4

    int-to-long v3, v15

    xor-long v40, v6, v3

    or-long v42, v40, v11

    xor-long v42, v42, v3

    mul-long v42, v42, v13

    add-long v9, v9, v42

    xor-long v42, v30, v3

    or-long v42, v42, v11

    or-long v6, v42, v6

    xor-long/2addr v6, v3

    mul-long/2addr v13, v6

    add-long/2addr v9, v13

    const/16 v6, 0x230

    int-to-long v6, v6

    xor-long/2addr v11, v3

    or-long v11, v11, v30

    xor-long/2addr v11, v3

    or-long v13, v40, v30

    xor-long/2addr v3, v13

    or-long/2addr v3, v11

    mul-long/2addr v6, v3

    add-long/2addr v9, v6

    const v3, -0x79f90eff

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v6, -0x51012153

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, -0x695884e4

    add-int/2addr v7, v6

    not-int v6, v4

    const v11, 0x4448400

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, 0x2ecc8681

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x51012152

    or-int/2addr v6, v11

    const v11, -0x7b8923d4

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, -0x4a25d4ec

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x4025d46a

    or-int/2addr v9, v10

    const v10, 0x6a2fd5eb

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0xfc

    const v10, -0x306d3d53

    add-int/2addr v9, v10

    const v10, -0xa000082

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, -0x2b446d72

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    const/4 v6, 0x4

    aput-object v4, v1, v6

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    aget-object v6, v1, v3

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v3, 0x0

    aput-object v3, v1, v19

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const v3, -0x145045fd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x23ca3761

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x177768f4

    add-int/2addr v4, v3

    const v3, -0x400561

    or-int v3, v3, v33

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v4, v3

    const v3, -0x4c2f4564

    add-int/2addr v4, v3

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v5, v4, -0x9f

    neg-int v5, v5

    neg-int v5, v5

    const/16 v6, -0x9f0

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    or-int/lit8 v5, v4, -0x11

    mul-int/lit16 v5, v5, 0xa0

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v7, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v3, v3

    xor-int/lit8 v5, v3, 0x10

    and-int/lit8 v7, v3, 0x10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xa0

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, 0x10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    move/from16 v3, p3

    add-int/2addr v4, v3

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x4

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    move v4, v2

    :goto_6
    move v13, v3

    move v3, v5

    goto/16 :goto_21

    :cond_10
    move/from16 v3, p3

    move/from16 v4, v38

    add-int/lit8 v6, v32, 0x1

    move v7, v1

    move v15, v4

    move v11, v6

    move-object/from16 v10, v25

    move/from16 v14, v33

    move/from16 v13, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v39

    const/16 v22, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v35, v4

    move-object/from16 v39, v6

    move v1, v7

    move/from16 v34, v13

    move/from16 v33, v14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit16 v7, v6, -0x2a3

    const/16 v9, -0xfde

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, -0x6

    xor-int v9, v7, v2

    and-int v13, v7, v2

    or-int/2addr v9, v13

    not-int v13, v6

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x2a4

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v14, v9

    xor-int/lit8 v9, v13, -0x6

    and-int/lit8 v10, v13, -0x6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v33, -0x6

    and-int/lit8 v13, v33, -0x6

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2a4

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v10, v9

    not-int v9, v6

    const/4 v13, 0x5

    or-int v14, v13, v9

    not-int v13, v14

    xor-int v14, v9, v33

    and-int v9, v9, v33

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v13

    or-int/2addr v6, v7

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    if-ltz v7, :cond_14

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v7, :cond_14

    add-int/lit8 v9, v6, 0x6

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_7
    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v10, 0x0

    aput-object v9, v13, v10

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    add-int/lit16 v9, v9, 0xbb7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    move v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v42, v24, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    sget-object v14, LSystemBarStyle;->$$a:[B

    const/16 v24, 0x7

    aget-byte v11, v14, v24

    int-to-byte v11, v11

    const/16 v21, 0x5

    aget-byte v12, v14, v21

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v23, 0x28

    aget-byte v14, v14, v23

    int-to-byte v14, v14

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v4, v14, v15

    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v14

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object/from16 v26, v4

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x530cbd33

    int-to-long v13, v4

    const/16 v4, 0x20a

    int-to-long v11, v4

    mul-long/2addr v11, v13

    const/16 v4, -0x208

    move/from16 v32, v6

    move/from16 v31, v7

    int-to-long v6, v4

    mul-long/2addr v6, v9

    add-long/2addr v11, v6

    const/16 v4, -0x412

    int-to-long v6, v4

    int-to-long v3, v2

    const/4 v15, -0x1

    move/from16 v36, v1

    int-to-long v1, v15

    xor-long v37, v3, v1

    or-long v40, v37, v9

    xor-long v40, v40, v1

    or-long v40, v13, v40

    mul-long v6, v6, v40

    add-long/2addr v11, v6

    const/16 v6, 0x209

    int-to-long v6, v6

    or-long v40, v9, v3

    mul-long v40, v40, v6

    add-long v11, v11, v40

    xor-long v40, v13, v1

    xor-long v42, v9, v1

    or-long v42, v40, v42

    xor-long v42, v42, v1

    or-long v3, v40, v3

    xor-long/2addr v3, v1

    or-long v3, v42, v3

    or-long v13, v37, v13

    or-long/2addr v9, v13

    xor-long/2addr v1, v9

    or-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long/2addr v11, v6

    const v1, -0x57494034

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    const v2, -0x2c09c057    # -2.11525999E12f

    or-int v2, v33, v2

    not-int v2, v2

    const v3, -0x7e4be9ff

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    const v3, -0x7cfa3fb6

    add-int/2addr v3, v2

    const v2, -0x2e49e077    # -9.777664E10f

    or-int v2, v33, v2

    not-int v2, v2

    const v4, -0x7c0bc9df

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v3, v2

    const v2, -0x2c09c057    # -2.11525999E12f

    move/from16 v4, p1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, -0x8040441

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x40518115

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1dc

    const v7, 0x5a69c661

    add-int/2addr v7, v6

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    const v3, -0x8040441

    or-int v3, v33, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    and-int/lit8 v3, v4, -0x15

    and-int/lit8 v6, v33, 0x14

    or-int/2addr v3, v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v4, v6, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x33595009    # -8.7392184E7f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x4802092

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v6, 0x5f02df30

    add-int/2addr v3, v6

    not-int v1, v1

    const v6, -0x33595009    # -8.7392184E7f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0x2fc

    neg-int v1, v1

    neg-int v1, v1

    const/16 v5, -0x5f90

    or-int v6, v5, v1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    not-int v1, v3

    const/16 v5, -0x11

    xor-int v7, v5, v1

    and-int v8, v5, v1

    or-int/2addr v7, v8

    xor-int v8, v7, v34

    and-int v7, v7, v34

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x11

    or-int v9, v8, v3

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    xor-int/lit8 v9, v1, 0x10

    const/16 v10, 0x10

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2fd

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    not-int v1, v3

    xor-int v3, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v5, v8, v34

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5fa

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    xor-int v3, v8, v4

    and-int v6, v8, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v1, v33

    and-int v1, v1, v33

    or-int/2addr v1, v6

    xor-int/lit8 v6, v1, 0x10

    const/16 v7, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    not-int v1, v5

    move/from16 v3, p3

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move-object v1, v2

    goto/16 :goto_6

    :cond_13
    move/from16 v3, p3

    add-int/lit8 v6, v32, 0x1

    move v2, v4

    move-object/from16 v4, v26

    move/from16 v7, v31

    move/from16 v1, v36

    goto/16 :goto_7

    :cond_14
    move/from16 v36, v1

    move v4, v2

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v36

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    or-int/lit8 v6, v2, 0x14

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x14

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x6

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    const v2, 0x48c96a1f

    const v9, 0x2302b50e

    filled-new-array {v2, v9}, [I

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_26

    aget-object v7, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    const v9, 0x9be9531

    const v14, 0x7633a75f

    filled-new-array {v9, v14}, [I

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v14}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v13, :cond_24

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x795

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v9, v13, v24

    add-int/lit16 v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v13, v13, 0x14

    invoke-static {v10, v9, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v14, v10, 0x10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_b

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object v10, v11

    check-cast v10, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    const/4 v11, 0x2

    new-array v14, v11, [C

    fill-array-data v14, :array_c

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static {v11, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    const/16 v18, 0x1

    rsub-int/lit8 v11, v11, 0x1

    move-object/from16 v26, v1

    :try_start_a
    const-string v1, ""

    invoke-static {v1, v15, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    mul-int/lit16 v15, v1, -0x2c7

    const v30, 0x105ce

    and-int v31, v15, v30

    or-int v15, v15, v30

    add-int v31, v31, v15

    const/16 v15, -0x5f

    xor-int v30, v15, v1

    and-int v32, v15, v1

    or-int v12, v30, v32

    not-int v12, v12

    xor-int v30, v33, v1

    and-int v32, v33, v1

    or-int v15, v30, v32

    not-int v15, v15

    xor-int v30, v12, v15

    and-int/2addr v12, v15

    or-int v12, v30, v12

    mul-int/lit16 v12, v12, -0x2c8

    add-int v31, v31, v12

    const/16 v12, -0x5f

    xor-int v15, v12, v33

    and-int v12, v12, v33

    or-int/2addr v12, v15

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit8 v15, v1, 0x5e

    and-int/lit8 v30, v1, 0x5e

    or-int v15, v15, v30

    xor-int v30, v15, v4

    and-int/2addr v15, v4

    or-int v15, v30, v15

    not-int v15, v15

    xor-int v30, v12, v15

    and-int/2addr v12, v15

    or-int v12, v30, v12

    mul-int/lit16 v12, v12, -0x2c8

    not-int v12, v12

    sub-int v31, v31, v12

    const/4 v12, 0x1

    add-int/lit8 v31, v31, -0x1

    xor-int v15, v33, v1

    and-int v1, v33, v1

    or-int/2addr v1, v15

    not-int v1, v1

    const/16 v15, -0x5f

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x2c8

    or-int v15, v31, v1

    shl-int/2addr v15, v12

    xor-int v1, v31, v1

    sub-int/2addr v15, v1

    int-to-byte v1, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v11, v1, v15}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v13, v11, v1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    if-nez v11, :cond_15

    const/4 v12, 0x0

    :try_start_c
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x748

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    const-string v15, ""

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v42, v15, 0x16

    const v43, -0x3279a82

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/16 v30, 0x0

    aput-object v12, v15, v30

    move/from16 v40, v11

    move/from16 v41, v14

    move-object/from16 v46, v15

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v31, v2

    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    goto/16 :goto_1c

    :cond_15
    :goto_a
    :try_start_d
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7c0d2d0f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-nez v14, :cond_16

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v30, 0x0

    cmp-long v14, v14, v30

    rsub-int v14, v14, 0x749

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v15, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v29, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v42, v12, 0x17

    const v43, -0x3279a82

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v31, v2

    const/4 v12, 0x1

    :try_start_11
    new-array v2, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/16 v30, 0x0

    aput-object v12, v2, v30

    move/from16 v40, v14

    move/from16 v41, v15

    move-object/from16 v46, v2

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move/from16 v31, v2

    :goto_b
    move-object v1, v0

    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    goto/16 :goto_1b

    :cond_16
    move/from16 v31, v2

    :goto_c
    :try_start_12
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :try_start_13
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :try_start_14
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    neg-int v15, v15

    mul-int/lit16 v12, v15, 0x1e3

    move/from16 v32, v6

    or-int/lit16 v6, v12, 0x4ba

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit16 v12, v12, 0x4ba

    sub-int/2addr v6, v12

    not-int v12, v15

    or-int/lit8 v3, v12, -0x6

    not-int v3, v3

    xor-int v36, v12, v33

    and-int v12, v12, v33

    or-int v12, v36, v12

    not-int v12, v12

    xor-int v36, v3, v12

    and-int/2addr v3, v12

    or-int v3, v36, v3

    mul-int/lit16 v3, v3, -0xf1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    or-int/lit8 v3, v15, 0x5

    mul-int/lit16 v3, v3, -0x1e2

    add-int/2addr v6, v3

    const/4 v3, -0x6

    or-int/2addr v3, v15

    not-int v3, v3

    not-int v12, v15

    or-int v12, v12, v34

    const/4 v15, 0x5

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0xf1

    neg-int v3, v3

    neg-int v3, v3

    and-int v12, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v12, v3

    const v3, -0x568080a4

    const v6, -0x37e5537

    const v15, 0x533acbdf

    move-object/from16 v36, v8

    const v8, -0x5e5ee17    # -1.9999424E35f

    :try_start_15
    filled-new-array {v3, v6, v15, v8}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v8}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v11, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x4

    rsub-int/lit8 v6, v6, 0x4

    const v8, -0x568080a4

    const v11, -0x37e5537

    const v12, 0x533acbdf

    const v15, -0x5e5ee17    # -1.9999424E35f

    filled-new-array {v8, v11, v12, v15}, [I

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    const v10, -0x59434044

    const v11, 0x16d9fdd5

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    xor-int/lit8 v6, v8, 0x5

    const/4 v10, 0x5

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v6, v8

    const v8, -0x3d657355

    const v11, -0x2ac3e627    # -1.29262001E13f

    const v15, -0x3c9d3dec

    const v12, -0x3e8b09e8

    filled-new-array {v8, v11, v15, v12}, [I

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x5

    const/4 v8, 0x5

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    const v3, 0x471c79f2

    const v10, 0x339be5d9

    const v11, -0x59434044

    const v15, 0x16d9fdd5

    filled-new-array {v3, v10, v11, v15}, [I

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v10}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    xor-int/lit8 v8, v3, 0x6

    and-int/lit8 v3, v3, 0x6

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    const v3, -0x3d657355

    const v11, -0x2ac3e627    # -1.29262001E13f

    const v15, -0x3c9d3dec

    const v12, -0x3e8b09e8

    filled-new-array {v3, v11, v15, v12}, [I

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_d
    :try_start_19
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v41, v5

    move-object v3, v13

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    move-object v3, v13

    move-object/from16 v10, v36

    move/from16 v13, p3

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    move-object v3, v13

    move-object/from16 v10, v36

    move/from16 v13, p3

    goto/16 :goto_17

    :catch_1
    const-wide/16 v40, 0x0

    cmp-long v3, v10, v40

    if-lez v3, :cond_18

    :try_start_1a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const-wide/16 v40, 0x1

    add-long v10, v10, v40

    move-object v3, v13

    const-wide/16 v12, 0x3

    :try_start_1b
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v6, 0x1

    :try_start_1c
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v13, v8

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_d

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    not-int v8, v10

    const/4 v10, 0x4

    rsub-int/lit8 v8, v8, 0x4

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    mul-int/lit16 v12, v10, -0x24d

    add-int/lit16 v12, v12, 0x42f3

    const/16 v24, -0x1e

    xor-int v40, v24, v33

    and-int v41, v24, v33

    or-int v15, v40, v41

    not-int v15, v15

    xor-int v40, v24, v10

    and-int v24, v24, v10

    move-object/from16 v41, v5

    or-int v5, v40, v24

    not-int v5, v5

    xor-int v24, v15, v5

    and-int/2addr v5, v15

    or-int v5, v24, v5

    xor-int v15, v33, v10

    and-int v24, v33, v10

    or-int v15, v15, v24

    not-int v15, v15

    xor-int v24, v5, v15

    and-int/2addr v5, v15

    or-int v5, v24, v5

    not-int v15, v10

    xor-int/lit8 v24, v15, 0x1d

    and-int/lit8 v15, v15, 0x1d

    or-int v15, v24, v15

    xor-int v24, v15, v4

    and-int/2addr v15, v4

    or-int v15, v24, v15

    not-int v15, v15

    xor-int v24, v5, v15

    and-int/2addr v5, v15

    or-int v5, v24, v5

    mul-int/lit16 v5, v5, 0x24e

    neg-int v5, v5

    neg-int v5, v5

    or-int v15, v12, v5

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v5, v12

    sub-int/2addr v15, v5

    const/16 v5, -0x1e

    xor-int v12, v5, v33

    and-int v24, v5, v33

    or-int v12, v12, v24

    not-int v12, v12

    xor-int v24, v5, v10

    and-int/2addr v5, v10

    or-int v5, v24, v5

    not-int v5, v5

    xor-int v24, v12, v5

    and-int/2addr v5, v12

    or-int v5, v24, v5

    xor-int v12, v33, v10

    and-int v24, v33, v10

    or-int v12, v12, v24

    not-int v12, v12

    xor-int v24, v5, v12

    and-int/2addr v5, v12

    or-int v5, v24, v5

    mul-int/lit16 v5, v5, -0x49c

    and-int v12, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v12, v5

    not-int v5, v10

    xor-int v10, v5, v33

    and-int v5, v5, v33

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int/lit8 v10, v33, 0x1d

    and-int/lit8 v15, v33, 0x1d

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x24e

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v10, v5

    int-to-byte v5, v10

    :try_start_1d
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v5, v10}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v41, v5

    :goto_e
    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_7
    move-exception v0

    move-object/from16 v41, v5

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v41, v5

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v41, v5

    move-object v3, v13

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v41, v5

    move-object v3, v13

    goto :goto_12

    :cond_18
    move-object/from16 v41, v5

    move-object v3, v13

    :goto_f
    :try_start_1f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    sub-long v10, v10, v37

    sub-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-gtz v8, :cond_1f

    :goto_10
    :try_start_20
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catch_4
    const/4 v5, 0x1

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_11
    move/from16 v13, p3

    move-object v1, v0

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_12
    move/from16 v13, p3

    move-object v1, v0

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    goto/16 :goto_17

    :goto_13
    :try_start_21
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2c

    const v8, -0x2b8db712

    const v11, 0xc710212

    filled-new-array {v8, v11}, [I

    move-result-object v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    new-array v5, v11, [Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v11, v10, -0x13d

    add-int/lit16 v11, v11, 0x4fc

    not-int v13, v10

    xor-int/lit8 v14, v13, -0x5

    and-int/lit8 v15, v13, -0x5

    or-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v8

    xor-int v24, v15, v10

    and-int/2addr v15, v10

    or-int v15, v24, v15

    const/16 v24, 0x4

    or-int/lit8 v15, v15, 0x4

    move v12, v15

    not-int v12, v12

    xor-int v24, v14, v12

    and-int/2addr v12, v14

    or-int v12, v24, v12

    mul-int/lit16 v12, v12, -0x13e

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    const/4 v11, -0x5

    or-int v12, v11, v10

    not-int v12, v12

    xor-int v24, v10, v8

    and-int/2addr v10, v8

    or-int v10, v24, v10

    not-int v10, v10

    xor-int v24, v12, v10

    and-int/2addr v10, v12

    or-int v10, v24, v10

    mul-int/lit16 v10, v10, -0x13e

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v12, v10

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v12, v8

    const v8, -0x2b8db712

    const v10, 0xc710212

    filled-new-array {v8, v10}, [I

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v8

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :catch_6
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x5f17264f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x748

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v6, v8, 0x6

    int-to-char v6, v6

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v44, v8, 0x18

    const v45, 0x203d91c0

    const/16 v46, 0x0

    sget-object v8, LSystemBarStyle;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    neg-int v11, v10

    int-to-byte v11, v11

    const/16 v13, 0x21

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v14}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x748

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v44, v6, 0x17

    const v45, 0x203d91c0

    const/16 v46, 0x0

    sget-object v6, LSystemBarStyle;->$$a:[B

    const/4 v8, 0x5

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    neg-int v10, v8

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v13}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :try_start_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    const/4 v3, 0x0

    rsub-int/lit8 v2, v2, 0x0

    const v5, -0x59434044

    const v6, 0x16d9fdd5

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1c

    aget-object v5, v1, v3

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x21

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v8, v8, 0x21

    sub-int/2addr v11, v8

    int-to-byte v8, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    mul-int/lit16 v8, v6, -0x33e

    xor-int/lit16 v10, v8, 0x4100

    and-int/lit16 v8, v8, 0x4100

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    const/16 v8, -0x15

    xor-int v11, v8, v33

    and-int v8, v8, v33

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v6, 0x14

    and-int/lit8 v13, v6, 0x14

    or-int/2addr v11, v13

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x33f

    or-int v11, v10, v8

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/16 v8, -0x15

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v6

    xor-int v11, v8, v34

    and-int v8, v8, v34

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/lit8 v8, v4, 0x14

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v10, v6

    const/16 v6, 0xa

    new-array v8, v6, [I

    fill-array-data v8, :array_f

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x8

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    mul-int/lit8 v11, v8, -0x37

    or-int/lit16 v13, v11, -0x1130

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v11, v11, -0x1130

    sub-int/2addr v13, v11

    or-int v11, v8, v4

    not-int v11, v11

    xor-int/lit8 v14, v11, 0x50

    and-int/lit8 v11, v11, 0x50

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x38

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    or-int/lit8 v11, v8, 0x50

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x38

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    xor-int/lit8 v11, v33, 0x50

    and-int/lit8 v14, v33, 0x50

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0x38

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    int-to-byte v11, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    const v6, 0x5497c557    # 5.214807E12f

    const v11, 0x3cf740bd

    filled-new-array {v6, v11}, [I

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x1

    if-le v6, v8, :cond_1b

    aget-object v5, v5, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-eqz v5, :cond_1b

    :try_start_26
    monitor-exit v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v8, [I

    aput-object v1, v2, v8

    new-array v1, v8, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    and-int/lit8 v1, v4, 0x14

    not-int v1, v1

    or-int/lit8 v3, v4, 0x14

    and-int/2addr v1, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v8, v41

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v10, v36

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x1181c6b6

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x37197010

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v5, -0x12aed984

    add-int/2addr v3, v5

    const v5, 0x26183000

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    move/from16 v13, p3

    add-int v1, v13, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_20

    :cond_1b
    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    and-int/lit8 v5, v3, -0x3b

    or-int/lit8 v3, v3, -0x3b

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x3c

    move-object/from16 v41, v8

    move-object/from16 v36, v10

    goto/16 :goto_14

    :catch_7
    :cond_1c
    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    goto/16 :goto_1e

    :catch_8
    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_b
    move-exception v0

    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catch_9
    move-exception v0

    goto :goto_16

    :cond_1f
    move/from16 v13, p3

    move-object v13, v3

    move-wide v10, v5

    move-object/from16 v5, v41

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    goto :goto_15

    :catch_a
    move-exception v0

    move/from16 v13, p3

    move-object/from16 v10, v36

    move-object/from16 v8, v41

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v8, v5

    move-object v3, v13

    move-object/from16 v10, v36

    move/from16 v13, p3

    :goto_15
    move-object v1, v0

    goto :goto_18

    :catch_b
    move-exception v0

    move-object v8, v5

    move-object v3, v13

    move-object/from16 v10, v36

    move/from16 v13, p3

    :goto_16
    move-object v1, v0

    :goto_17
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_15

    :goto_18
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_c
    :try_start_2a
    throw v1

    :catch_d
    move/from16 v13, p3

    move-object v8, v5

    move-object/from16 v10, v36

    goto/16 :goto_1e

    :catch_e
    move/from16 v13, p3

    move-object v8, v5

    move-object/from16 v10, v36

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    move/from16 v13, p3

    move-object v8, v5

    move-object/from16 v10, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_10
    move-exception v0

    move/from16 v13, p3

    move-object v8, v5

    move-object/from16 v10, v36

    goto :goto_19

    :catchall_11
    move-exception v0

    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    :goto_19
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_12
    move-exception v0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move/from16 v31, v2

    :goto_1a
    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_14
    move-exception v0

    move/from16 v31, v2

    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catch_f
    move-object/from16 v26, v1

    :catch_10
    move/from16 v31, v2

    :catch_11
    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    goto :goto_1e

    :catch_12
    move-object/from16 v26, v1

    :catch_13
    move/from16 v31, v2

    :catch_14
    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    :catch_15
    :goto_1d
    :try_start_2b
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    xor-int/lit8 v7, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_16
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_16
    :goto_1e
    monitor-exit v9

    goto :goto_1f

    :cond_24
    move-object/from16 v26, v1

    move/from16 v31, v2

    move v13, v3

    move/from16 v32, v6

    move-object v10, v8

    move-object v8, v5

    :goto_1f
    or-int/lit8 v1, v32, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v32, 0x11

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x10

    or-int/lit8 v1, v1, -0x10

    add-int v6, v2, v1

    move-object v5, v8

    move-object v8, v10

    move v3, v13

    move-object/from16 v1, v26

    move/from16 v2, v31

    goto/16 :goto_9

    :cond_25
    move v4, v2

    move/from16 v34, v13

    move/from16 v33, v14

    :cond_26
    move v13, v3

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v4, v3, v5

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x13e2f4b3

    or-int v1, v1, v33

    not-int v1, v1

    const v3, 0x13c07410

    or-int/2addr v1, v3

    const v3, -0x24150809

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c9

    const v5, -0x4375a05c

    add-int/2addr v5, v1

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v5, v3

    const v1, -0x243788ab

    or-int v1, v1, v33

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    add-int v1, v13, v5

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_20
    move-object v1, v2

    :goto_21
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v4, :cond_27

    return-object v1

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v19

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x527403

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, -0x63440346

    add-int/2addr v3, v5

    not-int v1, v1

    const v5, -0x527403

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x37800810

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v5, v3, 0x13f

    not-int v6, v3

    const/4 v7, -0x1

    xor-int/2addr v7, v1

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v8, v1

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v3, v3

    not-int v3, v3

    not-int v7, v1

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v5, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    or-int v3, v5, v1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    add-int v1, v13, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_29

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v3

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v1, 0x0

    aput-object v1, v5, v19

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const v1, -0x2a3208cc

    or-int v2, v1, v33

    not-int v2, v2

    const v3, -0xde87492

    or-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x172

    const v6, 0x4e63ac54    # 9.5493043E8f

    add-int/2addr v6, v2

    or-int v2, v3, v33

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x2ffa7cdc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v6, v1

    const v1, -0x580875f8

    add-int/2addr v6, v1

    add-int v1, v13, v6

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_24

    :cond_29
    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v6, v5, 0x3c0

    const v7, -0x1aad5

    add-int/2addr v6, v7

    not-int v7, v2

    const/16 v8, -0x3a

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v5, v2

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    or-int v10, v6, v9

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    const v6, 0xd946

    or-int v9, v10, v6

    shl-int/2addr v9, v14

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    xor-int v6, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3bf

    or-int v5, v9, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v9

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x48

    and-int/lit8 v3, v3, 0x48

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x10

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v2, v5

    or-int/lit8 v5, v2, 0x6d

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v2, v2, 0x6d

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v5}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v2, 0x25

    new-array v3, v2, [C

    fill-array-data v3, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x25

    or-int/2addr v5, v2

    add-int/2addr v6, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v2, v5

    and-int/lit8 v5, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xf

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x61

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v7}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_2d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1e

    or-int/lit8 v5, v5, 0x1e

    add-int/2addr v6, v5

    const/16 v5, 0x10

    new-array v7, v5, [I

    fill-array-data v7, :array_17

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    or-int/lit8 v8, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7b

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    new-array v7, v6, [C

    fill-array-data v7, :array_19

    const-string v6, ""

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x24

    and-int/lit8 v6, v6, 0x24

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x3

    or-int/lit8 v6, v6, 0x3

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x11

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v9, v7

    sub-int/2addr v10, v9

    const-string v9, ""

    const/4 v12, 0x0

    const/16 v14, 0x30

    invoke-static {v9, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v7, v9, -0x22f

    xor-int/lit16 v11, v7, 0x7887

    and-int/lit16 v7, v7, 0x7887

    const/16 v22, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    not-int v7, v14

    xor-int v24, v7, v9

    and-int v26, v7, v9

    or-int v12, v24, v26

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    neg-int v12, v12

    neg-int v12, v12

    or-int v24, v11, v12

    const/16 v22, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v11, v12

    sub-int v24, v24, v11

    const/16 v11, -0x38

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    not-int v11, v11

    sub-int v24, v24, v11

    const/4 v11, 0x1

    add-int/lit8 v24, v24, -0x1

    not-int v9, v9

    xor-int/lit8 v11, v9, 0x37

    and-int/lit8 v9, v9, 0x37

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v7, 0x37

    and-int/lit8 v7, v7, 0x37

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x230

    xor-int v9, v24, v7

    and-int v7, v24, v7

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    int-to-byte v7, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v9}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    xor-int/lit8 v6, v5, -0x14

    and-int/lit8 v5, v5, -0x14

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    if-ltz v6, :cond_2c

    const/4 v5, 0x0

    :goto_23
    if-gt v5, v6, :cond_2c

    add-int/lit8 v7, v5, 0x14

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2e
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v30, 0x0

    cmp-long v8, v24, v30

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v37, v10, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    sget-object v10, LSystemBarStyle;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v21, 0x5

    aget-byte v11, v10, v21

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v23, 0x28

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v11, v10, v15}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v9, 0x42580058    # 54.000336f

    int-to-long v9, v9

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    const v15, 0x6d167b1

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    const/16 v15, 0x33d

    int-to-long v11, v15

    mul-long v25, v11, v9

    mul-long/2addr v11, v7

    add-long v25, v25, v11

    const/16 v11, -0x33c

    int-to-long v11, v11

    const/4 v15, -0x1

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    int-to-long v1, v15

    xor-long v35, v9, v1

    xor-long v37, v7, v1

    or-long v35, v35, v37

    xor-long v35, v35, v1

    int-to-long v14, v14

    xor-long/2addr v14, v1

    or-long v37, v14, v9

    or-long v37, v37, v7

    xor-long v37, v37, v1

    or-long v35, v35, v37

    mul-long v35, v35, v11

    add-long v25, v25, v35

    or-long/2addr v7, v9

    or-long v9, v7, v14

    mul-long/2addr v11, v9

    add-long v25, v25, v11

    const/16 v9, 0x33c

    int-to-long v9, v9

    xor-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long v25, v25, v9

    const v1, -0x46948359

    int-to-long v1, v1

    add-long v1, v25, v1

    shr-long v7, v1, v16

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x39bd364e

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x2400910

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    const v12, 0x2fcd172a

    add-int/2addr v12, v10

    const v10, -0x39bd364f

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v11

    const v11, 0x1bed1f5c

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v12, v8

    or-int v8, v10, v9

    not-int v8, v8

    const v9, 0x20102002

    or-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, 0x1e7e42e6

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x3f7e52e8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x240

    const v9, 0x69966b15

    add-int/2addr v9, v8

    not-int v2, v2

    const v8, -0x21001002

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x8524024

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v9, v2

    const v2, 0x23c57600

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v3, v1, [I

    aput-object v3, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    and-int/lit8 v1, v4, 0x46

    not-int v1, v1

    or-int/lit8 v7, v4, 0x46

    and-int/2addr v1, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v4, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x0

    aput-object v1, v5, v19

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const v1, 0xf8dff1f

    or-int v2, v4, v1

    not-int v2, v2

    const v3, -0x2f8dff40

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    const v3, 0xfa9da5a

    add-int/2addr v3, v2

    or-int v1, v33, v1

    not-int v1, v1

    const v2, -0x288c7e3e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v2, 0x10

    and-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    and-int v2, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_24

    :cond_2b
    or-int/lit8 v1, v5, -0x78

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x78

    sub-int/2addr v1, v5

    or-int/lit8 v5, v1, 0x79

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v5, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_23

    :cond_2c
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_22

    :cond_2d
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v1, 0x0

    aput-object v1, v5, v19

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const v1, 0x1c3a73d4

    or-int v2, v4, v1

    not-int v2, v2

    const v3, 0x1be00988

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    const v3, 0x7b8fcccf

    add-int/2addr v3, v2

    or-int v1, v33, v1

    not-int v1, v1

    const v2, 0x3c00808

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v2, v13, v1

    and-int/2addr v1, v13

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    :goto_24
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v4, :cond_2f

    return-object v5

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    or-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0xbdd

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v1, LSystemBarStyle;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v8, v1, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    move/from16 v35, v3

    move/from16 v36, v5

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, -0x1b65ac5c

    int-to-long v5, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v7, 0x223f8e35

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v7, 0xa5

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0xa3

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x148

    int-to-long v9, v9

    int-to-long v11, v3

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long v25, v11, v14

    or-long v30, v25, v1

    xor-long v30, v30, v14

    or-long v30, v5, v30

    mul-long v9, v9, v30

    add-long/2addr v7, v9

    const/16 v3, 0xa4

    int-to-long v9, v3

    or-long v30, v5, v11

    mul-long v30, v30, v9

    add-long v7, v7, v30

    xor-long v30, v5, v14

    xor-long v35, v1, v14

    or-long v30, v30, v35

    xor-long v30, v30, v14

    or-long v11, v35, v11

    xor-long/2addr v11, v14

    or-long v11, v30, v11

    or-long v5, v25, v5

    or-long/2addr v1, v5

    xor-long/2addr v1, v14

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x489ed604    # 325296.12f

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x28fbc505

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x2cae90a6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v9, 0x49f3ddcb

    add-int/2addr v9, v5

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v9, v3

    const v3, -0x40410a1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, 0x43539535

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5357d576

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    const v6, -0x16e915c1

    add-int/2addr v6, v5

    const v5, -0x10044041

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x41011501

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v6, v3

    const v3, -0x3305e394

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_31

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v8, v4, -0x33

    and-int/lit8 v9, v33, 0x32

    or-int/2addr v8, v9

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v8, v3, v5

    const/4 v3, 0x0

    aput-object v3, v2, v19

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x240894c5

    or-int v5, v3, v33

    not-int v5, v5

    const v6, 0x20081444

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf5

    const v6, 0x7f2d4378

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v5, v3, -0xf5

    add-int/2addr v6, v5

    const v5, 0x1411e898

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x10

    const/16 v5, 0x10

    and-int/2addr v6, v5

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v3, v6

    xor-int v6, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    and-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    move v6, v5

    goto :goto_25

    :cond_31
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v6, [I

    aput v4, v6, v5

    const/4 v2, 0x0

    aput-object v2, v3, v19

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x26846811

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x17d

    const v6, -0x26cc274c

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, 0x97312ca

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x27d47859

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v6, v2

    const v2, 0x530edfd0

    add-int/2addr v6, v2

    not-int v2, v6

    sub-int v2, v13, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    const/4 v1, 0x4

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move-object v2, v3

    :goto_25
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v4, :cond_32

    return-object v2

    :cond_32
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    add-int/lit8 v2, v2, 0x14

    const/16 v3, 0xa

    new-array v5, v3, [I

    fill-array-data v5, :array_1c

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xbdd

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v5, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v7, 0x25

    rsub-int/lit8 v37, v6, 0x25

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v6, LSystemBarStyle;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xe

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v35, v3

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v5, -0x311e0769

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, -0x70

    int-to-long v8, v8

    mul-long v24, v8, v5

    mul-long/2addr v8, v2

    add-long v24, v24, v8

    const/16 v8, 0xe2

    int-to-long v8, v8

    xor-long v30, v2, v14

    int-to-long v11, v7

    xor-long v35, v11, v14

    or-long v35, v30, v35

    xor-long v37, v35, v14

    or-long v37, v5, v37

    mul-long v8, v8, v37

    add-long v24, v24, v8

    const/16 v7, -0x71

    int-to-long v7, v7

    xor-long v37, v5, v14

    or-long v2, v37, v2

    xor-long/2addr v2, v14

    or-long v37, v37, v11

    xor-long v37, v37, v14

    or-long v2, v2, v37

    or-long v5, v35, v5

    xor-long/2addr v5, v14

    or-long/2addr v2, v5

    mul-long/2addr v7, v2

    add-long v24, v24, v7

    const/16 v2, 0x71

    int-to-long v2, v2

    or-long v5, v30, v11

    xor-long/2addr v5, v14

    mul-long/2addr v2, v5

    add-long v24, v24, v2

    const v2, 0x5e573111

    int-to-long v2, v2

    add-long v2, v24, v2

    shr-long v5, v2, v16

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x48101a9

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v8, -0x569d560

    add-int/2addr v8, v7

    const v7, -0xeeb0dff

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x649563aa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x11200a11

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2a4

    const v7, 0x6c28c3b9

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x4edf7043

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x11200a10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x5b763a13

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4a563002    # 3509248.5f

    or-int/2addr v6, v8

    const v8, 0x5fff7a53

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_34

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    xor-int/lit8 v2, v4, 0x3c

    check-cast v7, [I

    aput v4, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v19

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v2, v2

    const v5, 0x1e9f877

    or-int/2addr v5, v2

    const v6, 0x37f9fcf7

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, -0x2990fc4c

    add-int/2addr v7, v6

    const v6, -0x363084e6

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x36100480

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x1e9f878

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x1c97812

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/16 v5, 0x10

    xor-int/lit8 v6, v7, 0x10

    sub-int/2addr v2, v6

    add-int/2addr v2, v13

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v1, 0x4

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    goto :goto_26

    :cond_34
    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v1

    check-cast v7, [I

    aput v4, v7, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v19

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x440602

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x37d6775b

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x6d3d4844

    add-int/2addr v6, v5

    const v5, -0x22560652

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x22120050

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x22560651

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x15c4770b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v6, v2

    or-int v2, v13, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int v5, v13, v6

    sub-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v1, 0x4

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    :goto_26
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-eq v2, v4, :cond_35

    return-object v3

    :cond_35
    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    xor-int/lit8 v5, v3, 0x25

    const/16 v6, 0x25

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v37, v6, 0x27

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v6, LSystemBarStyle;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v35, v3

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v5, -0x1ec22ac7

    int-to-long v5, v5

    const/16 v7, 0xdd

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0xdb

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, 0xdc

    int-to-long v9, v9

    xor-long v17, v5, v14

    xor-long v24, v2, v14

    or-long v17, v17, v24

    xor-long v17, v17, v14

    int-to-long v11, v4

    xor-long v24, v11, v14

    or-long v26, v24, v5

    or-long v26, v26, v2

    xor-long v26, v26, v14

    or-long v17, v17, v26

    mul-long v17, v17, v9

    add-long v7, v7, v17

    const/16 v1, -0x1b8

    move-wide/from16 v26, v9

    int-to-long v9, v1

    or-long v30, v24, v2

    xor-long v30, v30, v14

    or-long v30, v5, v30

    mul-long v9, v9, v30

    add-long/2addr v7, v9

    or-long v1, v5, v2

    or-long/2addr v1, v11

    mul-long v9, v26, v1

    add-long/2addr v7, v9

    const v1, 0x707e377a

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    const v2, 0x23c37301

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x582c88ac

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v5, 0x5ba45c4a

    add-int/2addr v5, v3

    const v3, -0x2823302

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x796dc8ac

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v3, 0x5e76d4fa

    or-int v5, v3, v33

    not-int v5, v5

    const v6, -0x5efefffb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf5

    const v6, -0x291a0172

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v5, v3, -0xf5

    add-int/2addr v6, v5

    const v5, 0x8cc7f50

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_37

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v7, v4, 0x50

    not-int v7, v7

    or-int/lit8 v8, v4, 0x50

    and-int/2addr v7, v8

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    check-cast v3, [I

    aput v7, v3, v5

    const/4 v3, 0x0

    aput-object v3, v2, v19

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v7, v6

    const v8, -0x109b2373

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x277f59eb

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x47e

    const v17, 0x349aebb8

    add-int v17, v17, v9

    const v9, 0x277f59ea

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x23f

    add-int v17, v17, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x109b2372

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x23f

    add-int v17, v17, v6

    const/16 v6, 0x10

    add-int/lit8 v7, v17, 0x10

    mul-int/lit16 v6, v7, 0x2f6

    mul-int/lit16 v8, v13, -0x2f4

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    or-int v6, v7, v33

    mul-int/lit16 v6, v6, -0x2f5

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v9, v6

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    not-int v6, v13

    or-int v9, v6, v7

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/16 v17, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v7

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v33

    and-int v6, v6, v33

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/2addr v7, v13

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    and-int v7, v10, v6

    not-int v7, v7

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v1, 0x4

    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v5, 0x0

    aput v6, v7, v5

    move-object v6, v2

    goto/16 :goto_27

    :cond_37
    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v5

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v9, v2, [I

    aput-object v9, v6, v1

    check-cast v8, [I

    aput v4, v8, v5

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v2, 0x0

    aput-object v2, v6, v19

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x338b3577    # -6.4170532E7f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x8b0566

    or-int/2addr v8, v9

    const v9, -0x48f47e7

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x378f77f6

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, -0x5f346074

    add-int/2addr v10, v8

    or-int/2addr v3, v9

    not-int v3, v3

    const v8, 0x338b3576

    or-int/2addr v3, v8

    const v8, 0x48f47e6

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v10, v3

    const v3, -0x378f77f7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    sub-int/2addr v3, v10

    xor-int v7, v13, v3

    and-int/2addr v3, v13

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    and-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    and-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v8

    shl-int/lit8 v7, v3, 0x5

    not-int v8, v7

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/4 v1, 0x4

    aget-object v7, v6, v1

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    :goto_27
    aget-object v3, v6, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v4, :cond_38

    return-object v6

    :cond_38
    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_1e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const/16 v7, 0x28

    rsub-int/lit8 v9, v6, 0x28

    const-string v6, ""

    const-string v7, ""

    const/4 v5, 0x0

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x50

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x50

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v7}, LSystemBarStyle;->a([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    :try_start_32
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v37, v9, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v7, LSystemBarStyle;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v10, v9

    const/16 v17, 0x5

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v2}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v3

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v41, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_39
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v5, 0x66a44fc

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x270

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x26e

    move-wide/from16 v26, v11

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x26f

    int-to-long v10, v10

    xor-long v30, v2, v14

    or-long v35, v30, v5

    move-wide/from16 v37, v2

    int-to-long v1, v7

    or-long v39, v35, v1

    xor-long v39, v39, v14

    mul-long v39, v39, v10

    add-long v8, v8, v39

    const/16 v3, -0x26f

    int-to-long v12, v3

    xor-long v39, v1, v14

    xor-long v41, v5, v14

    or-long v37, v41, v37

    xor-long v37, v37, v14

    or-long v37, v39, v37

    mul-long v12, v12, v37

    add-long/2addr v8, v12

    xor-long v12, v35, v14

    or-long v30, v30, v1

    xor-long v30, v30, v14

    or-long v12, v12, v30

    or-long/2addr v1, v5

    xor-long/2addr v1, v14

    or-long/2addr v1, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x4b51c7b7    # 1.3748151E7f

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    const v2, -0x7aa41255

    or-int v3, v33, v2

    not-int v3, v3

    const v5, 0x2aa01000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, -0x5fc03536

    add-int/2addr v5, v3

    const v3, 0x2fb19800

    or-int v3, v3, v33

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, -0x735ffbec

    or-int v5, v3, v33

    not-int v5, v5

    const v6, 0x36f5ae6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v8, -0x7012fd18

    add-int/2addr v8, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x3255aa6a

    or-int/2addr v3, v5

    const v5, 0x77ffffeb

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v8, v3

    or-int v3, v33, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v8, v4, 0x5a

    not-int v8, v8

    or-int/lit8 v9, v4, 0x5a

    and-int/2addr v8, v9

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    check-cast v3, [I

    aput v8, v3, v5

    const/4 v3, 0x0

    aput-object v3, v2, v19

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v6, 0x2bf84a95

    or-int v8, v4, v6

    mul-int/lit16 v8, v8, -0x35b

    const v9, 0xb7c5d96

    add-int/2addr v9, v8

    or-int v6, v33, v6

    not-int v6, v6

    const v8, -0x8200286

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    const v6, -0xc2232c8

    or-int v6, v6, v33

    not-int v6, v6

    const v8, 0x4023042

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    or-int/lit8 v6, v9, 0x10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    const/16 v10, 0x10

    xor-int/2addr v9, v10

    sub-int/2addr v6, v9

    not-int v6, v6

    move/from16 v9, p3

    sub-int v6, v9, v6

    sub-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0xd

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    ushr-int/lit8 v8, v6, 0x11

    and-int v10, v6, v8

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    shl-int/lit8 v8, v6, 0x5

    and-int v10, v6, v8

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    check-cast v7, [I

    const/4 v5, 0x0

    aput v6, v7, v5

    move-object v6, v2

    goto/16 :goto_28

    :cond_3a
    move/from16 v9, p3

    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v5

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v10, v2, [I

    const/4 v1, 0x4

    aput-object v10, v6, v1

    check-cast v8, [I

    aput v4, v8, v5

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v2, 0x0

    aput-object v2, v6, v19

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const v3, 0x609c8a0

    or-int v3, v3, v33

    not-int v3, v3

    const v7, -0x3e2dcdfe

    or-int/2addr v3, v7

    const v8, 0x3e2445fd

    or-int v11, v33, v8

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1d0

    const v11, -0x346b0444    # -1.9527544E7f

    add-int/2addr v11, v3

    const v3, -0x3824055e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v11, v3

    or-int v3, v4, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v11, v3

    mul-int/lit16 v3, v11, 0x237

    mul-int/lit16 v7, v9, -0x235

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v11

    xor-int v7, v3, v9

    and-int v12, v3, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v3, v4

    and-int v13, v3, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x236

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v7, v9

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v9

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    and-int v7, v11, v3

    not-int v7, v7

    or-int/2addr v3, v11

    and-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    not-int v8, v7

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    :goto_28
    aget-object v3, v6, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v4, :cond_3b

    return-object v6

    :cond_3b
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    or-int/lit8 v6, v3, 0x12

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x12

    sub-int/2addr v6, v3

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_1f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, LSystemBarStyle;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    :try_start_33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v37, v8, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v8, LSystemBarStyle;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v8, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v13}, LSystemBarStyle;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v3, 0x357a6faa

    int-to-long v10, v3

    const/16 v3, -0x195

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0x197

    int-to-long v1, v3

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const/16 v1, -0x196

    int-to-long v1, v1

    xor-long v17, v6, v14

    or-long v28, v17, v26

    xor-long v28, v28, v14

    or-long v30, v24, v10

    or-long v30, v30, v6

    xor-long v30, v30, v14

    or-long v28, v28, v30

    mul-long v28, v28, v1

    add-long v12, v12, v28

    or-long v17, v17, v24

    or-long v17, v17, v10

    xor-long v17, v17, v14

    mul-long v1, v1, v17

    add-long/2addr v12, v1

    const/16 v1, 0x196

    int-to-long v1, v1

    xor-long/2addr v10, v14

    or-long v10, v10, v26

    xor-long/2addr v10, v14

    or-long v6, v24, v6

    xor-long/2addr v6, v14

    or-long/2addr v6, v10

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const v1, 0x1c419d09

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v16

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, 0x1efb53f8

    or-int v7, v6, v3

    not-int v7, v7

    const v10, 0x74a5a9a3

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xe2

    const v10, -0x7a857a60

    add-int/2addr v10, v7

    const v7, -0x74a5a9a4

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x14a101a0

    or-int/2addr v7, v11

    const v11, 0x7efffbfb

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v10, v3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v6, v3

    const v7, -0x6a7f0924

    or-int v10, v7, v6

    not-int v10, v10

    const v11, 0x3fd6a132

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v12, v10

    or-int v10, v7, v3

    not-int v10, v10

    const v13, -0x7fffa934

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v12, v10

    const v10, -0x3fd6a133

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    and-int/lit8 v6, v4, 0x64

    not-int v6, v6

    or-int/lit8 v7, v4, 0x64

    and-int/2addr v6, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v3, [I

    aput v6, v3, v7

    const/4 v3, 0x0

    aput-object v3, v1, v19

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, 0x634059a

    or-int v4, v33, v3

    not-int v4, v4

    const v5, -0x37f677db

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x5d8c143c

    add-int/2addr v5, v4

    const v4, -0x31e677c3    # -6.4396064E8f

    or-int v4, v4, v33

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x10

    and-int v3, v9, v5

    or-int v4, v9, v5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v3, v2, v5

    return-object v1

    :cond_3d
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v4, v3, v5

    const/4 v2, 0x0

    aput-object v2, v1, v19

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x211635d3

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x1040582

    or-int/2addr v5, v6

    const v6, -0x1704478b

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x1329699c

    add-int/2addr v6, v5

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1704478a

    or-int/2addr v3, v5

    const v5, 0x211635d2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v6, v3

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, -0x22f

    mul-int/lit16 v3, v9, 0x231

    add-int/2addr v2, v3

    xor-int v3, v34, v6

    and-int v5, v34, v6

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v2, v3

    not-int v3, v9

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v2, v3

    not-int v3, v6

    xor-int v4, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v33, v9

    and-int v5, v33, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x230

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    nop

    :array_0
    .array-data 2
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x2bs
        0x1ds
        0x1es
        0x20s
        0x2ds
        0xas
        0x2ds
        0x28s
        0x1s
        0x18s
        0x1as
        0x6s
        0x1ds
        0xfs
        0x35fbs
        0x35fbs
        0x25s
        0x2es
        0x1fs
        0xfs
        0x2s
        0x2ds
        0x26s
        0x2ds
        0x3s
        0x2ds
        0xas
        0x20s
    .end array-data

    :array_1
    .array-data 4
        0x1e65e5cc
        -0x2aab002a
        0x6df811a5
        -0x64cd21d4
        0x1998d0b2
        0x7338e135
        -0x6c8d5378
        0x4af34e68    # 7972660.0f
    .end array-data

    :array_2
    .array-data 4
        0x15c83d1c
        0x7d3451e2
        -0x13adfca2
        0x341bf34d
        -0x7e0755da
        -0x699d8fce
    .end array-data

    :array_3
    .array-data 4
        0x17daa451
        -0x28ad8679
        0x28c98787
        0x128df574
        0x5d12fe9b
        0x6d7b0b16
        -0x7b576fc
        0x4cb8a2fe    # 9.68028E7f
        -0x7e432f77
        0x2352411e
    .end array-data

    :array_4
    .array-data 2
        0x23s
        0x25s
        0x18s
        0xas
        0x14s
        0x26s
        0x26s
        0xfs
        0xas
        0x18s
        0x24s
        0x22s
        0x21s
        0x3s
        0x17s
        0x16s
        0x2ds
        0x1cs
        0x1s
        0x15s
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x25s
        0x23s
        0x19s
        0x9s
        0x2fs
        0x8s
        0x26s
        0xfs
        0xas
        0x18s
    .end array-data

    :array_5
    .array-data 2
        0x23s
        0x25s
        0x18s
        0xas
        0x14s
        0x26s
        0x26s
        0xfs
        0xas
        0x18s
        0x24s
        0x22s
        0x21s
        0x3s
        0x1ds
        0x24s
        0x26s
        0x20s
        0x28s
        0x2ds
        0x18s
        0xfs
        0x27s
        0x25s
        0x26s
        0x1es
        0x2bs
        0x25s
        0x1ds
        0x2bs
        0x3s
        0xfs
        0x24s
        0x19s
        0x30s
        0x16s
        0xfs
        0x1fs
        0x30s
        0x28s
        0x1as
        0x2s
    .end array-data

    :array_6
    .array-data 4
        0x2357354b
        0x6f171334
        0x5780847
        0x6331b049
        0x53396e18
        -0x4d486af9
        0x16f8571b
        -0x47cc866
        0x23fc1df9
        -0x1a9672d0
    .end array-data

    :array_7
    .array-data 2
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x2bs
        0x1ds
        0x1es
        0x20s
        0x2ds
        0xas
        0x2ds
        0x28s
        0x1s
        0x18s
        0x2ds
        0x22s
        0x2ds
        0xas
        0x2as
        0x5s
        0x3636s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1as
        0x2as
        0x5s
        0x26s
        0xfs
        0x1fs
        0x1fs
        0x12s
        0x1as
        0x2as
        0x13s
        0x12s
        0xcs
        0x5s
    .end array-data

    :array_9
    .array-data 2
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x2bs
        0x1ds
        0x1es
        0x20s
        0x2ds
        0xas
        0x2ds
        0x28s
        0x1s
        0x18s
        0x2ds
        0x22s
        0x2ds
        0xas
        0x2as
        0x5s
        0x3636s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1as
        0x2as
        0x1s
        0xas
        0x35ees
        0x35ees
        0x25s
        0x2es
        0x1fs
        0xfs
        0x2s
        0x2ds
        0x26s
        0x2ds
        0x3s
        0x2ds
        0xas
        0x20s
    .end array-data

    :array_b
    .array-data 4
        0x2987cc70
        0x58e50cd4
        -0x58185ddf
        0x41a022ee
        0x14b2c532
        0x4d8a3bc0    # 2.89896448E8f
        -0x572b49cc
        -0x10941036
    .end array-data

    :array_c
    .array-data 2
        0x2ds
        0x16s
    .end array-data

    :array_d
    .array-data 2
        0x2es
        0x24s
        0x361bs
        0x361bs
        0x3606s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x18s
        0x14s
        0x1es
        0x21s
        0xes
        0x18s
        0x2es
        0x1as
        0x1es
        0x20s
        0x1s
        0x1as
        0x18s
        0x1cs
        0x1cs
        0x18s
        0x28s
        0x2es
        0x35d5s
    .end array-data

    nop

    :array_f
    .array-data 4
        0x14b2c532
        0x4d8a3bc0    # 2.89896448E8f
        -0x387b7814
        -0x7e244920
        -0x3e829e8e
        -0x71508600
        0x4b1a4ea3    # 1.0112675E7f
        -0x25db8c32
        0x4e3f432
        -0x1e7fcfdd
    .end array-data

    :array_10
    .array-data 2
        0x18s
        0x14s
        0x1es
        0x21s
        0xes
        0x18s
        0x2es
        0x1as
    .end array-data

    :array_11
    .array-data 2
        0x18s
        0x13s
        0x2es
        0x25s
        0x2bs
        0x28s
        0xas
        0x0s
        0x1cs
        0xas
        0x1es
        0x24s
        0x2ds
        0x13s
        0x5s
        0x2ds
        0xas
        0xes
        0xds
        0x15s
        0x26s
        0x1es
        0x21s
        0x2bs
        0x362es
        0x362es
        0x35f9s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x28s
        0x2bs
        0x1es
        0x2s
        0x21s
        0x2bs
        0xds
        0x1as
        0x20s
        0x26s
        0x2bs
        0x1es
        0x361cs
    .end array-data

    nop

    :array_13
    .array-data 2
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x2bs
        0x1ds
        0x1es
        0x20s
        0x2ds
        0xas
        0x2ds
        0x28s
        0x1s
        0x18s
        0x2ds
        0x22s
        0x2ds
        0xas
        0x2as
        0x5s
        0x3636s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x1as
        0x2as
        0x4s
        0x5s
        0x16s
        0x1s
        0x5s
        0x2ds
        0x6s
        0x5s
        0x2cs
        0x28s
        0x1es
        0x2s
        0x21s
        0x2bs
    .end array-data

    :array_15
    .array-data 2
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x2bs
        0x1ds
        0x14s
        0x18s
        0x15s
        0x17s
        0xfs
        0x26s
        0x2s
        0x2fs
        0x24s
        0x18s
        0xcs
        0x30s
        0x1es
        0x2s
        0x21s
        0x2bs
        0x26s
        0x21s
        0x25s
        0x2es
        0x24s
        0x16s
        0x3s
        0x14s
        0x2ds
        0x18s
        0x1as
        0x2as
        0x35ebs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x1as
        0x2as
        0x1s
        0xas
        0x1fs
        0x1s
        0x2s
        0x1es
        0x2bs
        0xcs
        0x28s
        0x1s
        0x2ds
        0x25s
        0x364as
    .end array-data

    nop

    :array_17
    .array-data 4
        0x4b1a4ea3    # 1.0112675E7f
        -0x25db8c32
        0x4e3f432
        -0x1e7fcfdd
        -0x43346232
        -0xc0087b9
        -0x16cc507f
        -0x4d3386bc
        -0x18dd98fb
        -0xc8d17d6
        -0x5b66c69
        0x79907804
        -0xbac285b
        0x414adfa1
        0x171679b1
        -0x7469b3e8
    .end array-data

    :array_18
    .array-data 2
        0x1as
        0x2as
        0x5s
        0x26s
        0xfs
        0x1fs
        0x1fs
        0x12s
        0x1as
        0x2as
        0x13s
        0x12s
        0xcs
        0x5s
    .end array-data

    :array_19
    .array-data 2
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x2bs
        0x1ds
        0x14s
        0x18s
        0x15s
        0x17s
        0xfs
        0x26s
        0x2s
        0x2fs
        0x24s
        0x18s
        0xcs
        0x30s
        0x1es
        0x2s
        0x21s
        0x2bs
        0x26s
        0x21s
        0x25s
        0x2es
        0x24s
        0x16s
        0x3s
        0x14s
        0x2ds
        0x18s
        0x1as
        0x2as
        0x35ebs
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x2ds
        0x2cs
        0x29s
        0x26s
        0x20s
        0xas
        0x2es
        0x25s
        0x2cs
        0xcs
        0x1fs
        0x29s
        0x2cs
        0x28s
        0xds
        0x16s
        0x3620s
    .end array-data

    nop

    :array_1b
    .array-data 4
        0x15c83d1c
        0x7d3451e2
        -0x13adfca2
        0x341bf34d
        -0x7e0755da
        -0x699d8fce
    .end array-data

    :array_1c
    .array-data 4
        0x17daa451
        -0x28ad8679
        0x28c98787
        0x128df574
        0x5d12fe9b
        0x6d7b0b16
        -0x7b576fc
        0x4cb8a2fe    # 9.68028E7f
        -0x7e432f77
        0x2352411e
    .end array-data

    :array_1d
    .array-data 2
        0x23s
        0x25s
        0x18s
        0xas
        0x14s
        0x26s
        0x26s
        0xfs
        0xas
        0x18s
        0x24s
        0x22s
        0x21s
        0x3s
        0x17s
        0x16s
        0x2ds
        0x1cs
        0x1s
        0x15s
        0x18s
        0x2ds
        0x25s
        0x26s
        0x1es
        0x2ds
        0x25s
        0x23s
        0x19s
        0x9s
        0x2fs
        0x8s
        0x26s
        0xfs
        0xas
        0x18s
    .end array-data

    :array_1e
    .array-data 2
        0x23s
        0x25s
        0x18s
        0xas
        0x14s
        0x26s
        0x26s
        0xfs
        0xas
        0x18s
        0x24s
        0x22s
        0x21s
        0x3s
        0x1ds
        0x24s
        0x26s
        0x20s
        0x28s
        0x2ds
        0x18s
        0xfs
        0x27s
        0x25s
        0x26s
        0x1es
        0x2bs
        0x25s
        0x1ds
        0x2bs
        0x3s
        0xfs
        0x24s
        0x19s
        0x30s
        0x16s
        0xfs
        0x1fs
        0x30s
        0x28s
        0x1as
        0x2s
    .end array-data

    :array_1f
    .array-data 4
        0x2357354b
        0x6f171334
        0x5780847
        0x6331b049
        0x53396e18
        -0x4d486af9
        0x16f8571b
        -0x47cc866
        0x23fc1df9
        -0x1a9672d0
    .end array-data
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, LisAborted;

    invoke-direct {v3}, LisAborted;-><init>()V

    .line 195
    sget-object v4, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 219
    sget v9, LSystemBarStyle;->$10:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, LSystemBarStyle;->$11:I

    rem-int/2addr v9, v2

    .line 195
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    rsub-int v12, v12, 0x9ce

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x16

    const v21, 0x76662ef4

    const/16 v22, 0x0

    int-to-byte v15, v8

    int-to-byte v2, v15

    or-int/lit8 v5, v2, 0xa

    int-to-byte v5, v5

    invoke-static {v15, v2, v5}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v4, v10

    .line 197
    :cond_2
    sget-char v2, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, -0x94c997b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_3

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x9cd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 219
    sget v5, LSystemBarStyle;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, LSystemBarStyle;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p0, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v2, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_b

    .line 273
    sget v10, LSystemBarStyle;->$11:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, LSystemBarStyle;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v8, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v5, :cond_b

    .line 219
    sget v10, LSystemBarStyle;->$10:I

    const/16 v11, 0x9

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, LSystemBarStyle;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 213
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v12, :cond_6

    .line 273
    sget v10, LSystemBarStyle;->$11:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LSystemBarStyle;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    .line 218
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v2, v10

    .line 219
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    div-int/2addr v10, v8

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    add-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v2, v10

    goto :goto_3

    .line 218
    :cond_5
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v2, v10

    .line 219
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v2, v10

    :goto_3
    move-object v11, v6

    move v10, v9

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v3, v12, v13

    aput-object v3, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v12, v17

    const/4 v15, 0x7

    aput-object v3, v12, v15

    const/16 v18, 0x6

    aput-object v3, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v3, v12, v19

    const/16 v21, 0x3

    aput-object v3, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v3, v12, v7

    aput-object v3, v12, v8

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v22

    shr-int/lit8 v9, v22, 0x10

    rsub-int v9, v9, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    shr-int/lit8 v6, v22, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v26, v22, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v8

    int-to-byte v13, v14

    or-int/lit8 v11, v13, 0x6

    int-to-byte v11, v11

    invoke-static {v14, v13, v11}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v10, v13

    move/from16 v24, v9

    move/from16 v25, v6

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v3, LisAborted;->g:I

    if-ne v6, v9, :cond_9

    .line 273
    sget v6, LSystemBarStyle;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, LSystemBarStyle;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    aput-object v3, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v18

    aput-object v3, v9, v20

    aput-object v3, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v3, v9, v7

    aput-object v3, v9, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x9e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    rsub-int/lit8 v24, v12, 0x20

    const v25, 0x2345a25d

    const/16 v26, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v12, v3, LisAborted;->g:I

    add-int/2addr v9, v12

    .line 235
    iget v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v4, v6

    aput-char v6, v2, v12

    .line 236
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 241
    iget v6, v3, LisAborted;->b:I

    iget v9, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v9, :cond_a

    .line 242
    iget v6, v3, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, LisAborted;->a:I

    .line 243
    iget v6, v3, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v3, LisAborted;->g:I

    .line 245
    iget v6, v3, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v9, v3, LisAborted;->a:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v12, v3, LisAborted;->g:I

    add-int/2addr v9, v12

    .line 248
    iget v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v4, v6

    aput-char v6, v2, v12

    .line 249
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    goto :goto_5

    .line 258
    :cond_a
    iget v6, v3, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v9, v3, LisAborted;->g:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v12, v3, LisAborted;->a:I

    add-int/2addr v9, v12

    .line 261
    iget v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v4, v6

    aput-char v6, v2, v12

    .line 262
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v4, v9

    aput-char v9, v2, v6

    .line 210
    :goto_5
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v9, v10

    move-object v6, v11

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LSystemBarStyle;->b:[I

    const v7, -0x6f92a82a

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x545

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v3, v16, -0x1

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x23

    const v19, 0x10b81fa7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 148
    :cond_1
    sget v1, LSystemBarStyle;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LSystemBarStyle;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v12

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LSystemBarStyle;->b:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v11, v8, [I

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_4

    .line 148
    sget v13, LSystemBarStyle;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, LSystemBarStyle;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x544

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v25, v16, 0x23

    const v26, 0x10b81fa7

    const/16 v27, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v7

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v23, v15

    move/from16 v24, v13

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    move-object v6, v11

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_6
    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, LSystemBarStyle;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, LSystemBarStyle;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    .line 115
    :goto_4
    const-string v7, ""

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v9, -0x1604bfbd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x777

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0xa8fa

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v7, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v25, v7, 0xf

    const v26, 0x692e0832

    const/16 v27, 0x0

    int-to-byte v7, v6

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x35

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, LSystemBarStyle;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v7, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v7, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v7, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v25, v9, 0x23

    const v26, -0x51d9d298

    const/16 v27, 0x0

    const-string v28, "F"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/16 v10, 0x10

    const/4 v13, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, LSystemBarStyle;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, LSystemBarStyle;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    const/4 v1, 0x4

    rem-int/2addr v1, v8

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, LSystemBarStyle;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSystemBarStyle;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LSystemBarStyle;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LinvokeSuspendlambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/registration/general/model/Verification;

    move-result-object p1

    sget v1, LSystemBarStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSystemBarStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
