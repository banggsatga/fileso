.class public final LCamera2InteropExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static a:[C

.field private static asInterface:C

.field private static b:I

.field private static d:I

.field private static g:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LCamera2InteropExtender;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCamera2InteropExtender;->$$a:[B

    const/16 v0, 0x2a

    sput v0, LCamera2InteropExtender;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, LCamera2InteropExtender;->$10:I

    const/4 v1, 0x1

    sput v1, LCamera2InteropExtender;->$11:I

    sput v0, LCamera2InteropExtender;->g:I

    sput v1, LCamera2InteropExtender;->d:I

    const v0, -0x4fe5e944

    sput v0, LCamera2InteropExtender;->b:I

    const v0, 0x793f4448

    sput v0, LCamera2InteropExtender;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x504e1744

    sput v0, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LCamera2InteropExtender;->a:[C

    const v0, 0x9eee

    sput-char v0, LCamera2InteropExtender;->asInterface:C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x16t
        -0x28t
        0x2t
        0x3t
        -0x24t
        0xct
        -0x2et
        0x2ft
        0x29t
        0x9t
        -0x1at
        -0x3ct
        0x37t
        -0x25t
        0x9t
        -0x1at
        -0x5ct
        0x57t
        -0x3dt
        -0x23t
        -0x26t
        0x7dt
        0x1et
        -0x64t
        0xct
        0x16t
        -0x2et
        -0x1ct
        0x7ft
        -0x25t
        -0x21t
        0x4ct
        -0x6dt
        0x72t
        -0xat
        0x7ct
        -0x2et
        0x57t
        -0x58t
        0x49t
        -0x59t
        0x7bt
        0x7et
        -0x1at
        -0x5ft
        -0x60t
        -0x59t
        0x54t
        -0x54t
        0x77t
        0x5et
        -0x4bt
        0x51t
        0x4dt
        -0x6et
        -0x5ft
        -0x60t
        -0x59t
        0x54t
        -0x54t
        0x77t
        0x5et
        -0x4ct
        0x79t
        -0x7dt
        -0x5ct
        0x42t
        -0x60t
        0x44t
        -0x5t
        -0x18t
        -0x59t
        -0x1ct
        -0x1et
        -0x6t
        -0x16t
        -0x8t
        -0x7at
        -0x6dt
        -0x34t
        -0x3t
        -0x1et
        0x54t
        -0x1et
        0x3dt
        -0x2t
        0x39t
        0x37t
        -0x21t
        0x2ft
        -0x13t
        -0x25t
        -0x36t
        -0x5t
        0x1at
        0x36t
        -0x65t
        0x73t
        -0x21t
        -0x1et
        0x2at
        -0x21t
        0x34t
        -0x1ft
        -0x12t
        0x23t
        0x30t
        0x33t
        0x36t
        -0x19t
        0x2ft
        -0x1at
        -0x43t
        -0x55t
        -0x1bt
        -0x57t
        -0x8t
        -0x45t
        -0x43t
        0x0t
        -0x48t
        0x18t
        -0x44t
        -0x50t
        0x50t
        0x60t
        -0x42t
        0x9t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54eas
        -0x5713s
        -0x54a1s
        -0x54das
        -0x54d5s
        -0x54cfs
        -0x54ees
        -0x54f6s
        -0x5500s
        -0x54fas
        -0x54b2s
        -0x5716s
        -0x5715s
        -0x54d0s
        -0x5711s
        -0x54e7s
        -0x5717s
        -0x54ecs
        -0x54bds
        -0x54c3s
        -0x54e8s
        -0x54fds
        -0x54a3s
        -0x54e3s
        -0x54c9s
        -0x54bas
        -0x54e1s
        -0x54dds
        -0x54f5s
        -0x54ebs
        -0x54b6s
        -0x54f0s
        -0x54f9s
        -0x54fbs
        -0x54ces
        -0x54ads
        -0x54cbs
        -0x54efs
        -0x54e6s
        -0x5712s
        -0x54e0s
        -0x5714s
        -0x54c2s
        -0x54e9s
        -0x5718s
        -0x54c4s
        -0x54ffs
        -0x54e4s
        -0x54e2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65352
    rem-int v4, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v7

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v9, v8, [I

    aput-object v9, v0, v6

    sget v9, LCamera2InteropExtender;->d:I

    xor-int/lit8 v10, v9, 0x6d

    and-int/lit8 v9, v9, 0x6d

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LCamera2InteropExtender;->g:I

    rem-int/2addr v10, v3

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v4, v0, v3

    not-int v2, v1

    const v4, -0x2581121

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3bfc9f7d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12e

    const v4, -0x793a0c12

    add-int/2addr v4, v2

    const v2, -0x2581121

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v4, v2

    const v2, 0x39a48e5d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x10a48a14

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v4, -0x2f4

    shl-int/lit8 v5, v2, 0x1

    sub-int/2addr v5, v2

    not-int v2, v1

    mul-int/lit16 v2, v2, -0x2f5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    not-int v2, v4

    xor-int v5, v2, v1

    and-int v10, v2, v1

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v9, v5

    not-int v5, v4

    const/4 v10, -0x1

    xor-int/2addr v10, v5

    or-int/2addr v10, v5

    not-int v10, v10

    sget v11, LCamera2InteropExtender;->g:I

    xor-int/lit8 v12, v11, 0x4d

    and-int/lit8 v11, v11, 0x4d

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LCamera2InteropExtender;->d:I

    rem-int/2addr v12, v3

    const/16 v3, 0x2f5

    if-nez v12, :cond_0

    not-int v5, v1

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v10

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shr-int v1, v3, v1

    div-int/2addr v9, v1

    sub-int v1, p2, v9

    const/16 v2, 0x7f

    goto :goto_0

    :cond_0
    not-int v2, v1

    xor-int v11, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v5, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    add-int v1, p2, v2

    const/16 v2, 0xd

    :goto_0
    shl-int v2, v1, v2

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x20a

    add-int/lit16 v11, v11, 0x5550

    not-int v12, v10

    or-int/lit8 v12, v12, -0x2a

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x412

    add-int/2addr v11, v12

    xor-int/lit8 v12, v10, -0x2a

    and-int/lit8 v13, v10, -0x2a

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x209

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v9

    or-int/lit8 v12, v11, 0x29

    not-int v12, v12

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v11, v12

    not-int v10, v10

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int/lit8 v10, v9, -0x2a

    and-int/lit8 v9, v9, -0x2a

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x209

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    int-to-byte v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    const v10, 0x36daad07

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v12, v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    neg-int v9, v9

    const v10, 0x29715371

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v13, v9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x78

    int-to-short v14, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v15, v10, -0xe

    shl-int/2addr v15, v8

    xor-int/lit8 v10, v10, -0xe

    sub-int/2addr v15, v10

    sget v10, LCamera2InteropExtender;->g:I

    and-int/lit8 v16, v10, 0x27

    or-int/lit8 v10, v10, 0x27

    add-int v10, v16, v10

    rem-int/lit16 v5, v10, 0x80

    sput v5, LCamera2InteropExtender;->d:I

    rem-int/2addr v10, v3

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/16 v10, 0x1f

    new-array v10, v10, [C

    fill-array-data v10, :array_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v11, LCamera2InteropExtender;->g:I

    and-int/lit8 v12, v11, 0xd

    or-int/lit8 v11, v11, 0xd

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LCamera2InteropExtender;->d:I

    rem-int/2addr v12, v3

    const/16 v11, 0x20

    if-nez v12, :cond_2

    :try_start_2
    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rem-int/2addr v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    const/16 v13, 0x2e

    div-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    :goto_1
    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    or-int/lit8 v13, v12, 0x20

    shl-int/2addr v13, v8

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x3a

    and-int/lit8 v11, v11, 0x3a

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v12}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    aget-object v10, v12, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    goto :goto_1

    :goto_2
    sget v11, LCamera2InteropExtender;->d:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LCamera2InteropExtender;->g:I

    rem-int/2addr v11, v3

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x2b

    int-to-byte v11, v11

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0x36daad07

    sub-int v18, v13, v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    neg-int v12, v12

    not-int v12, v12

    const v13, 0x29715370

    sub-int v19, v13, v12

    sget v12, LCamera2InteropExtender;->d:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, LCamera2InteropExtender;->g:I

    rem-int/2addr v12, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_4
    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x77

    int-to-short v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    mul-int/lit16 v14, v13, 0x1d1

    add-int/lit16 v14, v14, 0x1b21

    not-int v15, v1

    const/16 v6, 0xe

    or-int v4, v6, v15

    not-int v4, v4

    xor-int v17, v6, v13

    and-int v20, v6, v13

    or-int v9, v17, v20

    not-int v9, v9

    or-int/2addr v4, v9

    xor-int v9, v15, v13

    and-int v17, v15, v13

    or-int v9, v9, v17

    not-int v9, v9

    xor-int v17, v4, v9

    and-int/2addr v4, v9

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v14, v4

    not-int v4, v13

    xor-int v9, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d0

    xor-int v9, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    xor-int v4, v6, v13

    and-int v14, v6, v13

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x1d0

    sget v13, LCamera2InteropExtender;->g:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, LCamera2InteropExtender;->d:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_3

    ushr-int v21, v9, v4

    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v20, v12

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    aput-object v4, v5, v7

    const/16 v4, 0x3d

    invoke-static {v2, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v9, 0x67

    div-int/2addr v9, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    goto :goto_3

    :cond_3
    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    add-int/lit8 v21, v9, -0x1

    :try_start_7
    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v20, v12

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    aput-object v4, v5, v7

    const/16 v4, 0x30

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v4, v9

    and-int/lit8 v9, v4, -0x62

    or-int/lit8 v4, v4, -0x62

    add-int/2addr v9, v4

    :goto_3
    int-to-byte v4, v9

    move v9, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v10, 0x36daad2d

    and-int v11, v4, v10

    or-int/2addr v4, v10

    add-int v10, v11, v4

    const/16 v4, 0x30

    invoke-static {v2, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v4, v11

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    mul-int/lit16 v12, v4, 0x310

    const v13, -0x67d39702

    sub-int/2addr v12, v13

    const v13, -0x3e6240aa

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v4, v4

    not-int v11, v11

    xor-int v12, v4, v11

    and-int v13, v4, v11

    or-int/2addr v12, v13

    const v13, 0x29715349

    xor-int v17, v12, v13

    and-int/2addr v12, v13

    or-int v12, v17, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    or-int v17, v14, v12

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v12, v14

    sub-int v17, v17, v12

    sget v12, LCamera2InteropExtender;->d:I

    xor-int/lit8 v14, v12, 0x79

    and-int/lit8 v12, v12, 0x79

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LCamera2InteropExtender;->g:I

    rem-int/2addr v14, v3

    const/16 v12, 0x30f

    if-eqz v14, :cond_4

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    ushr-int v4, v12, v4

    :try_start_9
    div-int v11, v17, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    const/16 v12, 0x62

    rem-int/2addr v12, v4

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    and-int/lit8 v13, v4, 0x2a

    or-int/lit8 v4, v4, 0x2a

    add-int/2addr v13, v4

    const/16 v4, 0x75

    shr-int v13, v4, v13

    new-array v4, v8, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    :goto_4
    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_4
    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v17, v17, v4

    add-int/lit8 v11, v17, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, -0x81

    int-to-short v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v13, v4, -0xf

    new-array v4, v8, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_4

    :goto_5
    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x2a

    int-to-byte v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    const v11, 0x36daad06

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int v18, v12, v10

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    const v11, 0x29715370

    sub-int v19, v11, v10

    const/16 v10, 0x30

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v10, v11

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v10, 0x20a

    const v13, 0xf1b8

    add-int/2addr v12, v13

    not-int v13, v11

    xor-int/lit8 v14, v13, -0x77

    and-int/lit8 v13, v13, -0x77

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x412

    add-int/2addr v12, v13

    xor-int/lit8 v13, v11, -0x77

    and-int/lit8 v14, v11, -0x77

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x209

    add-int/2addr v12, v13

    not-int v13, v10

    or-int/lit8 v13, v13, 0x76

    not-int v13, v13

    not-int v14, v10

    xor-int v17, v14, v11

    and-int/2addr v14, v11

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v13, v14

    not-int v11, v11

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    xor-int/lit8 v11, v10, -0x77

    and-int/lit8 v10, v10, -0x77

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x209

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    int-to-short v10, v11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    mul-int/lit16 v12, v11, -0x1f5

    xor-int/lit16 v13, v12, -0x1b82

    and-int/lit16 v12, v12, -0x1b82

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    const/16 v12, 0xd

    xor-int v14, v12, v1

    and-int v17, v12, v1

    or-int v14, v14, v17

    not-int v14, v14

    xor-int/lit8 v17, v11, -0xe

    and-int/lit8 v20, v11, -0xe

    or-int v6, v17, v20

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x1f6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v8

    not-int v6, v1

    or-int/2addr v12, v6

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    not-int v11, v11

    or-int/2addr v11, v1

    not-int v11, v11

    const/16 v12, 0xd

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1f6

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v8

    add-int v21, v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    aput-object v4, v5, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v4, 0x17

    :try_start_c
    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    mul-int/lit16 v11, v10, 0x371

    const v12, 0xc0b8

    or-int v13, v11, v12

    shl-int/2addr v13, v8

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v10

    or-int/lit8 v12, v11, -0x39

    not-int v12, v12

    sget v14, LCamera2InteropExtender;->d:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v7, v14, 0x80

    sput v7, LCamera2InteropExtender;->g:I

    rem-int/2addr v14, v3

    const/16 v7, -0x370

    if-eqz v14, :cond_5

    or-int v14, v11, v1

    not-int v14, v14

    xor-int v18, v12, v14

    and-int/2addr v12, v14

    or-int v12, v18, v12

    const/16 v14, -0x39

    xor-int v18, v14, v1

    and-int/2addr v14, v1

    or-int v14, v18, v14

    not-int v14, v14

    xor-int v18, v12, v14

    and-int/2addr v12, v14

    or-int v12, v18, v12

    shr-int/2addr v7, v12

    ushr-int v7, v13, v7

    goto :goto_6

    :cond_5
    xor-int v14, v11, v1

    and-int v18, v11, v1

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v12, v14

    and-int/2addr v12, v14

    or-int v12, v18, v12

    const/16 v14, -0x39

    xor-int v18, v14, v1

    and-int/2addr v14, v1

    or-int v14, v18, v14

    not-int v14, v14

    xor-int v18, v12, v14

    and-int/2addr v12, v14

    or-int v12, v18, v12

    mul-int/2addr v12, v7

    add-int v7, v13, v12

    :goto_6
    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v12, v11, 0x38

    and-int/lit8 v11, v11, 0x38

    or-int/2addr v11, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v11, v10

    const/16 v12, -0x370

    mul-int/2addr v12, v11

    or-int v11, v7, v12

    shl-int/2addr v11, v8

    xor-int/2addr v7, v12

    sub-int/2addr v11, v7

    mul-int/lit16 v10, v10, 0x370

    add-int/2addr v11, v10

    int-to-byte v7, v11

    :try_start_d
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x32

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    sget v7, LCamera2InteropExtender;->d:I

    xor-int/lit8 v9, v7, 0x4b

    and-int/lit8 v7, v7, 0x4b

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LCamera2InteropExtender;->g:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_6

    const/16 v7, 0x17

    :try_start_e
    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    div-int/lit8 v9, v9, 0x4c

    neg-int v9, v9

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    and-int/lit16 v11, v9, 0x11c

    or-int/lit16 v12, v9, 0x11c

    add-int/2addr v11, v12

    const/16 v12, 0x3ff

    shr-int/2addr v11, v12

    const/16 v12, 0x76

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_6
    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x11c

    add-int/lit16 v11, v11, -0x1956

    const/16 v12, 0x17

    :goto_7
    not-int v13, v9

    xor-int v14, v13, v12

    and-int v18, v13, v12

    or-int v14, v14, v18

    not-int v14, v14

    not-int v3, v9

    xor-int v19, v3, v10

    and-int/2addr v3, v10

    or-int v3, v19, v3

    not-int v3, v3

    xor-int v19, v14, v3

    and-int/2addr v3, v14

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, -0x11b

    add-int/2addr v11, v3

    not-int v3, v12

    xor-int v12, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v8

    or-int/2addr v3, v13

    xor-int v9, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v9}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    mul-int/lit16 v10, v9, -0x5f9

    add-int/lit16 v10, v10, -0x2cc4

    not-int v11, v9

    xor-int/lit8 v12, v11, -0x10

    and-int/lit8 v13, v11, -0x10

    or-int/2addr v12, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v11, 0xf

    and-int/lit8 v14, v11, 0xf

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x10

    xor-int v14, v13, v9

    and-int v19, v13, v9

    or-int v14, v14, v19

    xor-int v19, v14, v1

    and-int/2addr v14, v1

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v12, v14

    and-int/2addr v12, v14

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0x2fd

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v14, v10

    not-int v10, v9

    xor-int/lit8 v12, v10, -0x10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v6

    and-int v13, v11, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x5fa

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    xor-int v10, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x10

    xor-int v13, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2fd

    or-int v10, v12, v9

    shl-int/2addr v10, v8

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x30

    const/16 v12, 0x30

    and-int/2addr v9, v12

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    int-to-byte v9, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v3, 0x2

    :try_start_10
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const/16 v0, 0x21

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x21

    shl-int/2addr v10, v8

    xor-int/2addr v0, v3

    sub-int/2addr v10, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v3}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, -0x72

    and-int/lit8 v3, v3, -0x72

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-byte v3, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const v10, 0x36daad4b

    sub-int v24, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    const v10, 0x2971536e

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int v25, v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    or-int/lit8 v10, v9, -0x36

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, -0x36

    sub-int/2addr v10, v9

    int-to-short v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0xe

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, -0xe

    sub-int v27, v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v26, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v7, v3, -0xa7

    const v9, -0x58ffbb81

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v3

    const v9, 0x1000068

    xor-int v11, v7, v9

    and-int v12, v7, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v4

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xa8

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, 0x1000068

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v11, v9

    not-int v9, v3

    not-int v10, v4

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x1000069

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v9

    const v9, 0x1000068

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    int-to-byte v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit8 v7, v3, 0x33

    const v10, 0x7fdb2e3a

    sub-int/2addr v7, v10

    xor-int v10, v3, v4

    and-int v11, v3, v4

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x32

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    not-int v10, v3

    const v11, -0x36daad5b

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v4, v4

    const v12, -0x36daad5b

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x32

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v7, v10

    shl-int/2addr v12, v8

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    xor-int v7, v11, v4

    and-int v10, v11, v4

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v12, v3

    or-int/2addr v3, v12

    add-int v10, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    mul-int/lit16 v3, v4, 0x132

    or-int/lit16 v7, v3, 0x262

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, 0x262

    sub-int/2addr v7, v3

    const v3, -0x768a4db0

    and-int v11, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v11, v3

    const v3, 0x29715368

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v7, v4, v1

    not-int v7, v7

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v11, v3

    xor-int v3, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x29715369

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x131

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v8

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v3, v4

    or-int/lit8 v4, v3, -0x9

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, -0x9

    sub-int/2addr v4, v3

    int-to-short v12, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v13, v3, -0xe

    new-array v3, v8, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    mul-int/lit16 v9, v7, -0x203

    add-int/lit16 v9, v9, 0x1432

    const/16 v10, -0xb

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v15, v7

    and-int v12, v15, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit8 v11, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x204

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v9, v6

    shl-int/2addr v10, v8

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    not-int v6, v7

    or-int/lit8 v9, v6, -0xb

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v7, v7

    or-int/2addr v7, v15

    xor-int/lit8 v11, v7, 0xa

    and-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x204

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v10, v7

    shl-int/2addr v9, v8

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    xor-int/lit8 v7, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v15, 0xa

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    mul-int/lit16 v6, v7, -0x1f4

    or-int/lit16 v10, v6, -0x4268

    shl-int/2addr v10, v8

    xor-int/lit16 v6, v6, -0x4268

    sub-int/2addr v10, v6

    const/16 v6, -0x23

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v7, v7

    xor-int/lit8 v11, v7, 0x22

    and-int/lit8 v12, v7, 0x22

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    xor-int/lit8 v6, v7, -0x23

    and-int/lit8 v10, v7, -0x23

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3ea

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    xor-int v6, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x22

    const/16 v11, 0x22

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    or-int v7, v10, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v7}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_18

    sget v6, LCamera2InteropExtender;->d:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCamera2InteropExtender;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    :try_start_12
    aget-object v6, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xa

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0xa

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    move/from16 v23, v7

    move v7, v8

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_7
    aget-object v6, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x5f

    int-to-byte v7, v7

    move/from16 v23, v7

    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v7, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v7, 0x1f7

    const v12, -0x38552938

    or-int v13, v10, v12

    shl-int/2addr v13, v8

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const v10, 0x36daad78

    xor-int v12, v7, v10

    and-int v14, v7, v10

    or-int/2addr v12, v14

    mul-int/lit16 v14, v12, -0x1f6

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v8

    not-int v14, v7

    const v19, -0x36daad79

    xor-int v20, v14, v19

    and-int v19, v14, v19

    or-int v11, v20, v19

    not-int v11, v11

    not-int v8, v7

    not-int v10, v9

    xor-int v21, v8, v10

    and-int/2addr v8, v10

    or-int v8, v21, v8

    not-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    const v10, 0x36daad78

    or-int/2addr v7, v10

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v13, v7

    not-int v7, v9

    xor-int v8, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    const v8, 0x36daad78

    or-int/2addr v7, v8

    not-int v7, v7

    or-int v8, v12, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    add-int/lit8 v24, v13, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v7, 0x2971535f

    add-int v25, v8, v7

    sget v7, LCamera2InteropExtender;->g:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCamera2InteropExtender;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0x30

    const/4 v8, 0x0

    :try_start_13
    invoke-static {v2, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, -0x45

    int-to-short v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, -0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v26, v7

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v7, v10, 0x14

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit8 v10, v10, 0x14

    sub-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x25

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3b

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v13}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    sget v10, LCamera2InteropExtender;->d:I

    or-int/lit8 v11, v10, 0xf

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LCamera2InteropExtender;->g:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_8

    :try_start_15
    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const/16 v11, 0x3a6

    ushr-int/2addr v11, v9

    rem-int/lit8 v11, v11, -0xa

    goto :goto_b

    :cond_8
    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    mul-int/lit16 v11, v9, 0x3a6

    const v12, -0x13cbc

    add-int/2addr v11, v12

    :goto_b
    sget v12, LCamera2InteropExtender;->d:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, LCamera2InteropExtender;->g:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v13, -0x3a5

    if-eqz v12, :cond_9

    not-int v12, v9

    not-int v14, v10

    xor-int v20, v12, v14

    and-int/2addr v12, v14

    or-int v12, v20, v12

    not-int v12, v12

    const/16 v14, -0x58

    xor-int v20, v14, v12

    and-int/2addr v12, v14

    or-int v12, v20, v12

    :try_start_16
    div-int/2addr v13, v12

    rem-int/2addr v11, v13

    goto :goto_c

    :cond_9
    not-int v12, v9

    not-int v14, v10

    xor-int v20, v12, v14

    and-int/2addr v12, v14

    or-int v12, v20, v12

    not-int v12, v12

    const/16 v14, -0x58

    xor-int v20, v14, v12

    and-int/2addr v12, v14

    or-int v12, v20, v12

    mul-int/2addr v13, v12

    or-int v12, v11, v13

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v11, v13

    sub-int v11, v12, v11

    :goto_c
    not-int v10, v10

    const/16 v12, -0x58

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    const/16 v12, 0x3a5

    mul-int/2addr v12, v10

    neg-int v10, v12

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit8 v10, v9, 0x57

    and-int/lit8 v9, v9, 0x57

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3a5

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const v11, 0x36daad7e

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int v24, v12, v10

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    const v11, 0x2971536c

    sub-int v25, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5c

    int-to-short v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v27, v11, -0xd

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LCamera2InteropExtender;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    sget v9, LCamera2InteropExtender;->g:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, LCamera2InteropExtender;->d:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x1c

    :try_start_18
    new-array v10, v9, [C

    fill-array-data v10, :array_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x8d

    or-int/lit16 v13, v12, -0x1e84

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, -0x1e84

    sub-int/2addr v13, v12

    xor-int/lit8 v12, v1, 0x1c

    and-int/lit8 v14, v1, 0x1c

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x8c

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v11

    xor-int/lit8 v13, v12, 0x1c

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v15, 0x1c

    and-int/lit8 v20, v15, 0x1c

    or-int v13, v13, v20

    not-int v13, v13

    xor-int v20, v12, v13

    and-int/2addr v12, v13

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, -0x118

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/16 v12, -0x1d

    or-int/2addr v12, v11

    not-int v12, v12

    or-int v14, v15, v11

    not-int v14, v14

    xor-int v20, v12, v14

    and-int/2addr v12, v14

    or-int v12, v20, v12

    not-int v11, v11

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x8c

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0xc

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    xor-int/lit8 v12, v13, 0x3

    const/4 v14, 0x3

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x25

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x25

    sub-int/2addr v10, v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3c

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    and-int/lit8 v11, v10, 0x12

    or-int/lit8 v10, v10, 0x12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x30

    const/16 v13, 0x30

    and-int/2addr v10, v13

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    array-length v7, v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_d
    if-ge v7, v8, :cond_f

    aget-object v8, v5, v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    sget v9, LCamera2InteropExtender;->g:I

    and-int/lit8 v10, v9, 0x2b

    or-int/lit8 v9, v9, 0x2b

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LCamera2InteropExtender;->d:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0x22

    if-nez v10, :cond_a

    :try_start_1c
    new-array v10, v9, [C

    fill-array-data v10, :array_d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v9, 0x38

    shl-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    const/16 v14, 0x59

    move/from16 v29, v11

    move v11, v9

    move v9, v14

    move v14, v12

    move/from16 v12, v29

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_a
    new-array v10, v9, [C

    fill-array-data v10, :array_e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    and-int/lit8 v11, v12, 0x22

    or-int/2addr v12, v9

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const/16 v20, 0x2b

    move/from16 v9, v20

    :goto_e
    const/16 v20, -0x20b

    mul-int v20, v20, v12

    mul-int/lit16 v13, v9, 0x107

    add-int v20, v20, v13

    not-int v13, v12

    xor-int v21, v13, v9

    and-int v22, v13, v9

    move-object/from16 v23, v0

    or-int v0, v21, v22

    not-int v0, v0

    move-object/from16 v21, v2

    not-int v2, v9

    xor-int v22, v2, v12

    and-int v24, v2, v12

    move/from16 v25, v3

    or-int v3, v22, v24

    move-object/from16 v22, v5

    not-int v5, v3

    sget v24, LCamera2InteropExtender;->g:I

    and-int/lit8 v26, v24, 0x11

    or-int/lit8 v24, v24, 0x11

    move/from16 v27, v4

    add-int v4, v26, v24

    move/from16 v24, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, LCamera2InteropExtender;->d:I

    const/16 v18, 0x2

    rem-int/lit8 v4, v4, 0x2

    move/from16 v26, v15

    const/16 v15, 0x106

    if-nez v4, :cond_b

    xor-int v3, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    xor-int v3, v2, v14

    and-int v4, v2, v14

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    :try_start_1d
    div-int/2addr v15, v0

    div-int v20, v20, v15

    const/16 v0, -0x312

    shl-int/2addr v0, v5

    div-int v20, v20, v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_f

    :cond_b
    xor-int v4, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    xor-int v4, v2, v14

    and-int v5, v2, v14

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/2addr v0, v15

    and-int v4, v20, v0

    or-int v0, v20, v0

    add-int/2addr v4, v0

    not-int v0, v3

    mul-int/lit16 v0, v0, -0x312

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v3, 0x1

    add-int/lit8 v20, v4, -0x1

    :goto_f
    not-int v0, v14

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, v13, v9

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    xor-int v3, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v2, 0x106

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int v20, v20, v0

    const/4 v2, 0x1

    add-int/lit8 v0, v20, -0x1

    and-int/lit8 v2, v7, 0x65

    or-int/lit8 v3, v7, 0x65

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCamera2InteropExtender;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    int-to-byte v0, v0

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :try_start_1e
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v3}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    and-int/lit8 v4, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v4, v3

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const/16 v5, 0x55

    goto :goto_10

    :cond_c
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v3}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    invoke-static {}, Lkotlin/comparisons/ReversedComparator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/16 v5, 0x17

    :goto_10
    const/16 v7, 0x16f

    mul-int/2addr v7, v4

    mul-int/lit16 v9, v5, 0x16f

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    or-int v9, v4, v5

    mul-int/lit16 v9, v9, -0x16e

    add-int/2addr v7, v9

    not-int v9, v5

    xor-int v10, v9, v3

    and-int v11, v9, v3

    or-int/2addr v10, v11

    sget v11, LCamera2InteropExtender;->g:I

    and-int/lit8 v12, v11, 0x71

    or-int/lit8 v11, v11, 0x71

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LCamera2InteropExtender;->d:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    const/16 v11, -0x16e

    mul-int/2addr v11, v10

    add-int/2addr v7, v11

    not-int v10, v4

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    :try_start_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    xor-int/lit8 v7, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, LCamera2InteropExtender;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_d

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v26, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    sget v5, LCamera2InteropExtender;->d:I

    xor-int/lit8 v6, v5, 0x63

    and-int/lit8 v7, v5, 0x63

    shl-int/2addr v7, v2

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCamera2InteropExtender;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_21
    aput-object v3, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v2, v5, 0x80

    sput v2, LCamera2InteropExtender;->g:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_22
    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    check-cast v6, [I

    aput v0, v6, v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v0, v2, 0x80

    sput v0, LCamera2InteropExtender;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :try_start_23
    aput-object v2, v4, v3

    const v0, -0x21383d9

    or-int v0, v0, v26

    not-int v0, v0

    const v2, 0x20103c8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xf1

    const v2, 0xd6eb348

    add-int/2addr v0, v2

    const v2, -0x128011

    or-int v2, v26, v2

    not-int v2, v2

    const v3, 0x60e81c26

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v2, v0

    or-int v0, p2, v2

    shl-int/2addr v0, v3

    xor-int v2, p2, v2

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    return-object v4

    :cond_d
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    move/from16 v3, v25

    move/from16 v15, v26

    move/from16 v4, v27

    const/4 v8, 0x2

    const/16 v13, 0x30

    goto/16 :goto_d

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v23, v0

    move-object/from16 v21, v2

    move/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v22, v5

    move/from16 v26, v15

    or-int/lit8 v0, v27, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v27, 0x1

    sub-int v4, v0, v2

    move-object/from16 v2, v21

    move-object/from16 v0, v23

    const/4 v8, 0x1

    const/16 v11, 0x22

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    :cond_18
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v5, LCamera2InteropExtender;->d:I

    or-int/lit8 v6, v5, 0x77

    shl-int/2addr v6, v2

    xor-int/lit8 v2, v5, 0x77

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LCamera2InteropExtender;->g:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    xor-int/lit8 v2, v5, 0x33

    and-int/lit8 v3, v5, 0x33

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCamera2InteropExtender;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    check-cast v4, [I

    if-eqz v2, :cond_19

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x0

    :goto_13
    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x5ba34c26

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x95957a0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x138600f0

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x95957a1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x9014420

    or-int/2addr v1, v3

    const v3, 0x5bfb5fa6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0xcs
        0x14s
        0xds
        0x1fs
        0x16s
        0x2cs
        0x2fs
        0x30s
        0x24s
        0x2ds
        0x26s
        0x15s
        0x2s
        0x23s
        0xas
        0x10s
        0x3s
        0x2cs
        0xds
        0x1fs
        0x16s
        0x2cs
        0x2fs
        0x30s
        0x24s
        0x2ds
        0x6s
        0x9s
        0x11s
        0xas
        0x3602s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x1bs
        0x2cs
        0x2fs
        0x2ds
        0x28s
        0x1s
        0x1ds
        0x21s
        0x2ds
        0x19s
        0x1es
        0x2s
        0x15s
        0x1ds
        0x19s
        0xcs
        0x30s
        0x19s
        0x1es
        0x7s
        0x23s
        0x3626s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xes
        0x3s
        0x22s
        0x19s
        0x3s
        0x22s
        0x1bs
        0xds
        0xes
        0x3s
        0x30s
        0x0s
        0x1bs
        0x2s
        0xes
        0x3s
        0x361as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2s
        0x1bs
        0x2cs
        0x2fs
        0x2ds
        0x28s
        0x1s
        0x1ds
        0x21s
        0x2ds
        0x19s
        0x1es
        0x2s
        0x15s
        0x1ds
        0x19s
        0xcs
        0x30s
        0x19s
        0x1es
        0x7s
        0x23s
        0x3626s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2s
        0x1bs
        0x2cs
        0x2fs
        0x2ds
        0x28s
        0x1s
        0x1ds
        0x21s
        0x2ds
        0x19s
        0x1es
        0x2s
        0x15s
        0x1ds
        0x19s
        0xcs
        0x30s
        0x19s
        0x1es
        0x7s
        0x23s
        0x3626s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xes
        0x3s
        0x22s
        0x19s
        0x3s
        0x22s
        0x1bs
        0xds
        0xes
        0x3s
        0x14s
        0x5s
        0x2as
        0x6s
    .end array-data

    :array_6
    .array-data 2
        0x2s
        0x1bs
        0x2cs
        0x2fs
        0x2ds
        0x28s
        0x1s
        0x1ds
        0x21s
        0x2ds
        0x19s
        0x1es
        0x2s
        0x15s
        0x1ds
        0x19s
        0x1bs
        0x2as
        0x17s
        0x15s
        0x3s
        0x22s
        0x1bs
        0xds
        0xes
        0x3s
        0x30s
        0x0s
        0x1bs
        0x2s
        0xes
        0x3s
        0x3628s
    .end array-data

    nop

    :array_7
    .array-data 2
        0xas
        0x24s
        0x10s
        0x18s
        0x4s
        0x22s
        0xbs
        0x2cs
        0x1s
        0x7s
    .end array-data

    :array_8
    .array-data 2
        0x14s
        0x1s
        0x22s
        0x5s
        0x1ds
        0xfs
        0x3s
        0x1cs
        0xbs
        0x2cs
        0x27s
        0x1fs
        0x8s
        0x15s
        0x1cs
        0x3s
        0x4s
        0x27s
        0x1bs
        0x8s
        0x4s
        0x2as
        0x1fs
        0x27s
        0x1fs
        0x24s
        0x22s
        0x3s
        0x1cs
        0x4s
        0x29s
        0x1s
        0x20s
        0x21s
        0x30s
        0x2fs
        0x361es
    .end array-data

    nop

    :array_9
    .array-data 2
        0x2s
        0x1bs
        0x2cs
        0x2fs
        0x2ds
        0x28s
        0x1s
        0x1ds
        0x21s
        0x2ds
        0x19s
        0x1es
        0x2s
        0x15s
        0x1ds
        0x19s
        0x1bs
        0x2as
        0x1as
        0x24s
        0x2ds
        0x18s
        0x1bs
        0x2s
        0x1es
        0xbs
        0x2as
        0x4s
    .end array-data

    :array_a
    .array-data 2
        0x21s
        0x2es
        0x0s
        0xcs
        0x1cs
        0x4s
        0x20s
        0x30s
        0x30s
        0x4s
        0x35e5s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x14s
        0x1s
        0x22s
        0x5s
        0x1ds
        0xfs
        0x3s
        0x1cs
        0xbs
        0x2cs
        0x27s
        0x1fs
        0x8s
        0x15s
        0x1cs
        0x3s
        0x4s
        0x27s
        0x1bs
        0x8s
        0x4s
        0x2as
        0x1fs
        0x27s
        0x1fs
        0x24s
        0x22s
        0x3s
        0x1cs
        0x4s
        0x29s
        0x1s
        0x20s
        0x21s
        0x30s
        0x2fs
        0x361es
    .end array-data

    nop

    :array_c
    .array-data 2
        0xes
        0x3s
        0x15s
        0x2s
        0x30s
        0x4s
        0x1cs
        0x4s
        0x7s
        0x6s
        0x4s
        0x27s
        0x24s
        0x1fs
        0x2ds
        0x26s
        0x4s
        0x22s
        0x362fs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x14s
        0x1s
        0x22s
        0x5s
        0x1ds
        0xfs
        0x3s
        0x1cs
        0xbs
        0x2cs
        0x27s
        0x1fs
        0x8s
        0x15s
        0x1cs
        0x3s
        0x4s
        0x27s
        0x19s
        0x1s
        0x20s
        0x19s
        0x22s
        0x9s
        0x4s
        0x2as
        0x1fs
        0x27s
        0x1fs
        0x24s
        0x22s
        0x3s
        0x1cs
        0x4s
    .end array-data

    :array_e
    .array-data 2
        0x14s
        0x1s
        0x22s
        0x5s
        0x1ds
        0xfs
        0x3s
        0x1cs
        0xbs
        0x2cs
        0x27s
        0x1fs
        0x8s
        0x15s
        0x1cs
        0x3s
        0x4s
        0x27s
        0x19s
        0x1s
        0x20s
        0x19s
        0x22s
        0x9s
        0x4s
        0x2as
        0x1fs
        0x27s
        0x1fs
        0x24s
        0x22s
        0x3s
        0x1cs
        0x4s
    .end array-data

    :array_f
    .array-data 2
        0xes
        0x3s
        0x21s
        0x27s
        0x10s
        0x2cs
        0xes
        0x1s
        0x20s
        0x21s
        0xbs
        0x20s
        0x360es
        0x360es
        0x19s
        0x30s
        0x25s
        0x18s
        0x26s
        0x2ds
        0x1bs
        0x0s
        0x365as
    .end array-data

    nop

    :array_10
    .array-data 2
        0xes
        0x3s
        0x21s
        0x27s
        0x10s
        0x2cs
        0xes
        0x1s
        0x20s
        0x21s
        0xbs
        0x20s
        0x360es
        0x360es
        0x19s
        0x30s
        0x25s
        0x18s
        0x26s
        0x2ds
        0x1bs
        0x0s
        0x365as
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LCamera2InteropExtender;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v8, v7, 0x118

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v9, LCamera2InteropExtender;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LCamera2InteropExtender;->$10:I

    rem-int/2addr v9, v0

    move v9, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v9, :cond_7

    .line 235
    sget v4, LCamera2InteropExtender;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v13, v4, 0x80

    sput v13, LCamera2InteropExtender;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v13, 0x30

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_1
    if-ge v7, v14, :cond_3

    aget-byte v16, v4, v7

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v17, 0xc245

    add-int v3, v16, v17

    int-to-char v3, v3

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x19

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    move/from16 v17, v12

    move/from16 v18, v3

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    const v3, 0x21df533e

    const/16 v13, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LCamera2InteropExtender;->b:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v11, 0x30

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v19, v12, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LCamera2InteropExtender;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v4

    xor-long/2addr v13, v11

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v4, LCamera2InteropExtender;->b:I

    int-to-long v11, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LCamera2InteropExtender;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_e

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, LCamera2InteropExtender;->b:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v3, v7

    add-int/2addr v3, v9

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0xadf

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4736

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x18

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LCamera2InteropExtender;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_b

    .line 235
    sget v7, LCamera2InteropExtender;->$11:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCamera2InteropExtender;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_9

    array-length v7, v3

    new-array v8, v7, [B

    goto :goto_4

    .line 218
    :cond_9
    array-length v7, v3

    new-array v8, v7, [B

    :goto_4
    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_e

    .line 235
    sget v7, LCamera2InteropExtender;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCamera2InteropExtender;->$10:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_d

    .line 222
    sget-object v7, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_d
    sget-object v7, LCamera2InteropExtender;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LCamera2InteropExtender;->a:[C

    const v4, -0x94c997b

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x9cc

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v1, v16, v18

    int-to-char v1, v1

    invoke-static {v8, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x15

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v5, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v4, v7, 0x9

    int-to-byte v4, v4

    invoke-static {v5, v7, v4}, LCamera2InteropExtender;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/16 v5, 0x30

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, LCamera2InteropExtender;->asInterface:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v11, v1, 0x9ce

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v8, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x9

    int-to-byte v7, v7

    invoke-static {v5, v1, v7}, LCamera2InteropExtender;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 273
    sget v7, LCamera2InteropExtender;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCamera2InteropExtender;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v5, :cond_a

    .line 273
    sget v7, LCamera2InteropExtender;->$10:I

    const/16 v8, 0x9

    add-int/2addr v7, v8

    rem-int/lit16 v11, v7, 0x80

    sput v11, LCamera2InteropExtender;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_5

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    move-object v8, v6

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v6, v21, 0x8

    rsub-int v6, v6, 0x826

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v21, v23, v25

    const/4 v12, -0x1

    add-int/lit8 v14, v21, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v8, v12, 0x5

    int-to-byte v8, v8

    invoke-static {v13, v12, v8}, LCamera2InteropExtender;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v16

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v8, v7, v12

    move/from16 v23, v6

    move/from16 v24, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x9e3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v25, v11, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LCamera2InteropExtender;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v11, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v8

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, LCamera2InteropExtender;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCamera2InteropExtender;->d:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final b(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LCamera2InteropExtender;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCamera2InteropExtender;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, LCamera2InteropExtender;->g:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, LCamera2InteropExtender;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
