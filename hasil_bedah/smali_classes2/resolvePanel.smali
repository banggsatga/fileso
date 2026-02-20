.class public final synthetic LresolvePanel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# instance fields
.field private synthetic b:LActionBarDrawerToggleDelegate;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LresolvePanel;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LresolvePanel;->$$c:[B

    const/16 v0, 0x1e

    sput v0, LresolvePanel;->$$f:I

    const/4 v0, 0x0

    sput v0, LresolvePanel;->$10:I

    const/4 v1, 0x1

    sput v1, LresolvePanel;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LresolvePanel;->$$d:[B

    const/16 v2, 0xd6

    sput v2, LresolvePanel;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LresolvePanel;->$$a:[B

    const/16 v2, 0xb3

    sput v2, LresolvePanel;->$$b:I

    .line 65353
    sput v0, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x85

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x800b76a74381a50L

    sput-wide v0, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
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
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x27a3s
        -0x1a22s
        -0x5cc0s
        0x60eas
        0x2e63s
        -0x1417s
        -0x56f0s
        0x76c6s
        0x343fs
        -0xe41s
        -0x40d6s
        0x7d4cs
        0x3ac9s
        -0x7b2s
        -0x7a20s
        0x4326s
        0x8cs
        -0x31e3s
        -0x7436s
        0x4908s
        0x16ads
        -0x2bdds
        -0x6da1s
        0x5fc9s
        0x1d7bs
        -0x250bs
        -0x67b7s
        -0x5a67s
        0x6302s
        0x2081s
        -0x11cds
        -0x5453s
        0x69ces
        -0x27aas
        -0x1a2fs
        -0x5caes
        0x60f9s
        0x2e22s
        -0x1414s
        -0x56ebs
        0x7686s
        0x343bs
        -0xe02s
        -0x40cas
        0x7d5ds
        0x3acas
        -0x7b4s
        -0x7a0fs
        0x436bs
        0x88s
        -0x31a2s
        -0x7457s
        0x493ds
        0x16b8s
        -0x2bd8s
        -0x6da5s
        0x5fccs
        -0x27a5s
        -0x1a2bs
        -0x5cb0s
        0x60d5s
        0x2e63s
        -0x141cs
        -0x56e3s
        0x768es
        0x3435s
        -0xe4bs
        -0x40cas
        0x7d4bs
        -0x27aas
        -0x1a2fs
        -0x5caes
        0x60f9s
        0x2e22s
        -0x1414s
        -0x56ebs
        0x7686s
        0x343bs
        -0xe02s
        -0x40cas
        0x7d5ds
        0x3acas
        -0x7b4s
        -0x7a0fs
        0x436bs
        0x88s
        -0x31a2s
        -0x7457s
        0x4937s
        0x16a8s
        -0x2bd7s
        -0x6daes
        0x5fc1s
        0x1d79s
        -0x251es
        -0x27abs
        -0x1a3ds
        -0x5c96s
        0x60f9s
        0x2e78s
        -0x1417s
        -0x56fes
        0x768ds
        -0x27a5s
        -0x1a2bs
        -0x5cb0s
        0x60cas
        0x2e69s
        -0x140cs
        -0x56ffs
        0x769as
        0x3432s
        -0xe7cs
        -0x40c3s
        0x7d48s
        0x3ac9s
        -0x3a3s
        -0x3e2ds
        -0x78aas
        0x44ces
        0xa6bs
        -0x300cs
        -0x72eds
        0x5283s
        0x103fs
        -0x2a5es
        -0x64d9s
        0x594cs
        0x1efes
        -0x23a1s
        -0x5e1es
        0x676bs
        0x2489s
    .end array-data
.end method

.method public synthetic constructor <init>(LActionBarDrawerToggleDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LresolvePanel;->b:LActionBarDrawerToggleDelegate;

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, LresolvePanel;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v12, v5, 0x80

    sput v12, LresolvePanel;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v15, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x398

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v14, v16, 0x16

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v8, v4

    int-to-byte v6, v8

    int-to-byte v7, v6

    invoke-static {v8, v6, v7}, LresolvePanel;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v16, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v8, 0x4

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v18, v12, 0xd

    const v19, 0x12a5098b

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, LresolvePanel;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v15, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v18, v8, 0x17

    const v19, 0x22b6230

    const/16 v20, 0x0

    sget v8, LresolvePanel;->$$f:I

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LresolvePanel;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, LresolvePanel;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LresolvePanel;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v6

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit16 v12, v2, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v14, v2, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    sget v2, LresolvePanel;->$$f:I

    and-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, LresolvePanel;->$$g(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 96
    :cond_5
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0xb7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit8 v18, v7, 0x15

    const v19, 0x22b6230

    const/16 v20, 0x0

    sget v7, LresolvePanel;->$$f:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x2

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v7, v13, v8}, LresolvePanel;->$$g(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v6, -0x1

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x21

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x21

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    int-to-byte v3, v1

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, LresolvePanel;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v10, "android.app.ApplicationPackageManager"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, LresolvePanel;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v12, v7, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x38a8

    int-to-char v13, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    add-int/lit8 v14, v7, 0x10

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v7, LresolvePanel;->$$d:[B

    aget-byte v3, v7, v8

    int-to-byte v3, v3

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const-string v11, ""

    if-nez v7, :cond_a

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {v11, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x45a

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x10

    invoke-static {v7, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v12, v7

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_a

    sget v14, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v14, v10

    rem-int/lit16 v15, v14, 0x80

    sput v15, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v0

    aget-object v14, v7, v13

    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v16, v10, 0x21

    or-int/lit8 v10, v10, 0x21

    add-int v10, v16, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v8, v22, v4

    neg-int v8, v8

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v4, v8, -0x3b3

    add-int/lit16 v4, v4, 0x5cad

    not-int v5, v8

    const/16 v24, -0x1a

    xor-int v25, v24, v3

    and-int v26, v24, v3

    or-int v6, v25, v26

    not-int v6, v6

    xor-int v25, v5, v6

    and-int/2addr v6, v5

    or-int v6, v25, v6

    mul-int/lit16 v6, v6, -0x3b4

    xor-int v25, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int v25, v25, v4

    xor-int/lit8 v4, v5, -0x1a

    and-int/lit8 v5, v5, -0x1a

    or-int/2addr v4, v5

    sget v5, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v5, v5, 0x43

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v4, -0x3b4

    mul-int/2addr v4, v3

    add-int v25, v25, v4

    xor-int/lit8 v3, v8, -0x1a

    and-int/lit8 v4, v8, -0x1a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b4

    not-int v3, v3

    sub-int v25, v25, v3

    add-int/lit8 v3, v25, -0x1

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v3, v4}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v6, v4, -0x2cc

    add-int/lit16 v6, v6, -0x59b

    not-int v8, v4

    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x59a

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v15, v6

    not-int v6, v5

    not-int v10, v6

    or-int/2addr v6, v10

    not-int v6, v6

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    const/16 v8, 0x2cd

    mul-int/2addr v8, v6

    and-int v6, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v6, v8

    not-int v8, v4

    not-int v10, v5

    xor-int v15, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    const/4 v8, -0x1

    xor-int v10, v8, v5

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-char v4, v5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x39

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, 0x39

    sub-int/2addr v6, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    const-wide/16 v22, 0x0

    cmp-long v5, v25, v22

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v8, v5, -0x2d1

    const v10, 0xbf84

    sub-int/2addr v8, v10

    not-int v10, v6

    not-int v15, v5

    xor-int/lit8 v25, v15, -0x45

    and-int/lit8 v26, v15, -0x45

    or-int v1, v25, v26

    not-int v1, v1

    xor-int v25, v10, v1

    and-int/2addr v1, v10

    or-int v1, v25, v1

    xor-int/lit8 v10, v5, 0x44

    and-int/lit8 v25, v5, 0x44

    or-int v10, v10, v25

    not-int v0, v10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x5a4

    or-int v1, v8, v0

    shl-int/2addr v1, v9

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    not-int v0, v10

    xor-int v8, v5, v6

    and-int v10, v5, v6

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v0, v8

    xor-int/lit8 v8, v6, 0x44

    and-int/lit8 v6, v6, 0x44

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x5a4

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v1, v0

    shl-int/2addr v6, v9

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    xor-int/lit8 v0, v15, 0x44

    and-int/lit8 v1, v15, 0x44

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v1, -0x45

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2d2

    or-int v1, v6, v0

    shl-int/2addr v1, v9

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    sget v0, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v0, 0x5f

    shl-int/2addr v5, v9

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    const/16 v0, 0x30

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v11, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v0, v6, 0x19

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v6}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v6, v3, -0xb7

    add-int/lit16 v6, v6, 0x44a7

    not-int v8, v3

    or-int/lit8 v10, v8, 0x5f

    mul-int/lit16 v10, v10, -0x170

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v15, v6

    xor-int/lit8 v6, v3, -0x60

    and-int/lit8 v10, v3, -0x60

    or-int/2addr v6, v10

    not-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xb8

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v10, v6

    sget v6, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v15, v6, 0x39

    or-int/lit8 v6, v6, 0x39

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    or-int/lit8 v6, v8, -0x60

    not-int v6, v6

    xor-int v8, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/lit8 v3, v3, 0x5f

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v5, 0xb8

    mul-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v3, v6

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v8, v3, 0x3c0

    or-int/lit16 v10, v8, -0x3be8

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, -0x3be8

    sub-int/2addr v10, v8

    not-int v8, v6

    const/16 v15, -0x9

    xor-int v26, v15, v8

    and-int/2addr v8, v15

    or-int v8, v26, v8

    not-int v8, v8

    sget v26, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v26, 0x6f

    rem-int/lit16 v15, v9, 0x80

    sput v15, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    xor-int v9, v3, v6

    and-int v15, v3, v6

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    const/16 v9, 0x3bf

    mul-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    and-int/lit16 v8, v9, 0x21b7

    or-int/lit16 v9, v9, 0x21b7

    add-int/2addr v8, v9

    const/16 v9, -0x9

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v6, v6

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3bf

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v5, v3, 0x250

    add-int/lit16 v5, v5, -0x4c0e

    sget v6, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v8, -0x22

    if-eqz v6, :cond_2

    not-int v6, v3

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v10, v6, 0x21

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x49e

    shr-int v9, v10, v9

    :try_start_7
    div-int/2addr v5, v9

    xor-int/lit8 v9, v6, -0x22

    and-int/lit8 v6, v6, -0x22

    or-int/2addr v6, v9

    not-int v9, v4

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/lit8 v9, v3, 0x21

    goto :goto_1

    :cond_2
    not-int v6, v3

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v10, v6, 0x21

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x49e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v5, v10

    or-int/2addr v6, v8

    not-int v9, v4

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v9, v3, 0x21

    and-int/lit8 v10, v3, 0x21

    or-int/2addr v9, v10

    :goto_1
    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x24f

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x24f

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    neg-int v3, v3

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v3, 0x172

    or-int/lit16 v9, v6, 0x2422

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x2422

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v3, 0x19

    and-int/lit8 v10, v3, 0x19

    or-int/2addr v6, v10

    not-int v10, v5

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x171

    neg-int v6, v6

    neg-int v6, v6

    and-int v15, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v15, v6

    not-int v6, v3

    xor-int v9, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x19

    and-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x171

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v10, v9

    or-int v9, v24, v3

    not-int v9, v9

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v15, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v15

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int/lit8 v6, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x171

    or-int v5, v10, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v10

    sub-int/2addr v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v4, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x33

    or-int/lit8 v4, v4, 0x33

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    if-eqz v5, :cond_3

    :try_start_8
    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    neg-int v5, v3

    neg-int v5, v5

    xor-int/lit16 v6, v5, -0x7ad

    and-int/lit16 v5, v5, -0x7ad

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    add-int/lit16 v6, v6, -0x1ec

    xor-int/lit8 v5, v3, -0x2

    and-int/lit8 v9, v3, -0x2

    or-int/2addr v5, v9

    neg-int v5, v5

    and-int/lit16 v9, v5, 0x3d7

    or-int/lit16 v5, v5, 0x3d7

    add-int/2addr v9, v5

    mul-int/2addr v6, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit16 v5, v3, -0x7ad

    and-int/lit16 v6, v5, 0x3d8

    or-int/lit16 v5, v5, 0x3d8

    add-int/2addr v6, v5

    xor-int/lit8 v5, v3, -0x2

    and-int/lit8 v9, v3, -0x2

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3d7

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int v6, v9, v5

    :goto_2
    not-int v5, v3

    not-int v9, v4

    const/4 v10, -0x2

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v5

    const/16 v10, -0x3d7

    mul-int/2addr v10, v9

    or-int v9, v6, v10

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    not-int v3, v3

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3d7

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    sget v3, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    int-to-char v3, v4

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v4, v4, 0x67

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    and-int/lit8 v10, v9, 0xd

    or-int/lit8 v9, v9, 0xd

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v9}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v11, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v4, v3, 0x237

    add-int/lit16 v4, v4, -0x48d5

    not-int v5, v3

    or-int/lit8 v6, v5, 0x21

    sget v9, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v10, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    not-int v6, v6

    xor-int v9, v5, v1

    and-int v10, v5, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/16 v9, -0x236

    mul-int/2addr v9, v6

    add-int/2addr v4, v9

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v5, -0x22

    and-int/lit8 v5, v5, -0x22

    or-int/2addr v3, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v1, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    :try_start_c
    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    mul-int/lit16 v5, v3, -0xa7

    const/16 v6, -0xd0c

    add-int/2addr v6, v5

    not-int v5, v3

    const/16 v8, -0x15

    xor-int v9, v8, v5

    and-int v10, v8, v5

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v1

    xor-int v15, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0xa8

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v6, v9

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    sget v6, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v9, v6, 0x5b

    and-int/lit8 v24, v6, 0x5b

    shl-int/lit8 v24, v24, 0x1

    add-int v9, v9, v24

    rem-int/lit16 v15, v9, 0x80

    sput v15, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    not-int v9, v3

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, 0xa8

    mul-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v1

    const/16 v10, -0x15

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    xor-int/lit8 v8, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v8

    xor-int v8, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v3, v6, 0x80

    sput v3, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v3, 0xa8

    mul-int/2addr v3, v1

    not-int v1, v3

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x6

    :try_start_d
    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    mul-int/lit16 v5, v1, 0x310

    and-int/lit16 v6, v5, -0x4950

    or-int/lit16 v5, v5, -0x4950

    add-int/2addr v6, v5

    or-int/lit16 v5, v6, 0x4c77

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v6, v6, 0x4c77

    sub-int/2addr v5, v6

    not-int v1, v1

    not-int v3, v3

    xor-int v6, v1, v3

    and-int v8, v1, v3

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x18

    and-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v8

    not-int v6, v6

    sget v8, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, -0x30f

    mul-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    xor-int/lit8 v5, v3, 0x18

    and-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v8, v1

    const/4 v1, 0x1

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v3}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    mul-int/lit16 v4, v1, -0x299

    const v5, 0x2effd4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v1

    mul-int/lit16 v8, v4, -0x14d

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v5

    xor-int v5, v6, v8

    sub-int/2addr v9, v5

    not-int v1, v1

    not-int v5, v3

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/lit16 v6, v3, 0x2406

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x14d

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    xor-int v1, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    not-int v1, v1

    sget v3, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit16 v3, v5, 0x2406

    and-int/lit16 v4, v5, 0x2406

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x14d

    mul-int/2addr v3, v1

    or-int v1, v9, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v3, v9

    sub-int/2addr v1, v3

    int-to-char v1, v1

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x75

    or-int/lit8 v3, v3, 0x75

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x11

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    sget v1, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x17

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v6}, LresolvePanel;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_8

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v0, 0x30

    invoke-static {v11, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v4, v3, 0x45a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int v0, v3, 0x38a8

    int-to-char v5, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v6, v0, 0x10

    const v7, -0x16d902f1

    const/4 v8, 0x0

    sget-object v0, LresolvePanel;->$$d:[B

    const/4 v1, 0x5

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v10}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v3, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x38a7

    int-to-char v4, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v5, v5, v0

    add-int/lit8 v5, v5, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, LresolvePanel;->$$d:[B

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v10}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_10
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v4, v0, 0x458

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v5, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v6, v0, 0x11

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, LresolvePanel;->$$d:[B

    const/4 v1, 0x7

    aget-byte v9, v0, v1

    int-to-byte v1, v9

    const/4 v9, 0x5

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0xc

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v9, v12}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_5

    :cond_8
    :goto_4
    xor-int/lit8 v0, v13, -0x42

    and-int/lit8 v1, v13, -0x42

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, 0x43

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_5
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    add-int/lit16 v3, v0, 0x458

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v5, v1, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, LresolvePanel;->$$d:[B

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v10}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x458

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v29, v5, 0x11

    const v30, -0xa9283ba

    const/16 v31, 0x0

    sget-object v4, LresolvePanel;->$$d:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xe

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v3, v1, 0xc03

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xfa6d

    sub-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v5, v1, 0x26

    const v6, 0x65d473d8

    const/4 v7, 0x0

    sget-object v1, LresolvePanel;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, LresolvePanel;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const-class v1, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v4, -0x3069baea

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x233

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x235

    int-to-long v9, v9

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const/16 v9, -0x234

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v4, v11

    xor-long v15, v0, v11

    move-wide/from16 v19, v4

    int-to-long v3, v6

    xor-long v5, v3, v11

    or-long/2addr v15, v5

    xor-long/2addr v15, v11

    or-long/2addr v15, v13

    or-long v21, v0, v3

    xor-long v21, v21, v11

    or-long v15, v15, v21

    mul-long/2addr v9, v15

    add-long/2addr v7, v9

    const/16 v9, 0x468

    int-to-long v9, v9

    or-long v15, v13, v0

    or-long/2addr v3, v15

    xor-long/2addr v3, v11

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long/2addr v5, v13

    xor-long/2addr v5, v11

    or-long v0, v19, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v5

    mul-long/2addr v3, v0

    add-long/2addr v7, v3

    const v0, 0x4c10d206    # 3.79638E7f

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x390eaa9b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x794effbc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x40405521

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8080002

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v4, v1

    const v1, 0xe409900

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x2ff77225

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x3e61e517

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3f69f598

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, -0x5ba45a5b

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, -0x16406013

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, -0x17487093

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_e

    sget v3, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    or-int/lit8 v3, v4, 0x2d

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v4, v4, 0x2d

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v5

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    sget v3, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x7d

    or-int/lit8 v3, v3, 0x7d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_7
    if-eqz v5, :cond_11

    sget v4, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v4, 0x27

    and-int/lit8 v4, v4, 0x27

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_10

    const/16 v5, 0x45

    const/4 v6, 0x0

    div-int/2addr v5, v6

    if-ge v0, v4, :cond_11

    goto :goto_8

    :cond_10
    if-ge v0, v4, :cond_11

    :goto_8
    aget-object v0, v2, v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0xe

    .line 0
    sget-object v1, LresolvePanel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xd

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, LresolvePanel;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LresolvePanel;->b:LActionBarDrawerToggleDelegate;

    check-cast p1, Lcom/bpjstku/domain/asik/model/Asik;

    invoke-static {v1, p1}, LActionBarDrawerToggleDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LActionBarDrawerToggleDelegate;Lcom/bpjstku/domain/asik/model/Asik;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LresolvePanel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LresolvePanel;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
