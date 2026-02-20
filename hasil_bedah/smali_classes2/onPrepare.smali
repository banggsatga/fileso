.class public final LonPrepare;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:J


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonPrepareFromSearch<",
            "TT;>;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LonPrepare;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LonPrepare;->$$c:[B

    const/16 v0, 0x95

    sput v0, LonPrepare;->$$d:I

    const/4 v0, 0x0

    sput v0, LonPrepare;->$10:I

    const/4 v1, 0x1

    sput v1, LonPrepare;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LonPrepare;->$$a:[B

    const/16 v2, 0xd3

    sput v2, LonPrepare;->$$b:I

    .line 65354
    sput v0, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LonPrepare;->asBinder:I

    const-wide v0, 0x6e2e4486ff5b8beL

    sput-wide v0, LonPrepare;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LonPrepareFromSearch;

    invoke-direct {v0}, LonPrepareFromSearch;-><init>()V

    iput-object v0, p0, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LonPrepareFromSearch;

    invoke-direct {v0}, LonPrepareFromSearch;-><init>()V

    iput-object v0, p0, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 27
    iput-object p1, p0, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, LonPrepare;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, LonPrepare;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonPrepare;->$11:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v14, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v15, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x484

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v20, v15, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v12, v15

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, LonPrepare;->$$e(III)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, LonPrepare;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    mul-long/2addr v12, v14

    add-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x206

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v20, v9, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v15, v7, 0x486

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x28d7

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, LonPrepare;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, LonPrepare;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, LonPrepare;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonPrepare;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, LonPrepare;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonPrepare;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final b(LunregisterCallbackListener;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LunregisterCallbackListener<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 250
    sget v1, LonPrepare;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x4c523dc4

    .line 82
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0xf

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v10, v2, 0x5f0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    int-to-char v11, v2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v12, v2, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v2, LonPrepare;->$$a:[B

    aget-byte v15, v2, v4

    neg-int v1, v15

    int-to-byte v1, v1

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v6}, LonPrepare;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v9

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

    .line 86
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v6, 0xb3c5

    add-int/2addr v2, v6

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, LonPrepare;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v5, v13, v5

    rsub-int v5, v5, 0x57ef

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, LonPrepare;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    .line 95
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 104
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v21, v15, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v15, LonPrepare;->$$a:[B

    aget-byte v15, v15, v4

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v4, v15

    int-to-byte v6, v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v6, v3}, LonPrepare;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v3, 0x3

    .line 134
    const-string v4, ""

    if-nez v2, :cond_3

    .line 306
    sget v2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, LonPrepare;->asBinder:I

    rem-int/2addr v2, v0

    const v2, 0x517a0b75

    .line 134
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int v10, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v11, v2

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xf

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    sget-object v2, LonPrepare;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v5, v4

    const/16 v6, 0x25

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, LonPrepare;->a(SBS[Ljava/lang/Object;)V

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

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v0

    .line 139
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    aput-object v2, v4, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v6, -0x28c5ce72

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x28c0c451

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, 0x1badb10f

    add-int/2addr v7, v6

    const v6, -0x2edac560

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, -0x2edfcf80    # -4.3000529E10f

    or-int/2addr v6, v10

    const v11, 0x2edac55f

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v7, v5

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v7, v2

    const v2, -0x38ca8020    # -46463.875f

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v2, v5, v9

    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0x9a75

    sub-int/2addr v5, v2

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, LonPrepare;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x569b

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v2}, LonPrepare;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 150
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 155
    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 160
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 165
    :try_start_0
    new-array v5, v8, [Ljava/lang/Object;

    const v6, 0x4580ad61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0x5d5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v11, 0xf3f3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x38ca8020    # -46463.875f

    .line 166
    invoke-static {v2, v9, v5, v6, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v5, 0x517a0b75

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int/lit8 v21, v11, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v6, LonPrepare;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v14, 0x25

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v14}, LonPrepare;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xb3c5

    add-int/2addr v5, v6

    new-array v6, v12, [C

    fill-array-data v6, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, LonPrepare;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 171
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x57ef

    new-array v10, v7, [C

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, LonPrepare;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 177
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 184
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x5f0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v20, v13, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v13, LonPrepare;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, LonPrepare;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v4, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v19, v6, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v6, LonPrepare;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    neg-int v10, v7

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v11}, LonPrepare;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 199
    :goto_0
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v2, :cond_9

    const/4 v2, 0x4

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v5, v8, [I

    aput-object v5, v2, v0

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 211
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v5, [I

    aput v10, v5, v9

    aput-object v4, v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6150101

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v7, 0x1eb5af3e

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f1

    const v7, 0x62885d0

    add-int/2addr v7, v4

    const v4, -0x1eb5a52d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x18a0a42c

    or-int/2addr v4, v5

    const v5, 0x1eb5af3e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v8

    check-cast v2, [I

    aput v3, v2, v9

    .line 250
    sget v2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonPrepare;->asBinder:I

    rem-int/2addr v2, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 306
    iput-object v4, v2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    add-int/lit8 v3, v3, 0x71

    .line 250
    rem-int/lit16 v4, v3, 0x80

    sput v4, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    move-object/from16 v2, p0

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 231
    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 238
    :goto_1
    array-length v5, v4

    if-ge v9, v5, :cond_b

    .line 306
    sget v5, LonPrepare;->asBinder:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_a

    .line 250
    aget-object v5, v4, v9

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x65

    goto :goto_1

    :cond_a
    aget-object v5, v4, v9

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 260
    :cond_b
    throw v1

    :catch_0
    move-object/from16 v2, p0

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x4cabs
        -0x9fs
        0x2b24s
        0x57f7s
        -0x7c4fs
        -0x3186s
        0x7a30s
        -0x5979s
        -0x2d73s
        0x1d54s
        0x4956s
        -0xa12s
        0x218fs
        0x6db8s
        -0x6788s
        -0x3bdcs
        0x70f7s
        -0x4364s
        -0x1084s
        0x1b3as
        0x47cds
        -0xc78s
    .end array-data

    :array_1
    .array-data 2
        0x4cafs
        0x1b49s
        -0x1c8bs
        0x4b77s
        0x1305s
        -0x4fcs
        0x4334s
        0x2b11s
        -0xc29s
        0x5bccs
        0x23f0s
        -0x7405s
        0x5397s
        0x3b84s
        -0x7c43s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4ca0s
        -0x2922s
        0x7856s
        -0x7c0cs
        0x2530s
        0x48efs
        -0x2debs
        0x7597s
        -0x60fbs
        0x22f9s
        0x440bs
        -0x104cs
        0x71c5s
        -0x64b1s
        0x3ec9s
        0x407cs
    .end array-data

    :array_3
    .array-data 2
        0x4ca3s
        0x1a35s
        -0x1e67s
        0x4f75s
        0x16d2s
        -0x25cs
        0x4b1cs
        0x128es
        -0x7a6s
        0x47d8s
        0x2eb7s
        -0xbf5s
        0x43cds
        0x297as
        -0xf2cs
        0x5fbas
    .end array-data

    :array_4
    .array-data 2
        0x4cabs
        -0x9fs
        0x2b24s
        0x57f7s
        -0x7c4fs
        -0x3186s
        0x7a30s
        -0x5979s
        -0x2d73s
        0x1d54s
        0x4956s
        -0xa12s
        0x218fs
        0x6db8s
        -0x6788s
        -0x3bdcs
        0x70f7s
        -0x4364s
        -0x1084s
        0x1b3as
        0x47cds
        -0xc78s
    .end array-data

    :array_5
    .array-data 2
        0x4cafs
        0x1b49s
        -0x1c8bs
        0x4b77s
        0x1305s
        -0x4fcs
        0x4334s
        0x2b11s
        -0xc29s
        0x5bccs
        0x23f0s
        -0x7405s
        0x5397s
        0x3b84s
        -0x7c43s
    .end array-data
.end method
