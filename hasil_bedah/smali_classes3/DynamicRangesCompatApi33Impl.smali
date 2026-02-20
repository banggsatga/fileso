.class public LDynamicRangesCompatApi33Impl;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static asBinder:I

.field private static b:I

.field private static d:I

.field private static g:[S


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, LDynamicRangesCompatApi33Impl;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LDynamicRangesCompatApi33Impl;->$$c:[B

    const/16 v1, 0x9a

    sput v1, LDynamicRangesCompatApi33Impl;->$$d:I

    const/4 v1, 0x0

    sput v1, LDynamicRangesCompatApi33Impl;->$10:I

    const/4 v2, 0x1

    sput v2, LDynamicRangesCompatApi33Impl;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LDynamicRangesCompatApi33Impl;->$$a:[B

    const/16 v0, 0x85

    sput v0, LDynamicRangesCompatApi33Impl;->$$b:I

    .line 65353
    sput v1, LDynamicRangesCompatApi33Impl;->d:I

    sput v2, LDynamicRangesCompatApi33Impl;->asBinder:I

    const v0, 0x725cbb4c

    sput v0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4470

    sput v0, LDynamicRangesCompatApi33Impl;->b:I

    const v0, -0x182c9e4

    sput v0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x7dt
        -0x1dt
        -0x6ct
        -0x73t
        -0x2et
        -0x6bt
        -0x3at
        -0x5dt
        -0x19t
        -0x6ct
        -0x2et
        -0x80t
        -0x1ft
        -0x69t
        0x33t
        -0x5dt
        -0x28t
        0x3bt
        0x14t
        -0x3at
        0x10t
        0x31t
        0xbt
        -0x19t
        0x70t
        -0x3ft
        -0x21t
        0x75t
        0xft
        -0x3dt
        0x13t
        0x39t
        0x3et
        0x18t
        0x1bt
        0x7at
        0x24t
        0x68t
        0x7ft
        -0x1et
        0xdt
        0x48t
        -0x2dt
        0x22t
        0x23t
        0x24t
        0x17t
        0x1ft
        0x14t
        -0x78t
        -0x69t
        -0x69t
        0x2at
        0x3bt
        -0x60t
        0x2et
        -0x6dt
        -0x74t
        -0x3at
        -0x6bt
        0x38t
        -0x59t
        -0x7ft
        -0x33t
        0x3ct
        -0x70t
        -0x6dt
        -0x69t
        0x2at
        0x3bt
        0x50t
        -0x33t
        -0x39t
        -0x5at
        0x38t
        -0x6ct
        -0x80t
        -0x2at
        -0x6et
        -0x3et
        0x39t
        -0x78t
        0x3ft
        -0x7t
        0x79t
        0x3ft
        -0x6dt
        0x51t
        0x45t
        0x45t
        0x19t
        0x1bt
        -0x36t
        -0x3dt
        0x1dt
        -0x35t
        -0x3at
        0x1at
        -0x3et
        -0x3et
        0x29t
        0x1et
        -0x32t
        -0x2ft
        0xdt
        -0x3ft
        0x11t
        0x1ct
        -0x31t
        0x1at
        -0x24t
        0x5ct
        0x1at
        -0x3at
        -0x7ct
        0xct
        0x14t
        0x1ft
        -0x3et
        -0x7dt
        0x43t
        0x2at
        0x42t
        0x4dt
        0x39t
        0x38t
        -0x3ct
        0x53t
        0x40t
        -0x7t
        0x72t
        0x4dt
        0x39t
        0x38t
        -0x3ct
        0x53t
        0x40t
        -0x7t
        0x72t
        0x54t
        0x37t
        0x41t
        -0x3bt
        0x9t
        0x7t
        0x3bt
        0x4bt
        0x46t
        0x31t
        0x4ct
        0x6t
        -0x7at
        0x4ct
        0x38t
        -0x2t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v2, v0

    iget v2, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    move-wide p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-wide p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    sget v0, LDynamicRangesCompatApi33Impl;->asBinder:I

    and-int/lit8 v5, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v5, v4

    const/16 v0, 0x21

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-array v15, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v5, v16, v6

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    mul-int/lit16 v10, v5, -0x187

    xor-int/lit16 v7, v10, 0x1617

    and-int/lit16 v10, v10, 0x1617

    shl-int/2addr v10, v14

    add-int/2addr v7, v10

    const/16 v10, 0x1c

    xor-int v18, v10, v5

    and-int/2addr v10, v5

    or-int v10, v18, v10

    not-int v10, v10

    xor-int/lit8 v18, v16, -0x1d

    and-int/lit8 v16, v16, -0x1d

    or-int v11, v18, v16

    not-int v11, v11

    xor-int v16, v10, v11

    and-int/2addr v10, v11

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0xc4

    neg-int v10, v10

    neg-int v10, v10

    and-int v16, v7, v10

    or-int/2addr v7, v10

    add-int v16, v16, v7

    xor-int/lit8 v7, v5, -0x1d

    and-int/lit8 v10, v5, -0x1d

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x188

    add-int v16, v16, v7

    not-int v5, v5

    xor-int/lit8 v7, v5, 0x1c

    and-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xc4

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v16, v5

    or-int v5, v16, v5

    add-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    neg-int v7, v7

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit8 v11, v7, 0x2e

    const v16, -0xbf7d3cc

    add-int v11, v11, v16

    not-int v6, v10

    const v18, 0xb63ff09

    xor-int v19, v18, v6

    and-int v6, v18, v6

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    neg-int v6, v6

    neg-int v6, v6

    and-int v19, v11, v6

    or-int/2addr v6, v11

    add-int v19, v19, v6

    const v6, 0xb63ff09

    or-int/2addr v6, v10

    not-int v6, v6

    const v11, -0xb63ff0a

    xor-int v20, v7, v11

    and-int/2addr v11, v7

    or-int v11, v20, v11

    not-int v11, v11

    xor-int v20, v6, v11

    and-int/2addr v6, v11

    or-int v6, v20, v6

    mul-int/lit8 v6, v6, -0x2d

    add-int v19, v19, v6

    not-int v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int v6, v18, v6

    not-int v10, v10

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x2d

    or-int v7, v19, v6

    shl-int/2addr v7, v14

    xor-int v6, v19, v6

    sub-int v20, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    not-int v6, v6

    const v7, 0x78bd8e0e

    sub-int v21, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x4c

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit16 v10, v7, -0x81

    add-int/lit16 v10, v10, -0x1166

    not-int v11, v1

    xor-int v18, v0, v11

    and-int v19, v0, v11

    or-int v18, v18, v19

    xor-int v19, v18, v7

    and-int v18, v18, v7

    or-int v4, v19, v18

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v10, v4

    xor-int v4, v0, v7

    and-int v18, v0, v7

    or-int v4, v4, v18

    not-int v0, v4

    mul-int/lit16 v0, v0, -0x104

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v14

    not-int v0, v7

    or-int/lit8 v0, v0, -0x22

    not-int v0, v0

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    add-int v23, v10, v0

    new-array v0, v14, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v13

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v8

    const v5, -0xb63fef6

    sub-int v20, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    const v5, 0x78bd8e1e

    or-int v6, v4, v5

    shl-int/2addr v6, v14

    xor-int/2addr v4, v5

    sub-int v21, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v4, -0x23e

    add-int/lit16 v6, v6, -0x2f16

    not-int v7, v4

    not-int v10, v5

    or-int v8, v7, v10

    not-int v8, v8

    const/16 v9, -0x16

    xor-int v19, v9, v5

    and-int/2addr v9, v5

    or-int v9, v19, v9

    not-int v9, v9

    xor-int v19, v8, v9

    and-int/2addr v8, v9

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0x47e

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v14

    or-int/lit8 v8, v10, 0x15

    not-int v8, v8

    xor-int v19, v9, v8

    and-int/2addr v8, v9

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, -0x23f

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v9, v4

    int-to-short v4, v9

    invoke-static {v3, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit8 v6, v5, -0x23

    or-int/lit8 v5, v5, -0x23

    add-int v23, v6, v5

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    aget-object v0, v5, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v13

    const/4 v4, 0x2

    :goto_0
    if-ge v0, v4, :cond_4

    sget v5, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LDynamicRangesCompatApi33Impl;->asBinder:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    :try_start_1
    aget-object v4, v15, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    move v6, v12

    goto :goto_1

    :cond_0
    aget-object v4, v15, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0x73

    :goto_1
    mul-int/lit16 v7, v5, 0x8d

    mul-int/lit16 v8, v6, -0x8b

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v14

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v5

    xor-int v10, v8, v1

    and-int v19, v8, v1

    or-int v10, v10, v19

    not-int v12, v10

    xor-int v20, v7, v12

    and-int/2addr v7, v12

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, -0x118

    and-int v12, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v12, v7

    not-int v7, v10

    not-int v9, v6

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v12, v7

    not-int v7, v6

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v1

    xor-int v20, v8, v10

    and-int/2addr v8, v10

    or-int v8, v20, v8

    xor-int v20, v8, v6

    and-int/2addr v6, v8

    or-int v6, v20, v6

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    or-int/2addr v7, v10

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v14

    int-to-byte v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    const v7, -0xb63fee6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v14

    add-int/2addr v6, v8

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    const v8, 0x78bd8e08

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v9, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x26

    int-to-short v8, v8

    :try_start_2
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0x6e

    shr-int v9, v10, v9

    new-array v12, v14, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Class;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x27

    shl-int/2addr v9, v14

    xor-int/lit8 v8, v8, 0x27

    sub-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    or-int/lit8 v10, v9, -0x25

    shl-int/2addr v10, v14

    xor-int/lit8 v9, v9, -0x25

    sub-int v9, v10, v9

    new-array v12, v14, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    :goto_2
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr v4, v14

    if-eq v4, v14, :cond_3

    sget v0, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v4, v0, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    and-int/lit8 v4, v1, 0x1

    not-int v4, v4

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v4, v5

    const/4 v5, 0x4

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    and-int/lit8 v4, v1, 0x1

    not-int v4, v4

    or-int/lit8 v6, v1, 0x1

    and-int/2addr v4, v6

    new-array v6, v5, [Ljava/lang/Object;

    :goto_3
    new-array v5, v14, [I

    aput-object v5, v6, v13

    new-array v7, v14, [I

    aput-object v7, v6, v14

    new-array v8, v14, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v5, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v9, v0, 0x80

    sput v9, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    :try_start_4
    aput v1, v5, v13

    check-cast v7, [I

    aput v4, v7, v13

    const/4 v4, 0x0

    aput-object v4, v6, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v0, -0xd61f5fe

    or-int/2addr v0, v11

    not-int v0, v0

    const v4, -0x579aadca

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x3a5

    const v5, -0x1bb936b6

    add-int/2addr v5, v0

    or-int v0, v4, v11

    not-int v0, v0

    const v4, 0x529a0800

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v5, v0

    const v0, 0x2e9b514a

    add-int/2addr v5, v0

    or-int/lit8 v0, v9, 0x4b

    shl-int/2addr v0, v14

    xor-int/lit8 v4, v9, 0x4b

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    or-int/lit8 v0, v5, 0x10

    shl-int/2addr v0, v14

    const/16 v4, 0x10

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    :try_start_5
    check-cast v8, [I

    aput v0, v8, v13

    goto/16 :goto_4

    :cond_3
    xor-int/lit8 v4, v0, -0xe

    and-int/lit8 v0, v0, -0xe

    shl-int/2addr v0, v14

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0xf

    const/4 v4, 0x2

    const/16 v12, 0x10

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v0, v14, [I

    aput-object v0, v6, v13

    new-array v4, v14, [I

    aput-object v4, v6, v14

    new-array v5, v14, [I

    const/4 v7, 0x3

    aput-object v5, v6, v7

    check-cast v0, [I

    aput v1, v0, v13

    check-cast v4, [I

    aput v1, v4, v13

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, 0x12f24e9c

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x40f81bb6

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x32082bd2    # -5.1973472E8f

    add-int/2addr v4, v5

    const v5, 0x40081122

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v0, -0x1a3

    mul-int/lit16 v7, v2, 0x1a5

    add-int/2addr v5, v7

    xor-int v7, v2, v4

    and-int v8, v2, v4

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v14

    add-int/2addr v8, v5

    not-int v0, v0

    xor-int v5, v2, v0

    and-int v7, v2, v0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1a4

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    shl-int/2addr v7, v14

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v5, v2

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v4, v4

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v0, v5, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v14, [I

    aput-object v4, v6, v13

    new-array v5, v14, [I

    aput-object v5, v6, v14

    new-array v7, v14, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    check-cast v4, [I

    aput v1, v4, v13

    check-cast v5, [I

    aput v0, v5, v13

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    not-int v0, v1

    const v4, 0x3c3c6d7

    or-int v5, v0, v4

    not-int v5, v5

    const v8, -0x63fbdf00

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    const v8, 0x130b140e

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x6138dcf0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v8, v4

    mul-int/lit16 v4, v8, 0x209

    const/16 v5, -0x2070

    or-int v9, v5, v4

    shl-int/2addr v9, v14

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    not-int v4, v8

    const/16 v5, -0x11

    xor-int v10, v5, v4

    and-int v11, v5, v4

    or-int v5, v10, v11

    not-int v10, v1

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x208

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    xor-int v5, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v1, 0x10

    and-int/lit8 v9, v1, 0x10

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x410

    or-int v9, v11, v4

    shl-int/2addr v9, v14

    xor-int/2addr v4, v11

    sub-int/2addr v9, v4

    const/16 v4, -0x11

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    not-int v0, v0

    not-int v4, v8

    const/16 v8, 0x10

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x208

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v14

    add-int/2addr v4, v0

    xor-int v0, v2, v4

    and-int/2addr v4, v2

    shl-int/2addr v4, v14

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    check-cast v7, [I

    aput v0, v7, v13

    :goto_4
    aget-object v0, v6, v14

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_5

    sget v0, LDynamicRangesCompatApi33Impl;->d:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v14

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v6

    :cond_5
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v4, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v6, 0x21

    add-int/2addr v6, v0

    const v7, -0x10279417

    const/4 v8, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, LDynamicRangesCompatApi33Impl;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v0, -0x1d16ce16

    int-to-long v6, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const/16 v8, -0x1b1

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0xd8

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, 0xd9

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v20, v6, v13

    move-object v12, v3

    int-to-long v2, v0

    xor-long v22, v2, v13

    or-long v27, v20, v22

    xor-long v27, v27, v13

    xor-long/2addr v4, v13

    or-long v29, v4, v2

    xor-long v29, v29, v13

    or-long v27, v27, v29

    mul-long v27, v27, v10

    add-long v8, v8, v27

    or-long v27, v20, v4

    xor-long v27, v27, v13

    or-long v2, v20, v2

    xor-long/2addr v2, v13

    or-long v2, v27, v2

    mul-long/2addr v2, v10

    add-long/2addr v8, v2

    or-long v2, v4, v22

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, 0x51ba3878

    int-to-long v2, v0

    add-long/2addr v8, v2

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x3d1f39f7

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x6d36705e

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, -0x38876bb7

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v8

    const v3, 0x60f05009

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0xb45fa5f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60f0500a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x7318514f

    add-int/2addr v6, v3

    const v3, -0xb05aa57

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x40500a

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    const/16 v7, 0x204

    mul-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, 0x405009

    or-int/2addr v3, v5

    mul-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v5, v2

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v8, [I

    aput v0, v8, v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x2235bbf8

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x20311830    # 1.5000486E-19f

    or-int/2addr v3, v6

    const v6, 0x42c6e7cf

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0x846dca2

    add-int/2addr v2, v3

    const v3, 0x60f35c38

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, -0x43

    neg-int v0, v0

    neg-int v0, v0

    const/16 v3, 0x450

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    not-int v0, v2

    const/16 v3, -0x11

    xor-int v8, v3, v0

    and-int v9, v3, v0

    or-int v3, v8, v9

    not-int v8, v1

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int/lit8 v9, v2, 0x10

    and-int/lit8 v10, v2, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int v9, v2, v1

    and-int v10, v2, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x44

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    const/16 v3, -0x11

    xor-int v6, v3, v8

    and-int v10, v3, v8

    or-int v3, v6, v10

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    or-int v3, v9, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v9

    sub-int/2addr v3, v2

    xor-int v2, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v2, -0x11

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x46

    move/from16 v2, p1

    mul-int/lit8 v6, v2, -0x44

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    not-int v0, v3

    not-int v6, v2

    xor-int v9, v0, v6

    and-int v10, v0, v6

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v2

    and-int v11, v3, v2

    or-int/2addr v10, v11

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x45

    add-int/2addr v8, v9

    not-int v9, v3

    or-int/2addr v9, v2

    not-int v9, v9

    xor-int v10, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    xor-int v9, v2, v1

    and-int v10, v2, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v8, v0

    xor-int v0, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x45

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    move-object v0, v5

    move v5, v3

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_7
    move/from16 v2, p1

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v0, v3

    new-array v8, v5, [I

    aput-object v8, v0, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v0, v5

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v8, [I

    aput v1, v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, -0x28a4af53

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x3c57f474

    or-int v10, v3, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3bf

    const v10, 0x318ca1e3

    add-int/2addr v8, v10

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, -0x3d2

    neg-int v3, v3

    neg-int v3, v3

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v3

    sget v3, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/16 v9, 0x3d3

    if-nez v3, :cond_8

    not-int v3, v8

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v3, v3

    rem-int/2addr v9, v3

    neg-int v3, v9

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    const/16 v3, -0x3d3

    ushr-int/2addr v3, v1

    sub-int/2addr v9, v3

    goto :goto_6

    :cond_8
    not-int v3, v8

    not-int v10, v1

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/2addr v3, v9

    or-int v9, v5, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    mul-int/lit16 v3, v1, -0x3d3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v10

    :goto_6
    not-int v3, v8

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v4

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    const/16 v5, 0x3d3

    mul-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    or-int v5, v9, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/lit8 v9, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    and-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    goto/16 :goto_5

    :goto_7
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v3, v6, v5

    if-eq v1, v3, :cond_9

    sget v1, LDynamicRangesCompatApi33Impl;->d:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :cond_9
    const/16 v3, -0x172

    :try_start_7
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v5, v6

    and-int/lit8 v6, v5, -0x58

    or-int/lit8 v5, v5, -0x58

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    neg-int v6, v6

    const v8, -0xb63fed6

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int v28, v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    not-int v8, v8

    const v9, 0x78bd8dd5    # 3.07569E34f

    sub-int v29, v9, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x29

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v10

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0x208

    add-int/lit16 v9, v9, -0x1878

    not-int v10, v8

    xor-int/lit8 v11, v10, -0xc

    and-int/lit8 v13, v10, -0xc

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    or-int v13, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    const/16 v9, 0xb

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x412

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v11, v9

    const/16 v9, 0xb

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, -0xc

    and-int/lit8 v9, v9, -0xc

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x209

    add-int v31, v11, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v27, v5

    move/from16 v30, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v5, :cond_a

    sget v0, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_c

    const/16 v0, 0x32

    const/4 v5, 0x0

    :try_start_8
    div-int/2addr v0, v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, -0x42

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, -0xb63feb0    # -9.888E31f

    sub-int v28, v10, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0x78bd8e15

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int v29, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    mul-int/lit16 v11, v9, 0x173

    add-int/lit16 v11, v11, -0x5e33

    not-int v13, v10

    const/16 v14, 0x40

    or-int v15, v14, v13

    not-int v15, v15

    not-int v7, v9

    xor-int v20, v7, v10

    and-int/2addr v7, v10

    or-int v7, v20, v7

    not-int v7, v7

    xor-int v20, v15, v7

    and-int/2addr v7, v15

    or-int v7, v20, v7

    mul-int/2addr v7, v3

    and-int v15, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v15, v7

    not-int v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    sget v11, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v13, v11, 0x80

    sput v13, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    xor-int/lit8 v10, v9, -0x41

    and-int/lit8 v11, v9, -0x41

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/2addr v7, v3

    and-int v10, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v10, v7

    or-int/lit8 v7, v9, -0x41

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x172

    or-int v9, v10, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    int-to-short v7, v9

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x2e7

    const v11, 0x911e

    add-int/2addr v10, v11

    xor-int/lit8 v11, v9, -0x32

    and-int/lit8 v13, v9, -0x32

    or-int/2addr v11, v13

    not-int v13, v11

    xor-int v14, v9, v1

    and-int v15, v9, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    xor-int/lit8 v14, v1, -0x32

    and-int/lit8 v15, v1, -0x32

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2e8

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    not-int v9, v9

    xor-int/lit8 v13, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2e8

    add-int/2addr v10, v9

    xor-int v9, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2e8

    add-int v31, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v7

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v7, :cond_b

    sget v7, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_c
    :goto_8
    const/4 v0, 0x0

    :goto_9
    :try_start_d
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x14

    int-to-byte v7, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    const v9, -0xb63feae

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v28, v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x2a5

    const v11, -0x5bccfde5

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    const v11, -0x78bd8dd8

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2a4

    or-int v11, v13, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    const v10, -0x78bd8dd8

    xor-int v13, v10, v8

    and-int v14, v10, v8

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v9

    xor-int v16, v14, v8

    and-int/2addr v14, v8

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x2a4

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    not-int v13, v8

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v9

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const v13, 0x78bd8dd7

    or-int/2addr v8, v13

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int v29, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, -0x71

    or-int/lit8 v8, v8, -0x71

    add-int/2addr v10, v8

    int-to-short v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    mul-int/lit16 v9, v10, -0x7b7

    xor-int/lit16 v11, v9, -0x54fe

    and-int/lit16 v9, v9, -0x54fe

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    not-int v9, v10

    xor-int/lit8 v13, v9, -0x16

    and-int/lit8 v14, v9, -0x16

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v1, v13

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3dc

    add-int/2addr v11, v13

    const/16 v13, 0x15

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v10

    and-int/2addr v10, v4

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v11, v10

    or-int/lit8 v9, v9, -0x16

    not-int v9, v9

    const/16 v10, 0x15

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int/lit8 v10, v4, -0x16

    and-int/lit8 v13, v4, -0x16

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    or-int v10, v11, v9

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v9, v11

    sub-int v31, v10, v9

    new-array v9, v13, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v30, v8

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_d

    goto/16 :goto_e

    :cond_d
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x5f

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const v11, -0xb63fe91

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int v28, v13, v10

    sget v10, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_e

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    add-int/lit8 v10, v10, -0x5

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    not-int v13, v10

    rsub-int v13, v13, 0x171

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    mul-int/lit16 v13, v10, 0x172

    :goto_a
    const v14, 0x7e08fdd0

    sub-int/2addr v13, v14

    const v14, 0x78bd8dd8

    xor-int v16, v10, v14

    and-int v20, v10, v14

    or-int v16, v16, v20

    not-int v15, v11

    xor-int v21, v16, v15

    and-int v16, v16, v15

    or-int v3, v21, v16

    mul-int/lit16 v3, v3, -0x171

    and-int v16, v13, v3

    or-int/2addr v3, v13

    add-int v16, v16, v3

    not-int v3, v10

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v13, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x171

    add-int v16, v16, v3

    const v3, -0x78bd8dd9

    xor-int v13, v3, v10

    and-int v15, v3, v10

    or-int/2addr v13, v15

    sget v15, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v15, v15, 0x29

    rem-int/lit16 v5, v15, 0x80

    sput v5, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/16 v23, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_11

    not-int v13, v13

    xor-int v15, v10, v11

    and-int v23, v10, v11

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v13, v15

    and-int/2addr v13, v15

    or-int v13, v23, v13

    not-int v10, v10

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v11, v5, 0x80

    sput v11, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    or-int v5, v13, v10

    const/16 v10, 0x171

    mul-int/2addr v10, v5

    neg-int v5, v10

    neg-int v5, v5

    xor-int v10, v16, v5

    and-int v5, v16, v5

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int v29, v10, v5

    const/4 v5, 0x0

    :try_start_10
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v5, v10

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    int-to-short v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v31, v10, -0x35

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v27, v9

    move/from16 v30, v5

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v5, :cond_12

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x45

    int-to-byte v6, v6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    not-int v8, v8

    const v9, -0xb63fe91

    sub-int v28, v9, v8

    const/16 v8, 0x30

    invoke-static {v12, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    const v9, 0x78bd8dd5    # 3.07569E34f

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v29, v10, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v7, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x6

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x3c

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v31, v8, -0x12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    sget v6, LDynamicRangesCompatApi33Impl;->d:I

    or-int/lit8 v7, v6, 0x1b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_12
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x5e

    int-to-byte v8, v8

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v10, -0xb63fe90

    sub-int v28, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    shr-int/2addr v10, v9

    mul-int/lit16 v9, v10, -0x203

    const v11, -0x29308ac8

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int v9, v3, v1

    and-int v11, v3, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v10

    and-int v13, v4, v10

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x78bd8dd8

    xor-int v13, v4, v11

    and-int v14, v4, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x204

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    sget v9, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v13, v9, 0x80

    sput v13, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-eqz v9, :cond_f

    not-int v9, v10

    xor-int v13, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    xor-int v13, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v13

    not-int v3, v3

    not-int v10, v10

    or-int/2addr v10, v4

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x203

    mul-int/2addr v12, v3

    goto :goto_b

    :cond_f
    not-int v9, v10

    or-int/2addr v3, v9

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v9, v10

    not-int v10, v1

    xor-int v13, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v3, v10

    const/16 v10, 0x204

    mul-int/2addr v3, v10

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int v12, v10, v3

    :goto_b
    or-int v3, v9, v11

    not-int v3, v3

    or-int v9, v4, v11

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    const/16 v9, 0x204

    mul-int/2addr v3, v9

    add-int v29, v12, v3

    :try_start_14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x4a

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v9, v9, v11

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x173

    xor-int/lit16 v11, v10, -0x49e9

    and-int/lit16 v10, v10, -0x49e9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x32

    xor-int v12, v10, v4

    and-int v13, v10, v4

    or-int v10, v12, v13

    not-int v10, v10

    not-int v12, v9

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    xor-int/lit16 v15, v14, 0x402

    and-int/lit16 v2, v14, 0x402

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x3dc

    neg-int v2, v2

    neg-int v2, v2

    const v15, -0x3d45a0b6

    or-int v17, v15, v2

    const/16 v18, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v2, v15

    sub-int v17, v17, v2

    not-int v2, v14

    const v15, 0xc11cfc6

    or-int/2addr v2, v15

    not-int v2, v2

    const v15, -0x5ff7dfe0

    xor-int v20, v15, v2

    and-int/2addr v2, v15

    or-int v2, v20, v2

    mul-int/lit16 v2, v2, -0x7b8

    add-int v17, v17, v2

    const v2, 0x53e6141b

    xor-int v15, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    not-int v2, v2

    const/16 v15, 0x402

    xor-int v20, v15, v2

    and-int/2addr v2, v15

    or-int v2, v20, v2

    not-int v14, v14

    const v15, -0x53e6141c

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v14, v14

    xor-int v15, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x3dc

    add-int v2, v17, v2

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    const v15, 0x7f81b0a9

    xor-int v17, v15, v14

    and-int/2addr v15, v14

    or-int v15, v17, v15

    not-int v15, v15

    const v17, 0x526502b3

    xor-int v20, v17, v15

    and-int v15, v17, v15

    or-int v15, v20, v15

    mul-int/lit16 v15, v15, -0x13e

    not-int v15, v15

    const v20, 0x2479350d

    sub-int v20, v20, v15

    xor-int v15, v17, v14

    and-int v23, v17, v14

    or-int v15, v15, v23

    not-int v15, v15

    move-object/from16 v23, v0

    not-int v0, v14

    const v24, -0x7f81b0aa

    or-int v25, v0, v24

    const v26, -0x526502b4

    xor-int v27, v25, v26

    and-int v25, v25, v26

    move-object/from16 v26, v5

    or-int v5, v27, v25

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x13e

    neg-int v5, v5

    neg-int v5, v5

    and-int v15, v20, v5

    or-int v5, v20, v5

    add-int/2addr v15, v5

    or-int v0, v17, v0

    xor-int v5, v0, v24

    and-int v0, v0, v24

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x520100a2

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v15, v0

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    if-le v2, v15, :cond_10

    not-int v0, v13

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, -0x173

    shr-int v0, v11, v0

    xor-int v2, v12, v4

    and-int v5, v12, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const/16 v5, 0x32

    or-int v10, v5, v1

    not-int v5, v10

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    xor-int/lit8 v5, v9, -0x33

    and-int/lit8 v10, v9, -0x33

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    const/16 v5, -0x172

    shl-int v2, v5, v2

    sub-int/2addr v0, v2

    goto :goto_c

    :cond_10
    const/16 v5, -0x172

    not-int v0, v13

    or-int/2addr v0, v10

    mul-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v11, v0

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v11

    sub-int/2addr v2, v0

    not-int v0, v9

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const/16 v5, 0x32

    xor-int v10, v5, v1

    and-int v11, v5, v1

    or-int v5, v10, v11

    not-int v5, v5

    or-int/2addr v0, v5

    or-int/lit8 v5, v9, -0x33

    not-int v5, v5

    or-int/2addr v0, v5

    const/16 v5, -0x172

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_c
    or-int/lit8 v2, v9, -0x33

    not-int v2, v2

    const/16 v5, 0x172

    mul-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    and-int v5, v0, v2

    or-int/2addr v0, v2

    add-int v31, v5, v0

    const/4 v2, 0x1

    :try_start_15
    new-array v0, v2, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v3

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v32}, LDynamicRangesCompatApi33Impl;->a(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual/range {v26 .. v26}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v0, :cond_12

    sget v0, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v2, v0, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v23, :cond_12

    or-int/lit8 v2, v0, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v2, v1, 0x14

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v2, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v1, 0x2

    aput-object v23, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x42baabfd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x40ba0834

    or-int/2addr v3, v4

    const v5, 0x2241f7ca

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    const v3, -0x75c9f6da

    add-int/2addr v3, v1

    const v1, -0x200a3c9

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v3, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x10

    const/16 v1, 0x10

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int v1, p1, v0

    and-int v0, p1, v0

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v26, v5

    :goto_d
    :try_start_17
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual/range {v26 .. v26}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :cond_11
    const/4 v2, 0x0

    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :catch_2
    :cond_12
    :goto_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget v2, LDynamicRangesCompatApi33Impl;->asBinder:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const v2, 0xeefbc8b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x50004330

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v5, -0x4ac93f67

    add-int/2addr v5, v3

    const v3, -0x560ce73c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8e31880

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v5, v2

    const v2, -0xeefbc8c

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    const v3, 0x560ce73b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v2, v5, -0x31

    mul-int/lit8 v3, v1, -0x32

    add-int/2addr v2, v3

    not-int v3, v5

    const/4 v4, -0x1

    xor-int/2addr v4, v3

    or-int/2addr v4, v3

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v5

    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, 0x32

    mul-int/2addr v4, v6

    add-int/2addr v2, v4

    sget v4, LDynamicRangesCompatApi33Impl;->d:I

    or-int/lit8 v6, v4, 0x3d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x3d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LDynamicRangesCompatApi33Impl;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v5, v5

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v1, v1

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/16 v3, 0x32

    mul-int v5, v3, v1

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int v1, p1, v1

    add-int/2addr v2, v1

    and-int/lit8 v1, v4, 0x63

    or-int/lit8 v3, v4, 0x63

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, LDynamicRangesCompatApi33Impl;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_13

    rem-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, -0x5f

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_13
    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, LDynamicRangesCompatApi33Impl;->b:I

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v9, v7, 0x117

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v11, v7, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, LDynamicRangesCompatApi33Impl;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDynamicRangesCompatApi33Impl;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v8, 0x30

    .line 173
    const-string v10, ""

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v4, :cond_7

    array-length v13, v4

    new-array v14, v13, [B

    .line 235
    sget v15, LDynamicRangesCompatApi33Impl;->$11:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v11, v15, 0x80

    sput v11, LDynamicRangesCompatApi33Impl;->$10:I

    rem-int/2addr v15, v0

    move v11, v6

    :goto_1
    if-ge v11, v13, :cond_6

    sget v12, LDynamicRangesCompatApi33Impl;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v15, v12, 0x80

    sput v15, LDynamicRangesCompatApi33Impl;->$10:I

    rem-int/2addr v12, v0

    const v15, -0x11112e28

    if-eqz v12, :cond_3

    aget-byte v12, v4, v11

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x835

    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v16, 0xc244

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v6

    move/from16 v16, v12

    move/from16 v17, v15

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v3, v14, v11

    rem-int/lit8 v11, v11, 0x1

    :goto_2
    const v3, 0x21df533e

    const/16 v8, 0x30

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v3, v4, v11

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v15, 0xc245

    sub-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x19

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v3, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v13

    add-int/lit8 v18, v12, 0x11

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LDynamicRangesCompatApi33Impl;->b:I

    int-to-long v13, v4

    xor-long/2addr v13, v11

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_9
    sget-object v3, LDynamicRangesCompatApi33Impl;->g:[S

    sget v4, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    sget v4, LDynamicRangesCompatApi33Impl;->b:I

    int-to-long v11, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_11

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xae0

    const/16 v12, 0x30

    invoke-static {v10, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4738

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x19

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LDynamicRangesCompatApi33Impl;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_6

    :cond_e
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    .line 235
    sget v7, LDynamicRangesCompatApi33Impl;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDynamicRangesCompatApi33Impl;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_f

    const/16 v7, 0xc

    .line 221
    div-int/2addr v7, v6

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 222
    :goto_8
    sget-object v7, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

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

    goto :goto_9

    .line 226
    :cond_10
    sget-object v7, LDynamicRangesCompatApi33Impl;->g:[S

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
    :goto_9
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
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LDynamicRangesCompatApi33Impl;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 71
    iget v1, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 72
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    .line 73
    sget v2, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    sget v2, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public mark(I)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 25
    iput p1, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v2}, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    .line 34
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    .line 1087
    iget v4, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 35
    sget v5, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, LDynamicRangesCompatApi33Impl;->asBinder:I

    rem-int/2addr v5, v0

    int-to-long v4, v4

    sub-long/2addr v4, v1

    long-to-int v0, v4

    .line 1089
    iput v0, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_1
    return v3
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v1, v0

    int-to-long v1, p3

    .line 41
    invoke-direct {p0, v1, v2}, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J

    move-result-wide v1

    long-to-int p3, v1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 47
    sget p1, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr p1, v0

    return v1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 2087
    iget v1, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 47
    sget v2, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v3, v2, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v3, v0

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    int-to-long v1, v1

    div-long/2addr v1, p2

    goto :goto_0

    :cond_1
    int-to-long v1, v1

    sub-long/2addr v1, p2

    :goto_0
    long-to-int p2, v1

    .line 2089
    iput p2, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 47
    :cond_2
    sget p2, LDynamicRangesCompatApi33Impl;->d:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, LDynamicRangesCompatApi33Impl;->asBinder:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    .line 54
    iput v0, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v1, v0

    .line 59
    invoke-direct {p0, p1, p2}, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 3087
    iget v3, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    .line 65
    sget v4, LDynamicRangesCompatApi33Impl;->asBinder:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, LDynamicRangesCompatApi33Impl;->d:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    int-to-long v0, v3

    sub-long/2addr v0, p1

    long-to-int v0, v0

    .line 3089
    iput v0, p0, LDynamicRangesCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-wide p1
.end method
