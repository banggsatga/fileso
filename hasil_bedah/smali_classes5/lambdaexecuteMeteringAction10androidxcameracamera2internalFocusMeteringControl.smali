.class public final synthetic LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$c:[B

    const/16 v0, 0xa0

    sput v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$d:I

    const/4 v0, 0x0

    sput v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$10:I

    const/4 v1, 0x1

    sput v1, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    const/16 v2, 0x1d

    sput v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$b:I

    .line 65354
    sput v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x1ed6082518a99609L    # -1.1409045020851827E160

    sput-wide v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->b:J

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data

    :array_2
    .array-data 2
        -0x1a44s
        0x5478s
        -0x79d1s
        -0xf32s
        0x229es
        -0x62bds
        -0x3085s
        0x397es
        0x6beas
        -0x5a73s
        0x141ds
        0x4637s
        -0x4fe0s
        -0x1d1fs
        0x5cb3s
        -0x70a3s
        -0x700s
        0x2be5s
        0x65f7s
        -0x285ds
        0x662s
        0x7011s
        -0x27a7s
        0x699bs
        -0x4435s
        -0x32d3s
        0x1f63s
        -0x5f52s
        -0xd66s
        0x4e3s
        0x5601s
        -0x6782s
        0x29bes
        0x7bf1s
        -0x722fs
        -0x20e2s
        0x6143s
        -0x27aas
        0x6996s
        -0x4424s
        -0x32c4s
        0x1f3es
        -0x5f59s
        -0xd61s
        0x4dfs
        0x5603s
        -0x67cfs
        0x2981s
        0x7bfcs
        -0x7235s
        -0x20f9s
        0x6143s
        -0x4d4cs
        0x4606s
        -0x840s
        0x259cs
        0x5360s
        -0x7ec9s
        0x3ef1s
        0x6cd9s
        -0x6565s
        -0x3781s
        0x62ds
        -0x480es
        -0x1a42s
        0x13a8s
        0x414fs
        -0xefs
        0x2cefs
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v12, v5, 0x80

    sput v12, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v14, v12, 0x398

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v12, v9

    add-int/lit8 v6, v12, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->b:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v23, v12, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v12, v9

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v19

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v23, v8, 0x17

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xb7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v23, v12, 0x15

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x4c523dc4

    .line 10
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v6

    add-int/lit16 v10, v2, 0x5ef

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v6

    int-to-char v11, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    aget-byte v15, v2, v3

    int-to-byte v15, v15

    aget-byte v1, v2, v5

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v4}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 14
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v6

    rsub-int v2, v2, 0x3de1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0xf

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v13}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v4, v17, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v19, v15, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v15, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    aget-byte v6, v15, v3

    int-to-byte v6, v6

    aget-byte v7, v15, v5

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v15, v7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v3}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v13, v2

    const/16 v2, 0xb

    shr-long v2, v13, v2

    cmp-long v2, v10, v2

    const/4 v3, 0x4

    if-nez v2, :cond_3

    .line 218
    sget v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, 0x517a0b75

    .line 44
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int v10, v2, 0x5f0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v11, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v12, v2, 0x10

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    sget-object v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    aget-byte v4, v2, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v0

    .line 69
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    aput-object v2, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v6, 0x12180112

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v6, v5

    const v5, 0x33dcf193

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x2dc7faa6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v6, v2

    const v2, -0x718dce1f

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v2, v5, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v6, 0x9e53

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 71
    const-class v6, Ljava/lang/Object;

    .line 77
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 101
    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    const v6, 0x5eeb90a8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5d5

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v10, 0xf3f3

    add-int/2addr v7, v10

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v19, v13, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x6861321b

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v2, 0x517a0b75

    .line 109
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v6, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    aget-byte v7, v6, v5

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x3de1

    int-to-char v2, v2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v10, v11, 0x5f1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v13, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v13, v13, v5

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v19, v7, 0x10

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v7, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x3

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v11}, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_0
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v2, :cond_8

    .line 218
    sget v1, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v0

    .line 142
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 143
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v9

    check-cast v3, [I

    aput v0, v3, v9

    aput-object v4, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xa084e6

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0xabd9df8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0x2ef8f6e4

    add-int/2addr v2, v3

    not-int v0, v0

    const v3, -0xa084e6

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_a

    move v5, v9

    .line 156
    :goto_2
    array-length v7, v6

    if-ge v5, v7, :cond_a

    .line 218
    sget v7, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_9

    aget-object v7, v6, v5

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x67

    goto :goto_2

    .line 160
    :cond_9
    aget-object v7, v6, v5

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 172
    rem-int/2addr v2, v0

    div-int/2addr v3, v2

    invoke-static {v1, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v3, v8, [I

    aput-object v3, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v0

    .line 212
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 215
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v9

    check-cast v3, [I

    aput v0, v3, v9

    aput-object v4, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x270298b8

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x2f179fbf

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x62

    const v6, -0x696a137b

    add-int/2addr v6, v4

    const v4, -0x2d178fa7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x2d178fa6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v6, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x2001018

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    add-int/2addr v5, v6

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_1

    .line 218
    :goto_3
    iget-object v0, v1, LlambdaexecuteMeteringAction10androidxcameracamera2internalFocusMeteringControl;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LcompleteActionFuture;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-object/from16 v1, p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method
