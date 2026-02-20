.class final LcreateSubscriptionCallback;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private final b:Ljava/io/InputStream;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, LcreateSubscriptionCallback;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcreateSubscriptionCallback;->$$c:[B

    const/4 v0, 0x3

    sput v0, LcreateSubscriptionCallback;->$$f:I

    const/4 v0, 0x0

    sput v0, LcreateSubscriptionCallback;->$10:I

    const/4 v1, 0x1

    sput v1, LcreateSubscriptionCallback;->$11:I

    const/16 v2, 0xb6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LcreateSubscriptionCallback;->$$d:[B

    const/16 v2, 0xf9

    sput v2, LcreateSubscriptionCallback;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LcreateSubscriptionCallback;->$$a:[B

    const/16 v2, 0xa4

    sput v2, LcreateSubscriptionCallback;->$$b:I

    .line 65354
    sput v0, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, -0x6b95e17215db0026L

    sput-wide v0, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x42t
        0x2t
        -0x3t
        -0x8t
        0xbt
        -0x11t
        0xct
        -0x3ft
        0x3ct
        -0x2t
        0xct
        -0x46t
        0x41t
        -0x3t
        -0x8t
        0x0t
        -0x3t
        0x18t
        -0x6t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x4bt
        0x37t
        -0x2t
        0x9t
        -0xbt
        0x8t
        0x4t
        -0x3ft
        0x35t
        0x9t
        -0xbt
        0x8t
        0x4t
        -0x3ft
        0x15t
        0x29t
        -0xbt
        0x8t
        0x4t
        -0x1et
        0x1dt
        -0x8t
        -0x20t
        0x1dt
        0x18t
        -0x26t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x37t
        0x1ft
        0xbt
        -0xbt
        0xdt
        -0xbt
        0x2t
        -0x1ft
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x50t
        0x4ft
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x48t
        0x0t
        0x45t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        -0x40t
        0x4ft
        -0xbt
        -0x7t
        0x11t
        -0xdt
        -0x1t
        -0xet
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x40t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x50t
        0xdt
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x12t
        0x7t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x1et
        0x25t
        -0x8t
        0x6t
        -0xbt
        0x13t
        -0xft
        0xdt
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        -0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    .line 112
    iput p1, p0, LcreateSubscriptionCallback;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x5c

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x26

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LcreateSubscriptionCallback;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x486

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v14

    rsub-int/lit8 v18, v16, 0xe

    const v19, 0x7f66e036

    const/16 v20, 0x0

    sget v16, LcreateSubscriptionCallback;->$$f:I

    add-int/lit8 v14, v16, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, LcreateSubscriptionCallback;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x4e13

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x4b

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, LcreateSubscriptionCallback;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, LcreateSubscriptionCallback;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v12, v9, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v13, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v14, v9, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v6, LcreateSubscriptionCallback;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, LcreateSubscriptionCallback;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, LcreateSubscriptionCallback;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateSubscriptionCallback;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit16 p1, p1, 0x8d

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LcreateSubscriptionCallback;->$$d:[B

    mul-int/lit8 p2, p2, 0x68

    add-int/lit8 v1, p2, 0x26

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 4

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, LcreateSubscriptionCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 1426
    iput v0, p0, LcreateSubscriptionCallback;->TuitionPaymentFragmentbindingInflater1:I

    :cond_0
    return v1

    .line 114
    :cond_1
    iget-object v0, p0, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read([B)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 414
    rem-int v3, v2, v2

    sget v3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    const v3, -0x2d06913c

    .line 129
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x50

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v11, v4, 0x2fc

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v12, v4

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v13, v4, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v4, LcreateSubscriptionCallback;->$$a:[B

    aget-byte v3, v4, v6

    int-to-byte v3, v3

    aget-byte v2, v4, v8

    int-to-byte v2, v2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, LcreateSubscriptionCallback;->a(III[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6fe9

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x20e3

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 140
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0xb

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fc

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    add-int/lit8 v20, v17, 0xb

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v17, LcreateSubscriptionCallback;->$$a:[B

    aget-byte v13, v17, v6

    int-to-byte v5, v13

    or-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    int-to-byte v13, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v12}, LcreateSubscriptionCallback;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v8, 0x35

    shl-long/2addr v5, v8

    ushr-long/2addr v5, v8

    sub-long/2addr v14, v5

    const/16 v5, 0xb

    shr-long v11, v14, v5

    cmp-long v3, v3, v11

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 414
    sget v3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, -0x2cea623a

    .line 161
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v20, v6, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v6, LcreateSubscriptionCallback;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v11, 0x50

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, LcreateSubscriptionCallback;->a(III[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v9, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 163
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v8, v11, v10

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v6, [I

    aput v11, v6, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v8, 0x68416322

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x3ae9485

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xb8

    const v11, -0x794896ef

    add-int/2addr v11, v8

    const v8, 0x68000120

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v11, v6

    const v6, -0x3eff688

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v11, v6

    const v6, -0x11ba1cef

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v8, v5, v7

    check-cast v8, [I

    aput v6, v8, v10

    aput-object v3, v5, v10

    goto/16 :goto_3

    .line 171
    :cond_3
    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x7f6d

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v6, v6, 0x3cbf

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 175
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 191
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 414
    sget v6, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 200
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 204
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 217
    :cond_6
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    const v8, 0xa1a5

    add-int/2addr v6, v8

    const/16 v8, 0x10

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v11, v11, 0x3c42

    new-array v12, v8, [C

    fill-array-data v12, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v8}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    .line 221
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 227
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 234
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v8, 0xd321

    .line 241
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int/2addr v8, v11

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x268f

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    .line 414
    sget v11, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_7

    const/4 v11, 0x2

    div-int/2addr v11, v4

    :cond_7
    const/4 v11, 0x5

    .line 249
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, -0x11ba1cef

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v12, v13

    aput-object v8, v12, v9

    aput-object v3, v12, v10

    sget-object v6, LcreateSubscriptionCallback;->$$d:[B

    const/16 v8, 0x2b

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    int-to-byte v13, v8

    const/16 v14, 0xb

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, LcreateSubscriptionCallback;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0xb

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/16 v15, 0x2b

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, LcreateSubscriptionCallback;->d(BBI[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v10

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v8, 0x3

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v8, v11, v10

    if-eqz v3, :cond_b

    const v3, -0x2cea623a

    .line 255
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v20, v11, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v11, LcreateSubscriptionCallback;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v14, 0x50

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LcreateSubscriptionCallback;->a(III[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6fe9

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    .line 264
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x20e3

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LcreateSubscriptionCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    .line 271
    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 285
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v20, v13, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v13, LcreateSubscriptionCallback;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, LcreateSubscriptionCallback;->a(III[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v7, v3

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit8 v20, v5, 0xc

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v5, LcreateSubscriptionCallback;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v11, 0x3

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x50

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v12}, LcreateSubscriptionCallback;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 300
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v5, v6

    .line 303
    :goto_3
    aget-object v3, v5, v9

    check-cast v3, [I

    aget v3, v3, v10

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v3, :cond_e

    const/4 v3, 0x4

    .line 319
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v9, [I

    aput-object v6, v2, v4

    .line 327
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v10

    .line 328
    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v10

    check-cast v3, [I

    aput v8, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4de98266    # 4.8970464E8f

    or-int v6, v3, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v8, 0x23d1965d

    add-int/2addr v6, v8

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xc418242

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v3, v6, v10

    aput-object v5, v2, v10

    .line 414
    sget v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v2, v3, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v4

    iget-object v2, v1, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eqz v3, :cond_c

    const/16 v2, 0x29

    div-int/2addr v2, v10

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_c
    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    .line 2426
    :goto_4
    iput v10, v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentbindingInflater1:I

    :cond_d
    return v0

    .line 328
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v5, v10

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 350
    :goto_5
    array-length v4, v3

    if-ge v10, v4, :cond_f

    .line 356
    aget-object v4, v3, v10

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 366
    :cond_f
    throw v2

    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0xbcfs
        0x6429s
        -0x2be8s
        0x4467s
        -0x4b9bs
        0x244as
        -0x6b44s
        0x4dfs
        0x7489s
        -0x1b14s
        0x549as
        -0x3b02s
        0x353bs
        -0x5af8s
        0x1564s
        -0x7a94s
        -0xaads
        0x6594s
        -0x2a60s
        0x458as
        -0x4a07s
        0x25d8s
    .end array-data

    :array_1
    .array-data 2
        0xbcbs
        0x2b21s
        0x4a09s
        0x6977s
        -0x77afs
        -0x505cs
        -0x3168s
        -0x1237s
        0xcd3s
        0x2c34s
        0x431cs
        0x621bs
        -0x7e9ds
        -0x5fbcs
        -0x385fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbcfs
        0x74ads
        -0xaf0s
        0x759bs
        -0x98bs
        0x76e6s
        -0x8bcs
        0x707bs
        -0xf59s
        0x710bs
        -0xe64s
        0x722fs
        -0xd0ds
        0x7344s
        -0x3d4s
        0x7ca4s
        -0x2f8s
        0x7dfas
        -0x190s
        0x7ec0s
        -0x82s
        0x7837s
        -0x77es
        0x7900s
        -0x609s
        0x7a6fs
    .end array-data

    :array_3
    .array-data 2
        0xbcds
        0x3764s
        0x72a2s
        -0x421fs
        -0x6c9s
        0x247bs
        0x67a0s
        -0x5d2as
        -0x11das
        0x2969s
        0x54b4s
        -0x680es
        -0x2cc7s
        0x1e7cs
        0x59a8s
        -0x7b0as
        -0x3fcfs
        0x36fs
    .end array-data

    :array_4
    .array-data 2
        0xbc4s
        -0x5596s
        0x4892s
        -0x10e0s
        -0x72ecs
        0x23fbs
        -0x3defs
        0x6043s
        0x6e1s
        -0x5ab3s
        0x5b8fs
        -0x640s
        -0x679fs
        0x3ebbs
        -0x2333s
        0x7368s
    .end array-data

    :array_5
    .array-data 2
        0xbc7s
        0x3789s
        0x734ds
        -0x40f7s
        -0x52as
        0x2688s
        0x6248s
        -0x51fes
        -0x1602s
        0x1594s
        0x5143s
        -0x62d9s
        -0x2737s
        0x4a6s
        0x4060s
        -0x73das
    .end array-data

    :array_6
    .array-data 2
        0xb9cs
        -0x2716s
        -0x5276s
        0x72acs
        0x474bs
        0x1469s
        -0x6f2s
        -0x3181s
        -0x6d61s
        0x67e1s
        0x3482s
        0x19f0s
        -0x11b9s
        -0x4c9as
        -0x7fffs
        0x5574s
        0x3989s
        0xeaes
        -0x2c36s
        -0x5f48s
        0x750fs
        0x5a2cs
        0x2f4fs
        -0x3c5s
        -0x3f2ds
        -0x6a60s
        0x7a96s
        0x4fe4s
        0x1c01s
        -0x1e89s
        -0x49bcs
        -0x6498s
        0x6fb7s
        0x3c8es
        0x1fes
        -0x29ecs
        -0x44c5s
        -0x77a6s
        0x5d70s
        0x21c8s
        -0x920s
        -0x242es
        -0x5710s
        0x7d1ds
        0x4264s
        0x1706s
        -0x1b8ds
        -0x376cs
        -0x6201s
        0x62cfs
        0x37e4s
        0x45cs
        -0x16d2s
        -0x41bds
        -0x7c96s
        0x57dbs
        0x24afs
        0x9cfs
        -0x2120s
        -0x5ca9s
        0x7070s
        0x4515s
        0x2a62s
        -0x12ds
    .end array-data

    :array_7
    .array-data 2
        0xbcds
        0x2d40s
        0x46d4s
        0x7835s
        -0x6e5es
        -0x34b0s
        -0x136as
        0x670s
        0x3fb3s
        0x50cfs
        -0x75f8s
        -0x5c17s
        -0x3a81s
        -0x121s
        0x101as
        0x49fbs
        0x636cs
        -0x7b1es
        -0x426as
        -0x2900s
        0x8b7s
        0x2222s
        0x5b82s
        0x7d41s
        -0x695cs
        -0x3793s
        -0x1eb6s
        0x1a82s
        0x3c39s
        0x55a4s
        -0x70abs
        -0x5f39s
        -0x2589s
        -0xc5ds
        0x1565s
        0x4e12s
        0x6786s
        -0x66a0s
        -0x4d0bs
        -0x2babs
        0xdc4s
        0x272cs
        0x58bes
        0x719ds
        -0x54f3s
        -0x3347s
        -0x19d1s
        0x1fdcs
        0x3147s
        0x6a92s
        -0x7387s
        -0x5a16s
        -0x2140s
        -0xfffs
        0x29b7s
        0x4325s
        0x6485s
        -0x61e1s
        -0x4806s
        -0x1691s
        0x24bs
        0x3b8ds
        0x5d3as
        0x76f9s
    .end array-data

    :array_8
    .array-data 2
        0xbcfs
        0x6429s
        -0x2be8s
        0x4467s
        -0x4b9bs
        0x244as
        -0x6b44s
        0x4dfs
        0x7489s
        -0x1b14s
        0x549as
        -0x3b02s
        0x353bs
        -0x5af8s
        0x1564s
        -0x7a94s
        -0xaads
        0x6594s
        -0x2a60s
        0x458as
        -0x4a07s
        0x25d8s
    .end array-data

    :array_9
    .array-data 2
        0xbcbs
        0x2b21s
        0x4a09s
        0x6977s
        -0x77afs
        -0x505cs
        -0x3168s
        -0x1237s
        0xcd3s
        0x2c34s
        0x431cs
        0x621bs
        -0x7e9ds
        -0x5fbcs
        -0x385fs
    .end array-data
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget p2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 3426
    iput p2, p0, LcreateSubscriptionCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x7d

    .line 417
    rem-int/lit16 p2, p3, 0x80

    sput p2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p3, v0

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 3

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LcreateSubscriptionCallback;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    sget v1, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-wide p1
.end method
