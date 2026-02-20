.class public final LgetCameras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:[S

.field private static asBinder:I

.field private static asInterface:I

.field private static d:[B


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LDelegatingImageCapturedCallback;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, LgetCameras;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetCameras;->$$c:[B

    const/16 v0, 0x31

    sput v0, LgetCameras;->$$d:I

    const/4 v0, 0x0

    sput v0, LgetCameras;->$10:I

    const/4 v1, 0x1

    sput v1, LgetCameras;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetCameras;->$$a:[B

    const/16 v2, 0xc0

    sput v2, LgetCameras;->$$b:I

    .line 65349
    sput v0, LgetCameras;->asInterface:I

    sput v1, LgetCameras;->asBinder:I

    const v0, -0x4e29dc6a

    sput v0, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f444d

    sput v0, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x6503a37e

    sput v0, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LgetCameras;->d:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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

    nop

    :array_2
    .array-data 1
        0x4dt
        -0x4ft
        0x46t
        0x6ct
        -0x6dt
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        0x60t
        -0x2t
        0x41t
        0x4t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x43t
        0x41t
        -0x50t
        0x4dt
        0x4et
        -0x47t
        0x56t
        -0x55t
        -0x46t
        -0x49t
        0x46t
        0x4at
        -0x50t
        0x42t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(LDelegatingImageCapturedCallback;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LgetCameras;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    .line 22
    iput-object p1, p0, LgetCameras;->b:LDelegatingImageCapturedCallback;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)I
    .locals 31

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    const v1, -0x76fe3b5b

    .line 52
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73cc

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v9, v2, 0x12

    const v10, 0x9d48cd4

    const/4 v11, 0x0

    const/16 v2, 0xf

    int-to-byte v2, v2

    sget-object v12, LgetCameras;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 61
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-byte v10, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    const v11, 0x3716982d

    sub-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, -0x1c3ce6da

    sub-int/2addr v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v13, v2

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, LgetCameras;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-byte v12, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v13, 0x37169842

    add-int/2addr v13, v11

    const v11, -0x1c3ce6d6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-short v15, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x7

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LgetCameras;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 64
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, 0x51e29586

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x3

    if-nez v12, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v1, v17, v13

    rsub-int v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v19, v17, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v17, LgetCameras;->$$a:[B

    aget-byte v4, v17, v16

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v17, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v15, v13}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long/2addr v3, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v10, v3

    const/16 v1, 0xb

    shr-long v3, v10, v1

    cmp-long v1, v8, v3

    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 285
    sget v1, LgetCameras;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetCameras;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x2b6301b4

    .line 81
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v8, v1, 0x32b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    rsub-int/lit8 v10, v1, 0x13

    const v11, 0x5449b63d

    const/4 v12, 0x0

    sget-object v1, LgetCameras;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v4, v2

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v13}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    new-array v8, v5, [I

    aput-object v8, v2, v16

    .line 88
    aget-object v9, v1, v16

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v5

    check-cast v1, [I

    aget v1, v1, v6

    new-array v10, v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v10, v2, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v4, -0x17e87b3e

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x15487334

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x118

    const v9, -0x45624c20

    add-int/2addr v9, v8

    const v8, -0x2a68c4c

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    const v4, -0x2a0080a

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v8, -0x15487335

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x68443

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    const v1, -0xf5cf571

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_0

    :cond_3
    const v1, 0x5f1e338a

    .line 91
    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v8, v1, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xa526

    add-int/2addr v1, v4

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v10, v1, 0x19

    const v11, -0x20348405

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v16

    const v8, -0xf5cf571

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    aput-object v1, v4, v5

    aput-object v7, v4, v6

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v8, v1, 0x32b

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v9, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v10, v1, 0x13

    const v11, 0x7fc78ca6

    const/4 v12, 0x0

    sget-object v1, LgetCameras;->$$a:[B

    aget-byte v13, v1, v16

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v14, v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x33d

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0xc23

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1, v15, v3}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v14, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x351

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit8 v15, v15, 0x48

    invoke-static {v1, v3, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v14, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v16

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x2b6301b4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v8, v3, 0x32b

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v10, v3, 0x12

    const v11, 0x5449b63d

    const/4 v12, 0x0

    sget-object v3, LgetCameras;->$$a:[B

    const/4 v4, 0x7

    aget-byte v13, v3, v4

    int-to-byte v4, v13

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v13, v14}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v8, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const v4, 0x3716982d

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, -0x1c3ce6da

    add-int/2addr v4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit8 v12, v12, 0xe

    new-array v14, v5, [Ljava/lang/Object;

    move v9, v3

    move v10, v4

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LgetCameras;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const v9, 0x37169843

    sub-int/2addr v9, v4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v10, -0x1c3ce6d6

    sub-int/2addr v10, v4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-short v11, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v12, 0x7

    rsub-int/lit8 v4, v4, 0x7

    new-array v14, v5, [Ljava/lang/Object;

    move v12, v4

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LgetCameras;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 110
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v26, v11, 0x12

    const v27, -0x2ec82209

    const/16 v28, 0x0

    sget-object v11, LgetCameras;->$$a:[B

    aget-byte v12, v11, v16

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    shr-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x76fe3b5b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v8, v4, 0x32b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v9, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v10, v2, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    const/16 v2, 0xf

    int-to-byte v2, v2

    sget-object v4, LgetCameras;->$$a:[B

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    int-to-byte v13, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v14}, LgetCameras;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 135
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v16

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v0

    new-array v4, v5, [I

    aput-object v4, v1, v16

    .line 142
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v16

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v6

    new-array v5, v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    aput-object v5, v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x42f1dd5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x201440    # 2.946E-39f

    or-int/2addr v4, v5

    const v5, 0x165fe9b4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1250e021

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    const v5, 0x2e192948

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v2, -0x165fe9b5

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x42f1dd4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v6

    goto/16 :goto_3

    .line 151
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    aget-object v4, v2, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 285
    sget v8, LgetCameras;->asBinder:I

    add-int/lit8 v9, v8, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetCameras;->asInterface:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_a

    move v9, v5

    goto :goto_1

    :cond_a
    move v9, v6

    :goto_1
    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, LgetCameras;->asInterface:I

    rem-int/2addr v8, v0

    .line 165
    :goto_2
    array-length v8, v4

    if-ge v9, v8, :cond_b

    aget-object v8, v4, v9

    .line 172
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 191
    :cond_b
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 200
    aput v5, v1, v4

    mul-int/2addr v3, v4

    .line 208
    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    .line 211
    aget v1, v1, v3

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v0

    new-array v4, v5, [I

    aput-object v4, v1, v16

    .line 277
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v16

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v6

    new-array v5, v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    aput-object v5, v1, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x204eb752

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3adfbfdc

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, -0x4fca6690

    add-int/2addr v3, v4

    const v4, 0x1a91088a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v6

    .line 285
    :goto_3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, LgetCameras;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
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
    sget v3, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v8, v7, 0x117

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v5

    int-to-char v9, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v9, 0x0

    .line 173
    const-string v11, ""

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, LgetCameras;->d:[B

    if-eqz v4, :cond_4

    .line 235
    sget v14, LgetCameras;->$10:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetCameras;->$11:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v9

    add-int/lit16 v13, v13, 0x833

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v16

    const v17, 0xc245

    add-int v9, v16, v17

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v18, v10, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v6

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, LgetCameras;->d:[B

    sget v4, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x116

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v18, v12, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v9

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, LgetCameras;->a:[S

    sget v4, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v12

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    xor-long/2addr v9, v12

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v9

    xor-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

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

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x4738

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0x19

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LgetCameras;->$$e(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v3

    move/from16 v17, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v3, LgetCameras;->d:[B

    if-eqz v3, :cond_a

    array-length v7, v3

    new-array v9, v7, [B

    move v10, v6

    :goto_4
    if-ge v10, v7, :cond_9

    aget-byte v11, v3, v10

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move-object v3, v9

    :cond_a
    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    .line 223
    sget v7, LgetCameras;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, LgetCameras;->$10:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_e

    if-eq v3, v5, :cond_c

    .line 226
    sget-object v7, LgetCameras;->a:[S

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :goto_7
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, 0x25

    .line 235
    rem-int/lit16 v7, v9, 0x80

    sput v7, LgetCameras;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_d

    .line 222
    sget-object v7, LgetCameras;->d:[B

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    shl-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    goto :goto_7

    .line 222
    :cond_d
    sget-object v7, LgetCameras;->d:[B

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

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

    goto/16 :goto_6

    .line 221
    :cond_e
    throw v8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, LgetCameras;->asBinder:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, LgetCameras;->asInterface:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, LgetCameras;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetCameras;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetCameras;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-static {p1}, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, LgetCameras;->asInterface:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetCameras;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, LgetCameras;->asBinder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetCameras;->asInterface:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, LgetCameras;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetCameras;->asInterface:I

    rem-int/2addr v1, v0

    .line 1043
    invoke-static {p1}, LgetCameras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)I

    move-result v1

    .line 1044
    iget-object v2, p0, LgetCameras;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 293
    :cond_0
    sget v2, LgetCameras;->asInterface:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetCameras;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1045
    iget-object v2, p0, LgetCameras;->b:LDelegatingImageCapturedCallback;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2031
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    const/16 v4, 0x1f

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 1045
    :cond_1
    iget-object v2, p0, LgetCameras;->b:LDelegatingImageCapturedCallback;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2031
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2033
    :goto_0
    new-instance v3, LConcurrentCameraSingleCameraConfig;

    invoke-direct {v3}, LConcurrentCameraSingleCameraConfig;-><init>()V

    .line 2036
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    iget-object v2, v2, LDelegatingImageCapturedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LonPostviewBitmapAvailable;

    .line 2039
    invoke-interface {v6}, LonPostviewBitmapAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetUseCaseGroup;

    move-result-object v6

    .line 2041
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2048
    :cond_3
    new-instance v2, LonCaptureSuccess;

    new-instance v6, LDelegatingImageSavedCallback;

    invoke-direct {v6, v4, v5}, LDelegatingImageSavedCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v3, v6}, LonCaptureSuccess;-><init>(Landroid/view/Window$Callback;LDelegatingImageSavedCallback;)V

    .line 2050
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1047
    iget-object p1, p0, LgetCameras;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    sget p1, LgetCameras;->asBinder:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetCameras;->asInterface:I

    rem-int/2addr p1, v0

    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, LgetCameras;->asBinder:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, LgetCameras;->asInterface:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, LgetCameras;->asInterface:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetCameras;->asBinder:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    .line 65350
    rem-int v0, p1, p1

    sget v0, LgetCameras;->asBinder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetCameras;->asInterface:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
