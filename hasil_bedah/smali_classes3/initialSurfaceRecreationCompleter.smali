.class public final LinitialSurfaceRecreationCompleter;
.super Ljava/lang/Object;
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

.field private static a:I

.field private static asBinder:I

.field private static asInterface:[S

.field private static b:I

.field private static cancel:I

.field private static d:[B

.field private static g:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:[B

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/CharSequence;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, LinitialSurfaceRecreationCompleter;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x65

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LinitialSurfaceRecreationCompleter;->$$c:[B

    const/16 v0, 0xd0

    sput v0, LinitialSurfaceRecreationCompleter;->$$f:I

    const/4 v0, 0x0

    sput v0, LinitialSurfaceRecreationCompleter;->$10:I

    const/4 v1, 0x1

    sput v1, LinitialSurfaceRecreationCompleter;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/16 v2, 0x37

    sput v2, LinitialSurfaceRecreationCompleter;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LinitialSurfaceRecreationCompleter;->$$a:[B

    const/16 v2, 0xa3

    sput v2, LinitialSurfaceRecreationCompleter;->$$b:I

    .line 65353
    sput v0, LinitialSurfaceRecreationCompleter;->asBinder:I

    sput v1, LinitialSurfaceRecreationCompleter;->cancel:I

    const v0, -0x428b46c6

    sput v0, LinitialSurfaceRecreationCompleter;->b:I

    const v0, 0x793f4445

    sput v0, LinitialSurfaceRecreationCompleter;->g:I

    const v0, 0x48fd6087

    sput v0, LinitialSurfaceRecreationCompleter;->a:I

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LinitialSurfaceRecreationCompleter;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
        0x69t
        -0x72t
        -0x14t
        0x7ct
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
    .array-data 1
        0x64t
        0x48t
        -0x45t
        0x43t
        -0x4at
        0x48t
        0x51t
        -0x53t
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        0x54t
        0x67t
        -0x7ct
        -0x48t
        0x7t
        -0x1t
        0x43t
        0x4ct
        -0x4ct
        0x43t
        -0x46t
        0x49t
        0x70t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        0x5dt
        -0x50t
        0x42t
        -0x4ft
        0x4at
        0x5dt
        0x5at
        -0x1t
        0x54t
        -0x45t
        -0x44t
        0x43t
        0x44t
        -0x4at
        0x1t
        -0x7et
        -0x44t
        0x48t
        -0x50t
        0x7bt
        -0x78t
        -0x52t
        0x50t
        -0x4et
        0x49t
        0x44t
        0x48t
        -0x47t
        0x46t
        -0x48t
        0x40t
        -0x50t
        0x67t
        -0x64t
        0x4at
        -0x45t
        0x5ft
        0x48t
        -0x47t
        0x46t
        -0x48t
        0x40t
        -0x50t
        0x67t
        0x5at
        -0x1t
        0x54t
        -0x45t
        -0x44t
        0x43t
        0x44t
        -0x4at
        0x1t
        -0x7et
        -0x44t
        0x48t
        -0x50t
        0x7bt
        -0x78t
        -0x52t
        0x50t
        -0x4et
        0x4dt
        -0x56t
        0x48t
        -0x50t
        0x56t
        0x56t
        -0x62t
        0x4ft
        0x48t
        -0x50t
        -0x4et
        0x60t
        -0x5dt
        -0x47t
        -0x48t
        0x44t
        0x4at
        0x56t
        -0x65t
        0x4at
        -0x45t
        0x54t
        0x4bt
        -0x50t
        -0x4et
        0x60t
        -0x59t
        0x48t
        -0x4ct
        0x4at
        -0x43t
        0x49t
        -0x56t
        0x54t
        0x54t
        -0x67t
        0x4at
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/CharSequence;

    .line 40
    iput p2, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 41
    iput p3, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    mul-int/2addr p2, p3

    .line 42
    new-array p1, p2, [B

    iput-object p1, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    const/4 p2, -0x1

    .line 43
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 30

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0x3bb40281

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    const v6, -0x31c22461

    or-int v7, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int v5, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    neg-int v7, v7

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v11, v7, -0x2cc

    or-int/lit16 v12, v11, -0x59b

    shl-int/2addr v12, v9

    xor-int/lit16 v11, v11, -0x59b

    sub-int/2addr v12, v11

    not-int v11, v7

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x59a

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v9

    not-int v13, v8

    not-int v14, v13

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v7, v11

    not-int v14, v7

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int v14, v11, v8

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, 0x2cd

    mul-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v12, v13

    shl-int/2addr v15, v9

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    not-int v12, v8

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v7, v7

    or-int/2addr v7, v11

    xor-int/lit8 v11, v8, -0x1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/2addr v7, v14

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v7, v8

    new-array v11, v9, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, LinitialSurfaceRecreationCompleter;->$$a:[B

    aget-byte v5, v4, v10

    add-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LinitialSurfaceRecreationCompleter;->f(SIS[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "android.app.ApplicationPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v4, v10

    add-int/2addr v4, v9

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, LinitialSurfaceRecreationCompleter;->f(SIS[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    sget v6, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LinitialSurfaceRecreationCompleter;->cancel:I

    rem-int/2addr v6, v0

    const v7, 0x69f3b57e

    const/4 v8, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    const-string v13, ""

    if-nez v6, :cond_1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x458

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x10

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v5, LinitialSurfaceRecreationCompleter;->$$d:[B

    aget-byte v6, v5, v8

    int-to-byte v10, v6

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v0}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit16 v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v20, v4, 0x10

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v4, LinitialSurfaceRecreationCompleter;->$$d:[B

    aget-byte v5, v4, v8

    int-to-byte v6, v5

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v10}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit16 v0, v0, 0x458

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit16 v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0, v3, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    sget v4, LinitialSurfaceRecreationCompleter;->asBinder:I

    or-int/lit8 v5, v4, 0x65

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0x65

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_d

    aget-object v5, v0, v4

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v24, 0x3bb402a2

    add-int v19, v10, v24

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v8, v10, 0xec

    const v18, -0x73cf2218

    sub-int v8, v8, v18

    not-int v12, v10

    not-int v14, v7

    xor-int v18, v12, v14

    and-int/2addr v14, v12

    or-int v14, v18, v14

    not-int v14, v14

    const v28, -0x31c22458

    xor-int v18, v14, v28

    and-int v14, v14, v28

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, -0xeb

    neg-int v14, v14

    neg-int v14, v14

    or-int v18, v8, v14

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v8, v14

    sub-int v18, v18, v8

    xor-int v8, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v8, v28

    and-int v8, v8, v28

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1d6

    and-int v12, v18, v8

    or-int v8, v18, v8

    add-int/2addr v12, v8

    const v8, 0x31c22457

    xor-int v14, v8, v10

    and-int v18, v8, v10

    or-int v14, v14, v18

    not-int v14, v14

    not-int v10, v10

    xor-int v18, v10, v28

    and-int v10, v10, v28

    or-int v10, v18, v10

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xeb

    and-int v10, v12, v7

    or-int/2addr v7, v12

    add-int v20, v10, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    neg-int v10, v10

    xor-int/lit8 v12, v10, -0x1

    shl-int/2addr v10, v9

    add-int v22, v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v12, 0x3bb402ba

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v9

    add-int v19, v14, v10

    sget v10, LinitialSurfaceRecreationCompleter;->asBinder:I

    or-int/lit8 v12, v10, 0x55

    shl-int/2addr v12, v9

    xor-int/lit8 v10, v10, 0x55

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    :try_start_1
    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v14, v10, 0xc1

    const v18, -0x7ca29765

    sub-int v14, v14, v18

    not-int v8, v12

    not-int v15, v10

    const v16, -0x31c2245b

    xor-int v18, v15, v16

    and-int v20, v15, v16

    or-int v2, v18, v20

    not-int v2, v2

    xor-int v18, v8, v2

    and-int/2addr v2, v8

    or-int v2, v18, v2

    mul-int/lit16 v2, v2, -0xc0

    neg-int v2, v2

    neg-int v2, v2

    xor-int v18, v14, v2

    and-int/2addr v2, v14

    shl-int/2addr v2, v9

    add-int v18, v18, v2

    const v2, 0x31c2245a

    or-int v14, v15, v2

    not-int v14, v14

    xor-int v20, v2, v8

    and-int v21, v2, v8

    or-int v11, v20, v21

    not-int v11, v11

    xor-int v20, v14, v11

    and-int/2addr v11, v14

    or-int v11, v20, v11

    mul-int/lit16 v11, v11, -0x180

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v18, v11

    shl-int/2addr v14, v9

    xor-int v11, v18, v11

    sub-int/2addr v14, v11

    xor-int v11, v15, v2

    and-int/2addr v2, v15

    or-int/2addr v2, v11

    xor-int v11, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x31c2245a

    xor-int v15, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v11

    or-int v8, v10, v16

    xor-int v10, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xc0

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v14, v2

    shl-int/2addr v8, v9

    xor-int/2addr v2, v14

    sub-int v20, v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    int-to-short v2, v2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    add-int/lit8 v22, v8, -0x1

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v21, v2

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    const v8, 0x3bb402c5

    sub-int v19, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v7, v28

    shl-int/2addr v8, v9

    xor-int v7, v7, v28

    sub-int v20, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-short v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    neg-int v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v11, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v11, -0x12c

    mul-int/2addr v11, v10

    const v12, 0x6e5b6440

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    const v11, 0x3bb402e0

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v14, v11

    shl-int/2addr v12, v9

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    const v11, -0x3bb402e1

    xor-int v14, v11, v2

    and-int v15, v11, v2

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v2

    xor-int v16, v15, v10

    and-int/2addr v15, v10

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x12d

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v9

    not-int v10, v10

    xor-int v14, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x12d

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v9

    add-int v19, v10, v2

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v11, v2, 0xfd

    const v12, 0x2cddebf5

    sub-int/2addr v11, v12

    not-int v12, v2

    const v14, 0x31c22458

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v14, v10

    const v15, 0x31c22458

    xor-int v16, v15, v14

    and-int/2addr v15, v14

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v12, v15

    const v15, -0x31c22459    # -7.9632224E8f

    xor-int v16, v2, v15

    and-int/2addr v15, v2

    or-int v15, v16, v15

    or-int v9, v15, v10

    not-int v9, v9

    xor-int v18, v12, v9

    and-int/2addr v9, v12

    or-int v9, v18, v9

    mul-int/lit16 v9, v9, -0xfc

    add-int/2addr v11, v9

    mul-int/lit16 v9, v15, -0xfc

    add-int/2addr v11, v9

    sget v9, LinitialSurfaceRecreationCompleter;->cancel:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v12, v9, 0x80

    sput v12, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const v9, 0x31c22458

    xor-int v12, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    xor-int v12, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v9, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    const/16 v9, 0xfc

    mul-int/2addr v9, v2

    neg-int v2, v9

    neg-int v2, v2

    or-int v9, v11, v2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v11

    sub-int v20, v9, v2

    :try_start_3
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int/lit8 v22, v9, -0x2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v21, v2

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    sget v2, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    :try_start_4
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v8, v9

    xor-int v9, v8, v24

    and-int v8, v8, v24

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    neg-int v11, v8

    or-int/lit8 v12, v11, 0x2e

    shl-int/2addr v12, v6

    xor-int/lit8 v6, v11, 0x2e

    sub-int/2addr v12, v6

    goto :goto_2

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v9, v8, v24

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v8, v6

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit8 v12, v8, 0x2e

    :goto_2
    move v6, v7

    move v7, v9

    const v9, 0xf1d7830

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v10

    const v12, 0x31c22457

    or-int v14, v12, v9

    not-int v12, v14

    xor-int v14, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x5a

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    const v11, 0x31c22457

    or-int v12, v11, v10

    not-int v11, v12

    xor-int v12, v8, v28

    and-int v15, v8, v28

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v14, v11

    not-int v11, v8

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, 0x31c22457

    or-int/2addr v10, v11

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2d

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v14, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v14

    sub-int v8, v9, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    xor-int/lit8 v9, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    shl-int/2addr v11, v10

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x6

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    const/4 v11, -0x1

    xor-int/2addr v10, v11

    rsub-int/lit8 v10, v10, -0x2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v6, LinitialSurfaceRecreationCompleter;->cancel:I

    and-int/lit8 v8, v6, 0x5

    const/4 v9, 0x5

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_4

    :try_start_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    const v9, 0x3bb402e8

    shl-int v7, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x38

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    const/16 v11, -0x1ee

    shl-int/2addr v11, v9

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    const v9, 0x3bb402e8

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v11, v9, -0x1ee

    :goto_3
    move/from16 v29, v8

    move v8, v7

    move/from16 v7, v29

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const v12, -0x4a2279a

    sub-int/2addr v11, v12

    const v12, -0x31c2245b

    xor-int v14, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1ef

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v10

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, 0x1ef

    add-int/2addr v14, v11

    not-int v11, v9

    const v12, 0x31c2245a

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v10, v10

    sget v12, LinitialSurfaceRecreationCompleter;->cancel:I

    or-int/lit8 v15, v12, 0x5

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    const/16 v18, 0x5

    xor-int/lit8 v12, v12, 0x5

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/16 v12, 0x1ef

    if-eqz v15, :cond_5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    shl-int v9, v12, v9

    mul-int/2addr v14, v9

    const/4 v9, 0x0

    :try_start_7
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v10, v18

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shl-int/lit8 v10, v10, 0x42

    neg-int v10, v10

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    move v12, v11

    move v11, v9

    move v9, v14

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmpl-double v9, v10, v18

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    mul-int/lit8 v12, v10, -0x70

    add-int/lit8 v12, v12, 0x70

    move/from16 v29, v11

    move v11, v9

    move v9, v14

    move v14, v12

    move/from16 v12, v29

    :goto_4
    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    not-int v15, v12

    move-object/from16 v18, v0

    not-int v0, v15

    xor-int v19, v10, v0

    and-int/2addr v0, v10

    or-int v0, v19, v0

    const/16 v19, 0xe2

    mul-int v0, v0, v19

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    not-int v0, v10

    xor-int/lit8 v19, v0, -0x1

    move/from16 v20, v3

    or-int v3, v19, v0

    not-int v3, v3

    xor-int v19, v0, v12

    and-int/2addr v0, v12

    or-int v0, v19, v0

    not-int v0, v0

    xor-int v19, v3, v0

    and-int/2addr v0, v3

    or-int v0, v19, v0

    sget v3, LinitialSurfaceRecreationCompleter;->asBinder:I

    or-int/lit8 v19, v3, 0x2f

    const/16 v16, 0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v3, v3, 0x2f

    sub-int v3, v19, v3

    move-object/from16 v19, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    xor-int v1, v15, v10

    and-int v3, v15, v10

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v1, -0x71

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    not-int v0, v12

    mul-int/lit8 v0, v0, 0x71

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :try_start_8
    new-array v3, v0, [Ljava/lang/Object;

    move v10, v11

    move v11, v1

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    int-to-byte v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v3, v0, 0xd9

    const v7, -0x242e360e

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    xor-int v3, v0, v2

    and-int v7, v0, v2

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v8, v3

    const v3, -0x3bb402a3

    xor-int v7, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xd8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v2, v0, v24

    and-int v0, v0, v24

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    or-int v2, v8, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v8

    sub-int v7, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    neg-int v0, v0

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v3, v0, -0x13d

    const v8, -0xeb4869

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    sget v3, LinitialSurfaceRecreationCompleter;->cancel:I

    or-int/lit8 v8, v3, 0x7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    const/4 v10, 0x7

    xor-int/2addr v3, v10

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    not-int v3, v0

    const v8, 0x31c22456

    or-int/2addr v8, v3

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v2

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    const v11, -0x31c22457

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v10, -0x13e

    mul-int/2addr v10, v8

    add-int/2addr v9, v10

    const v8, 0x31c22456

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x13e

    or-int v8, v9, v0

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v0, v9

    sub-int/2addr v8, v0

    xor-int v0, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x31c22456

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    const-wide/16 v2, 0x0

    :try_start_a
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    xor-int/lit8 v3, v2, -0x1

    shl-int/2addr v2, v0

    add-int v10, v3, v2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-byte v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const v7, 0x3bb402f4

    add-int/2addr v7, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v0, v3

    const v3, -0x31c2245b

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v8, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v9, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    mul-int/lit16 v9, v0, 0x172

    xor-int/lit16 v10, v9, -0x172

    and-int/lit16 v9, v9, -0x172

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int/lit8 v9, v0, -0x1

    or-int/2addr v9, v0

    not-int v11, v3

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x171

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v0

    not-int v10, v3

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    const/4 v10, -0x1

    xor-int v14, v10, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x171

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    not-int v9, v0

    xor-int v12, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v9

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v9, v0

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x171

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    int-to-short v9, v3

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit8 v10, v0, 0x55

    and-int/lit8 v11, v10, -0x55

    or-int/lit8 v10, v10, -0x55

    add-int/2addr v11, v10

    not-int v10, v0

    not-int v12, v10

    not-int v14, v3

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v12, v14

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    const/4 v12, -0x1

    xor-int v15, v12, v3

    or-int v12, v15, v3

    not-int v12, v12

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    mul-int/lit8 v10, v10, -0x54

    add-int/2addr v11, v10

    not-int v10, v3

    xor-int v12, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v12, v14

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x54

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v3, v3

    not-int v10, v3

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v10, v0

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x54

    xor-int v3, v12, v0

    and-int/2addr v0, v12

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v0, v3

    new-array v3, v10, [Ljava/lang/Object;

    move v10, v0

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v6, v2, v3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const v3, 0x3bb402a1

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v8, v3, 0x274

    const v9, -0x104127e0

    add-int/2addr v8, v9

    xor-int v9, v0, v28

    and-int v10, v0, v28

    or-int/2addr v9, v10

    not-int v10, v3

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x273

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x31c22457

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x273

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    not-int v8, v0

    xor-int v9, v8, v28

    and-int v8, v8, v28

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x273

    add-int v8, v10, v0

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v9, v0, -0x2cc

    sget v10, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v11, v10, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    or-int/lit16 v11, v9, -0x59b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, -0x59b

    sub-int/2addr v11, v9

    not-int v9, v0

    const/4 v14, -0x1

    xor-int v15, v14, v9

    or-int v14, v15, v9

    mul-int/lit16 v14, v14, -0x59a

    or-int v15, v11, v14

    shl-int/2addr v15, v12

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v3

    xor-int/lit8 v12, v11, -0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v0, -0x1

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    or-int/lit8 v12, v10, 0x1b

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v10, v10, 0x1b

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    xor-int v10, v9, v3

    and-int v12, v9, v3

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x2cd

    mul-int v14, v11, v10

    neg-int v10, v14

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    not-int v10, v3

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    xor-int/lit8 v9, v3, -0x1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    const/16 v3, 0x2cd

    mul-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v9, v0

    int-to-short v9, v9

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v0, -0x1ef

    add-int/lit16 v11, v11, 0x1ef

    not-int v12, v0

    not-int v14, v12

    not-int v15, v0

    xor-int v17, v15, v10

    and-int v21, v15, v10

    or-int v1, v17, v21

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x3e0

    and-int v14, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v14, v1

    not-int v1, v15

    xor-int v11, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v12

    not-int v11, v10

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    not-int v11, v0

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v11, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x1f0

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v1, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LinitialSurfaceRecreationCompleter;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_6

    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_6
    sget v0, LinitialSurfaceRecreationCompleter;->asBinder:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v6, v1, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x38a7

    int-to-char v7, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v0, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/4 v1, 0x7

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v1, v0, 0x459

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x10

    const v4, -0x16d902f1

    const/4 v5, 0x0

    sget-object v0, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v0, v6

    int-to-byte v6, v7

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v9}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_c
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v3, v0, 0x459

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x10

    const v6, -0x356cdb6d    # -4821577.5f

    const/4 v7, 0x0

    sget-object v0, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x32

    int-to-byte v1, v1

    sget v8, LinitialSurfaceRecreationCompleter;->$$e:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v11}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    aput-object v0, v1, v9

    move-object v9, v1

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, 0x69f3b57e

    goto :goto_6

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v3

    :cond_b
    const-wide/16 v0, 0x0

    const/16 v3, 0x2cd

    :goto_5
    or-int/lit8 v2, v4, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v4, v4, 0x1d

    sub-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x1c

    move-wide v15, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/4 v2, 0x0

    const v7, 0x69f3b57e

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v19, v1

    move v0, v7

    :goto_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v1, v0, 0x459

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    rsub-int/lit8 v3, v0, 0x10

    const v4, -0x16d902f1

    const/4 v5, 0x0

    sget-object v0, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v0, v6

    int-to-byte v7, v6

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v6, v9}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v3, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v1, 0x10

    const v6, -0xa9283ba

    const/4 v7, 0x0

    sget-object v1, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x32

    int-to-byte v2, v2

    const/16 v8, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v10}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v19, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v2, v1, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xfa6d

    sub-int/2addr v3, v1

    int-to-char v3, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    const v5, 0x65d473d8

    const/4 v6, 0x0

    sget-object v1, LinitialSurfaceRecreationCompleter;->$$d:[B

    const/4 v7, 0x5

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x32

    int-to-byte v7, v7

    const/16 v8, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, LinitialSurfaceRecreationCompleter;->e(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v10, v9

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v9

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const-class v1, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v2, -0x60afd34a

    int-to-long v2, v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x4cfb96df    # 1.31905272E8f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v5, 0x8d

    int-to-long v5, v5

    mul-long/2addr v5, v2

    const/16 v7, -0x117

    int-to-long v7, v7

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const/16 v7, 0x8c

    int-to-long v7, v7

    int-to-long v10, v4

    or-long v12, v0, v10

    mul-long/2addr v12, v7

    add-long/2addr v5, v12

    const/16 v4, -0x118

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v20, v2, v14

    or-long v20, v20, v0

    xor-long v22, v20, v14

    xor-long v24, v10, v14

    or-long v26, v24, v0

    xor-long v26, v26, v14

    or-long v22, v22, v26

    mul-long v12, v12, v22

    add-long/2addr v5, v12

    xor-long/2addr v0, v14

    or-long/2addr v0, v2

    xor-long/2addr v0, v14

    or-long v2, v24, v2

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    or-long v2, v20, v10

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const v0, 0x7c56ea66

    int-to-long v0, v0

    add-long/2addr v5, v0

    sget v0, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    const/16 v0, 0x3f

    ushr-long v0, v5, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x41910913

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x30605062

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x451c4786

    add-int/2addr v3, v4

    const v4, 0x386450e1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x79f559f4

    or-int/2addr v1, v4

    const v4, -0x30605062

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6e06c1b

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x5c8ac1c5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, 0x41331e15

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, 0x5eeaeddf

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v6, v2

    goto :goto_8

    :cond_11
    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2091593

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x44bb43ca

    add-int/2addr v3, v2

    const v2, 0x2bd9b01e

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x2bd9b59f

    or-int/2addr v2, v4

    const v4, 0x29d0a58c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, -0x42612a3c

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x924e42a

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5ecf39d4

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v5

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x56cb19d2

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, 0x5ecf39d3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int v6, v7, v2

    :goto_8
    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v2, v9

    :goto_9
    if-eqz v2, :cond_13

    sget v3, LinitialSurfaceRecreationCompleter;->cancel:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x2

    sget v3, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, LinitialSurfaceRecreationCompleter;->cancel:I

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    :goto_a
    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-ge v0, v4, :cond_15

    aget-object v0, v19, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, LinitialSurfaceRecreationCompleter;->asBinder:I

    or-int/lit8 v4, v0, 0x35

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v2, v1, 0x1f7

    neg-int v2, v2

    neg-int v2, v2

    const/16 v3, 0xbca

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v1, 0x6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    sget v3, LinitialSurfaceRecreationCompleter;->cancel:I

    xor-int/lit8 v5, v3, 0x2d

    and-int/lit8 v6, v3, 0x2d

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v2, v5, 0x80

    sput v2, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v2, -0x7

    not-int v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v0

    const/4 v6, -0x7

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/lit8 v6, v1, 0x6

    xor-int v7, v6, v0

    and-int v8, v6, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1f6

    add-int/2addr v4, v2

    const/4 v2, -0x7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x1f6

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    or-int/lit8 v0, v5, 0x19

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v5, 0x19

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LinitialSurfaceRecreationCompleter;->cancel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_16

    neg-int v0, v9

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    goto :goto_d

    :cond_16
    mul-int v2, v4, v9

    :goto_d
    or-int/lit8 v0, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LinitialSurfaceRecreationCompleter;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_17

    return v2

    :cond_17
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, LinitialSurfaceRecreationCompleter;->g:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v8, v0, 0x117

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v9, v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v10, v0, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 221
    sget v8, LinitialSurfaceRecreationCompleter;->$11:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LinitialSurfaceRecreationCompleter;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    sget v8, LinitialSurfaceRecreationCompleter;->$10:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, LinitialSurfaceRecreationCompleter;->$11:I

    rem-int/2addr v8, v1

    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    sget v5, LinitialSurfaceRecreationCompleter;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v11, v5, 0x80

    sput v11, LinitialSurfaceRecreationCompleter;->$11:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, LinitialSurfaceRecreationCompleter;->d:[B

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    .line 221
    sget v14, LinitialSurfaceRecreationCompleter;->$11:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, LinitialSurfaceRecreationCompleter;->$10:I

    rem-int/2addr v14, v1

    .line 174
    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xc245

    add-int v9, v16, v17

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v7

    move/from16 v16, v14

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v5, LinitialSurfaceRecreationCompleter;->d:[B

    sget v9, LinitialSurfaceRecreationCompleter;->b:I

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v11, v4, 0x117

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v12

    add-int/lit8 v13, v9, 0x11

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move v12, v4

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v4, v5, v4

    int-to-long v4, v4

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, LinitialSurfaceRecreationCompleter;->g:I

    int-to-long v11, v5

    xor-long/2addr v11, v9

    long-to-int v5, v11

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_2

    .line 182
    :cond_6
    sget-object v4, LinitialSurfaceRecreationCompleter;->asInterface:[S

    sget v5, LinitialSurfaceRecreationCompleter;->b:I

    int-to-long v9, v5

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v5, v9

    add-int v5, p1, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v11

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, LinitialSurfaceRecreationCompleter;->g:I

    int-to-long v9, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    add-int/2addr v4, v5

    int-to-short v5, v4

    :cond_7
    :goto_2
    if-lez v5, :cond_f

    add-int v4, p1, v5

    sub-int/2addr v4, v1

    .line 193
    sget v9, LinitialSurfaceRecreationCompleter;->b:I

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 198
    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v4, LinitialSurfaceRecreationCompleter;->a:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    const v4, 0x2c3b6ce8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v11, v4, 0xae0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x4737

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x19

    const v14, -0x5311db67    # -6.76843E-12f

    int-to-byte v4, v7

    int-to-byte v0, v4

    int-to-byte v15, v0

    invoke-static {v4, v0, v15}, LinitialSurfaceRecreationCompleter;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v10

    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LinitialSurfaceRecreationCompleter;->d:[B

    if-eqz v0, :cond_b

    .line 221
    sget v4, LinitialSurfaceRecreationCompleter;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, LinitialSurfaceRecreationCompleter;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_9

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v6

    goto :goto_3

    .line 218
    :cond_9
    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_4

    :cond_c
    move v0, v7

    .line 219
    :goto_4
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_f

    .line 235
    sget v4, LinitialSurfaceRecreationCompleter;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v8, v4, 0x80

    sput v8, LinitialSurfaceRecreationCompleter;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_d

    const/16 v4, 0x42

    .line 221
    div-int/2addr v4, v7

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 222
    :goto_6
    sget-object v4, LinitialSurfaceRecreationCompleter;->d:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_e
    sget-object v4, LinitialSurfaceRecreationCompleter;->asInterface:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v6

    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

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

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LinitialSurfaceRecreationCompleter;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    add-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LinitialSurfaceRecreationCompleter;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)V
    .locals 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, LinitialSurfaceRecreationCompleter;->cancel:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, LinitialSurfaceRecreationCompleter;->asBinder:I

    rem-int/2addr v1, v0

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    const/4 v3, 0x1

    .line 144
    invoke-virtual {p0, v1, v2, p3, v3}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    add-int/lit8 v3, p2, -0x1

    .line 145
    invoke-virtual {p0, v1, v3, p3, v0}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x3

    .line 146
    invoke-virtual {p0, v1, v2, p3, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    const/4 v4, 0x4

    .line 147
    invoke-virtual {p0, v1, v3, p3, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    const/4 v4, 0x5

    .line 148
    invoke-virtual {p0, v1, p2, p3, v4}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p0, p1, v2, p3, v1}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    const/4 v1, 0x7

    .line 150
    invoke-virtual {p0, p1, v3, p3, v1}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    const/16 v1, 0x8

    .line 151
    invoke-virtual {p0, p1, p2, p3, v1}, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V

    sget p1, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, LinitialSurfaceRecreationCompleter;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    if-gez p1, :cond_0

    .line 123
    iget v1, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr p1, v1

    add-int/lit8 v1, v1, 0x4

    .line 124
    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    .line 133
    sget v1, LinitialSurfaceRecreationCompleter;->asBinder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LinitialSurfaceRecreationCompleter;->cancel:I

    rem-int/2addr v1, v0

    :cond_0
    if-gez p2, :cond_1

    .line 127
    iget v1, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr p2, v1

    add-int/lit8 v1, v1, 0x4

    .line 128
    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    .line 133
    sget v1, LinitialSurfaceRecreationCompleter;->cancel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LinitialSurfaceRecreationCompleter;->asBinder:I

    rem-int/2addr v1, v0

    .line 131
    :cond_1
    iget-object v0, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 1063
    :cond_2
    iget-object p3, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentbindingInflater1:[B

    iget p4, p0, LinitialSurfaceRecreationCompleter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr p1, p4

    add-int/2addr p1, p2

    int-to-byte p2, v0

    aput-byte p2, p3, p1

    return-void
.end method
