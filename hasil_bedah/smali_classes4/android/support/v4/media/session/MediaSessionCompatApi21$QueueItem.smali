.class public Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueItem"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$c:[B

    const/16 v0, 0x6f

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$d:I

    const/4 v0, 0x0

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$10:I

    const/4 v1, 0x1

    sput v1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    const/16 v2, 0x60

    sput v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$b:I

    .line 65353
    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x58c36ee756073b24L    # 3.9204236939478155E119

    sput-wide v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
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

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    const/16 v4, 0x17

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    new-array v12, v11, [I

    aput-object v12, v0, v10

    or-int/lit8 v12, v5, 0x57

    shl-int/2addr v12, v11

    xor-int/lit8 v13, v5, 0x57

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    new-array v12, v11, [I

    aput-object v12, v0, v10

    new-array v12, v10, [I

    aput-object v12, v0, v8

    goto :goto_0

    :cond_0
    new-array v12, v11, [I

    aput-object v12, v0, v11

    new-array v12, v11, [I

    aput-object v12, v0, v8

    :goto_0
    add-int/lit8 v12, v5, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_1

    aget-object v12, v0, v11

    check-cast v12, [I

    aput v1, v12, v11

    goto :goto_1

    :cond_1
    aget-object v12, v0, v10

    check-cast v12, [I

    aput v1, v12, v10

    :goto_1
    aget-object v12, v0, v11

    check-cast v12, [I

    aput v1, v12, v10

    aput-object v9, v0, v3

    and-int/lit8 v12, v5, 0x43

    or-int/lit8 v5, v5, 0x43

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_2

    const v5, -0x109bfcb8

    or-int/2addr v5, v1

    not-int v5, v5

    const v12, 0x9b58b0

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x236

    const v12, -0x438d471a

    add-int/2addr v5, v12

    const v12, -0x1000a408

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v5, v1

    const/16 v1, 0x50

    div-int/2addr v1, v10

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v5, v1

    const v12, -0x40b88305

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, 0x5afc9fa6

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3dc

    const v13, 0x2bcb3d5a

    add-int/2addr v12, v13

    const v13, -0x4ab88725

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, 0xa000420

    or-int/2addr v1, v13

    const v13, 0x5afc9fa6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int v5, v12, v1

    :goto_2
    neg-int v1, v5

    neg-int v1, v1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    sget v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v2, 0x17

    and-int/2addr v2, v4

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    aget-object v4, v0, v7

    check-cast v4, [I

    aput v1, v4, v10

    goto :goto_3

    :cond_3
    aget-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v10

    :goto_3
    or-int/lit8 v1, v2, 0x7

    shl-int/2addr v1, v11

    xor-int/2addr v2, v6

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v9

    :cond_5
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v12, 0xf7b1

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    shl-int/2addr v5, v11

    add-int/2addr v13, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v5, v12}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v4, v12, -0x3b3

    const v16, -0x9ff793

    sub-int v4, v4, v16

    not-int v6, v12

    const/16 v8, -0x2b28

    xor-int v18, v8, v13

    and-int v19, v8, v13

    or-int v7, v18, v19

    not-int v7, v7

    xor-int v18, v6, v7

    and-int/2addr v6, v7

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v4, v6

    not-int v6, v12

    or-int/2addr v6, v8

    not-int v7, v13

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int/lit16 v4, v12, -0x2b28

    and-int/lit16 v6, v12, -0x2b28

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b4

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/2addr v6, v11

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const/16 v4, 0x12

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x93d6

    sub-int/2addr v6, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    mul-int/lit16 v7, v6, 0x1f7

    const v8, 0x58a3fb

    add-int/2addr v7, v8

    or-int/lit16 v8, v6, 0x2d1d

    mul-int/lit16 v8, v8, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    not-int v7, v6

    xor-int/lit16 v8, v7, -0x2d1e

    and-int/lit16 v13, v7, -0x2d1e

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v6

    not-int v14, v1

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int/lit16 v13, v6, 0x2d1d

    and-int/lit16 v6, v6, 0x2d1d

    or-int/2addr v6, v13

    xor-int v13, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v12, v8

    not-int v8, v1

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    or-int/lit16 v7, v7, 0x2d1d

    not-int v7, v7

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x1f6

    and-int v7, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    const/4 v6, 0x5

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v7, v1, 0x1

    and-int/2addr v0, v7

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v12, v10

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v15, v11, [I

    const/16 v17, 0x3

    aput-object v15, v12, v17

    check-cast v7, [I

    aput v1, v7, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v9, v12, v3

    const v0, 0x38f1316

    or-int/2addr v0, v8

    const v7, 0x63ef93b6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v13, 0x762e270e

    add-int/2addr v13, v7

    const v7, -0x616d90b1

    or-int/2addr v7, v8

    not-int v7, v7

    const v15, 0x606080a0

    or-int/2addr v7, v15

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x34

    add-int/2addr v13, v0

    const v0, -0x38f1317

    or-int/2addr v0, v8

    not-int v0, v0

    const v7, 0x2820306

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v13, v0

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v7, v13, -0x2ef

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, -0x2ef1

    not-int v15, v13

    const/16 v20, -0x11

    xor-int v21, v20, v15

    and-int v15, v20, v15

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v21, v20, v0

    and-int v22, v20, v0

    or-int v5, v21, v22

    not-int v5, v5

    xor-int v21, v15, v5

    and-int/2addr v5, v15

    or-int v5, v21, v5

    mul-int/lit16 v5, v5, 0x5e0

    neg-int v5, v5

    neg-int v5, v5

    and-int v15, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v15, v5

    or-int v5, v20, v13

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    xor-int v5, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    xor-int v0, v20, v13

    and-int v7, v20, v13

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v7, v13

    xor-int/lit8 v13, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x2f0

    add-int/2addr v5, v0

    add-int v0, v2, v5

    shl-int/lit8 v5, v0, 0xd

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    aput v0, v7, v10

    goto/16 :goto_7

    :cond_6
    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v12, v10

    new-array v7, v11, [I

    aput-object v7, v12, v11

    new-array v13, v11, [I

    aput-object v13, v12, v5

    sget v5, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v13, v5, 0x80

    sput v13, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_7

    move-object v5, v0

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v0, [I

    goto :goto_4

    :cond_7
    check-cast v0, [I

    aput v1, v0, v10

    move-object v0, v7

    check-cast v0, [I

    :goto_4
    aput v1, v0, v10

    aput-object v9, v12, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x3ad359a2

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v5, v0

    const v7, -0x477ca132

    or-int/2addr v7, v5

    not-int v7, v7

    const v13, 0x5000011

    or-int/2addr v7, v13

    const v13, 0x5ffca3b5

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0xfc

    const v13, 0x50fcb482

    add-int/2addr v7, v13

    const v13, -0x427ca121    # -0.064145796f

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v7, v0

    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_8

    rem-int/lit8 v7, v7, 0x0

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const/16 v5, -0x73

    shr-int v13, v5, v7

    shr-int/2addr v5, v2

    div-int/2addr v13, v5

    goto :goto_5

    :cond_8
    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit8 v5, v7, -0x73

    mul-int/lit8 v13, v2, -0x73

    add-int/2addr v13, v5

    :goto_5
    not-int v5, v0

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    xor-int v15, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v15

    not-int v5, v5

    const/16 v15, -0x74

    mul-int/2addr v15, v5

    add-int/2addr v13, v15

    xor-int v5, v7, v0

    and-int v15, v7, v0

    or-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v13, v5

    sget v5, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v15, v5, 0x80

    sput v15, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_9

    not-int v5, v7

    not-int v7, v2

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x74

    mul-int/2addr v13, v0

    const/16 v0, 0x9

    goto :goto_6

    :cond_9
    not-int v5, v7

    not-int v7, v2

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x74

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v13, v0

    or-int/2addr v0, v13

    add-int v13, v5, v0

    const/16 v0, 0xd

    :goto_6
    shl-int v0, v13, v0

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    aput v0, v7, v10

    :goto_7
    aget-object v0, v12, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_a

    return-object v12

    :cond_a
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v5, ""

    if-nez v0, :cond_b

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const v12, 0xa4bb

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x12

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v12, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/16 v16, 0x7

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v3, 0x22fb27f3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    rsub-int v3, v3, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xa4bc

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v22, v12, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v4, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    const/4 v4, -0x1

    if-eq v3, v11, :cond_d

    goto :goto_8

    :cond_d
    const v3, 0x64fc3bba

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    add-int/lit16 v3, v3, 0x7ff

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v12, 0xa48c

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit8 v22, v12, 0x11

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v12, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/16 v16, 0x7

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_10

    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    new-array v0, v10, [I

    new-array v3, v10, [I

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-array v3, v11, [I

    const/16 v27, 0x5

    goto :goto_9

    :cond_f
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v10

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v27, 0x3

    :goto_9
    aput-object v3, v0, v27

    aget-object v3, v0, v10

    check-cast v3, [I

    aput v1, v3, v10

    aget-object v3, v0, v11

    check-cast v3, [I

    aput v1, v3, v10

    const/4 v3, 0x2

    aput-object v9, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, -0x10581281

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x3ffbdfa3

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x723363a2

    add-int/2addr v6, v7

    const v7, -0x3558d6a4    # -5477550.0f

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x2500c423

    or-int/2addr v3, v7

    const v7, 0x3ffbdfa3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    sget v3, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    mul-int/lit16 v3, v6, 0x14e

    neg-int v3, v3

    neg-int v3, v3

    add-int/lit16 v3, v3, 0x14d

    xor-int v5, v4, v14

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v7, v6, v1

    and-int v9, v6, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x14d

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    xor-int v3, v4, v1

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v8, v6

    and-int v4, v8, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_10
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1c

    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v11

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x21

    if-le v0, v3, :cond_17

    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const-wide/16 v6, 0x0

    :try_start_4
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v3, 0x59

    and-int/lit8 v3, v3, 0x59

    shl-int/2addr v3, v11

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    mul-int/lit16 v6, v0, 0x12e

    const v7, 0x1ea6821

    add-int/2addr v6, v7

    xor-int/lit8 v7, v3, 0x77

    and-int/lit8 v12, v3, 0x77

    shl-int/2addr v12, v11

    add-int/2addr v7, v12

    rem-int/lit16 v12, v7, 0x80

    sput v12, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    not-int v7, v0

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0xd033

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    const/16 v13, -0x25a

    mul-int/2addr v13, v7

    add-int/2addr v6, v13

    not-int v7, v0

    const v13, -0xd034

    xor-int v14, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    or-int/2addr v0, v8

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v6, v0

    xor-int v0, v8, v12

    and-int v7, v8, v12

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v11

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v0, v3, 0x80

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_13

    const/16 v0, 0x1c

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v22, v6, 0x56

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v6, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v12, v7

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v13}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x1bb6d9a4

    int-to-long v12, v0

    const/16 v0, 0x12e

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, 0x25b

    int-to-long v9, v0

    mul-long/2addr v9, v5

    add-long/2addr v14, v9

    const/16 v0, -0x25a

    int-to-long v9, v0

    int-to-long v3, v4

    xor-long v18, v12, v3

    move/from16 v20, v8

    int-to-long v7, v1

    xor-long v21, v7, v3

    or-long v23, v18, v21

    xor-long v23, v23, v3

    or-long v23, v5, v23

    mul-long v9, v9, v23

    add-long/2addr v14, v9

    const/16 v0, -0x12d

    int-to-long v9, v0

    xor-long v23, v5, v3

    or-long v23, v18, v23

    xor-long v23, v23, v3

    or-long v7, v18, v7

    xor-long/2addr v7, v3

    or-long v7, v23, v7

    or-long v12, v21, v12

    or-long/2addr v12, v5

    xor-long/2addr v12, v3

    or-long/2addr v7, v12

    mul-long/2addr v9, v7

    add-long/2addr v14, v9

    const/16 v0, 0x12d

    int-to-long v7, v0

    or-long v5, v21, v5

    xor-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const v0, -0x6353b9db

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x45

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move/from16 v20, v8

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    move/from16 v20, v8

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v30, v7, 0x27

    const v31, -0x6afc4404

    const/16 v32, 0x0

    sget-object v7, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->b(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x38a07cd8

    int-to-long v8, v0

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v10, 0x2a5

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, -0x2a3

    int-to-long v14, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v10, -0x2a4

    int-to-long v14, v10

    move-wide/from16 v18, v12

    int-to-long v11, v0

    or-long v21, v8, v11

    int-to-long v3, v4

    xor-long v23, v5, v3

    or-long v21, v21, v23

    mul-long v14, v14, v21

    add-long v13, v18, v14

    const/16 v0, 0x2a4

    move-wide/from16 v18, v11

    int-to-long v10, v0

    or-long v21, v23, v8

    xor-long v21, v21, v3

    xor-long v25, v18, v3

    or-long v27, v25, v8

    xor-long v27, v27, v3

    or-long v21, v21, v27

    mul-long v21, v21, v10

    add-long v13, v13, v21

    xor-long v21, v8, v3

    or-long v21, v21, v23

    xor-long v21, v21, v3

    or-long v23, v23, v25

    xor-long v23, v23, v3

    or-long v21, v21, v23

    or-long/2addr v5, v8

    or-long v5, v5, v18

    xor-long/2addr v3, v5

    or-long v3, v21, v3

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const v0, -0xefc635f

    int-to-long v3, v0

    add-long v14, v13, v3

    const/16 v0, 0x20

    :goto_a
    shr-long v3, v14, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x17f26fa5

    or-int v6, v4, v5

    not-int v6, v6

    const v8, 0x6d9cc54f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x412

    const v8, 0x261d1a3e

    add-int/2addr v8, v6

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v8, v5

    const v5, -0x6d9cc550

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x680c804b

    or-int/2addr v3, v5

    const v5, -0x12622aa1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v8, v3

    and-int/2addr v0, v8

    long-to-int v3, v14

    const v4, -0xc861489

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x62306a33

    or-int v5, v20, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, 0x31099c8f

    add-int/2addr v5, v4

    const v4, 0x1dcf94c9

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x7ffffefc

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, -0x1dcf94ca

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x7379ea73

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_15
    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v0, 0x17

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v4, 0x17

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :cond_17
    move/from16 v20, v8

    move v3, v10

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit8 v5, v0, -0x33

    const v6, -0x33819d

    sub-int/2addr v5, v6

    not-int v6, v4

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    const v8, 0xf8c9

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v4, v4

    const v6, -0xf8ca

    xor-int v9, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0xf8ca

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    xor-int v9, v4, v0

    and-int v11, v4, v0

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget v4, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x1

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v30, v6, 0xe

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    sget-object v6, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->b(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x208

    const v6, 0x202b642

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v4

    const v6, 0xfc6d

    xor-int v9, v5, v6

    and-int v11, v5, v6

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    sget v8, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    const v8, -0xfc6e

    xor-int v12, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x412

    or-int v12, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const v8, -0xfc6e

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    not-int v8, v8

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v11, v9, 0x80

    sput v11, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_19

    not-int v4, v4

    xor-int v5, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x209

    or-int/lit16 v4, v4, 0x209

    add-int/2addr v5, v4

    shl-int v4, v12, v5

    const/4 v5, 0x1

    :try_start_e
    new-array v6, v5, [C

    const v8, 0xcf61

    const/4 v3, 0x0

    aput-char v8, v6, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    :goto_b
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_19
    xor-int v4, v5, v20

    and-int v5, v5, v20

    or-int/2addr v4, v5

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    new-array v5, v4, [C

    const v6, 0xcf61

    const/4 v3, 0x0

    aput-char v6, v5, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_0
    move/from16 v20, v8

    :catch_1
    :goto_c
    const/4 v0, 0x0

    :goto_d
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1b
    sget v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v4, v1, -0xb

    and-int/lit8 v5, v20, 0xa

    or-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    or-int/lit8 v9, v0, 0x5f

    shl-int/2addr v9, v6

    xor-int/lit8 v10, v0, 0x5f

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v3, 0x0

    aput-object v8, v5, v3

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v5, v6

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    check-cast v9, [I

    aput v4, v9, v3

    const/4 v4, 0x0

    aput-object v4, v5, v6

    const v0, -0x2901987

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    const v1, -0xe17c1a0    # -2.3000297E30f

    add-int/2addr v0, v1

    const v1, -0x2901987

    or-int v1, v20, v1

    not-int v1, v1

    const v4, 0x606c0230

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v0, v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    or-int v0, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v5

    :cond_1c
    move v3, v10

    :goto_e
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v0, v4

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, 0x35c722ba

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10c222b2

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x176

    const v5, -0x34b2b7de

    add-int/2addr v4, v5

    const v5, 0x25050008

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v5, v4, 0x2ca

    mul-int/lit16 v6, v2, -0x2c8

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v4

    not-int v6, v1

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v4

    or-int/2addr v8, v2

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v8, v2

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2c9

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v2, v2

    or-int/2addr v4, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v8, v1

    or-int v1, v2, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x30cfs
        0x388fs
        0x2056s
        0x2831s
        0x11fbs
        0x194cs
        0x112s
        0xaa9s
        0x72bbs
        0x7a06s
        0x63d4s
        0x6bbfs
        0x5379s
        0x5cc3s
        0x448as
        0x4c21s
        -0x4bfds
        -0x4202s
        -0x5ab4s
        -0x52f9s
        -0x691fs
        -0x6153s
        -0x79ees
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x30c9s
        -0x1bees
        -0x6696s
        0x4e64s
        0x63bcs
        0x18e3s
        -0x322as
        -0x1ed8s
        -0x69f5s
        0x4b6es
        0x60a2s
        0x1594s
        -0x3515s
        -0x3bs
        -0x6cc5s
        0x4877s
        0x7d46s
        0x12a8s
    .end array-data

    :array_2
    .array-data 2
        -0x30cfs
        0x5ce9s
        -0x1766s
        0x74a7s
        -0x7f9ds
        0x2c0as
        -0x47c2s
        -0x3a61s
        0x518bs
        -0x250s
        0x958s
        -0x6ae7s
        0x2121s
        0x4ed5s
        -0x251as
        0x66e7s
        -0xdb0s
        0x1e7as
        -0x55a0s
        0x37e4s
        0x43ecs
        -0x107ds
        0x7b46s
        -0x7898s
        0x131bs
        -0x5f32s
        -0x330es
        0x5894s
        -0x1b45s
        0x7065s
        -0x63d5s
        0x2837s
        -0x4a2as
        -0x3e78s
    .end array-data

    :array_3
    .array-data 2
        -0x30cas
        -0x1ddfs
        -0x6af5s
        0x4860s
        0x7b57s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3081s
        0x1f06s
        0x6f42s
        -0x4056s
        -0x704ds
        -0x203as
        0x2e0cs
        0x7e5cs
        0x4ebcs
        -0x614cs
        -0x113es
        0x3d0ds
        0xd5fs
        0x5da3s
        -0x5249s
        -0x237s
        -0x33fbs
        0x1c51s
        0x6cb3s
        -0x4302s
        -0x7335s
        -0x24e2s
        0x2b50s
        0x7ba9s
        0x4bfds
        -0x647bs
        -0x15f4s
        0x3a52s
    .end array-data

    :array_5
    .array-data 2
        -0x3081s
        0x1f06s
        0x6f42s
        -0x4056s
        -0x704ds
        -0x203as
        0x2e0cs
        0x7e5cs
        0x4ebcs
        -0x614cs
        -0x113es
        0x3d0ds
        0xd5fs
        0x5da3s
        -0x5249s
        -0x237s
        -0x33fbs
        0x1c51s
        0x6cb3s
        -0x4302s
        -0x7335s
        -0x24e2s
        0x2b50s
        0x7ba9s
        0x4bfds
        -0x647bs
        -0x15f4s
        0x3a52s
    .end array-data

    :array_6
    .array-data 2
        -0x30des
        0x37f6s
        0x3eecs
        0x256fs
        0x2c11s
        0x14dfs
        0x1b93s
        0x248s
        0x97fs
        0x7020s
        0x78e8s
        0x7f9fs
        0x6659s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, LCaptureNode;

    invoke-direct {v3}, LCaptureNode;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v7, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$11:I

    rem-int/2addr v7, v2

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v7, 0x4

    div-int/2addr v7, v8

    .line 63
    :cond_0
    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v9, v0

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    if-ge v7, v9, :cond_3

    .line 77
    sget v7, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v6

    const v9, -0x4c57b9

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x485

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v10

    rsub-int v10, v10, 0x28d8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v18, v11, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v15

    xor-long/2addr v9, v11

    aput-wide v9, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x49b1c9b

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v15, v9, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v17, v10, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_3
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_6

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v15, v8, 0x206

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x4de4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit8 v17, v9, 0x4a

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static createItem(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    new-instance v1, Landroid/media/session/MediaSession$QueueItem;

    check-cast p0, Landroid/media/MediaDescription;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    sget p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    sget v1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getQueueId(Ljava/lang/Object;)J
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v1

    sget p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-wide v1
.end method
