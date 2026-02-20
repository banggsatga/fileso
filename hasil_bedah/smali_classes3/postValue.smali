.class public final LpostValue;
.super LExtendedCameraConfigProviderStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LExtendedCameraConfigProviderStore<",
        "LImageAnalysisConfig;",
        ">;"
    }
.end annotation


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static g:I


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, LpostValue;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LpostValue;->$$c:[B

    const/16 v0, 0x72

    sput v0, LpostValue;->$$f:I

    const/4 v0, 0x0

    sput v0, LpostValue;->$10:I

    const/4 v1, 0x1

    sput v1, LpostValue;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LpostValue;->$$d:[B

    const/16 v2, 0xb3

    sput v2, LpostValue;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LpostValue;->$$a:[B

    const/16 v2, 0x32

    sput v2, LpostValue;->$$b:I

    .line 65353
    sput v0, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LpostValue;->g:I

    const v0, -0x312fefd7    # -1.74536E9f

    sput v0, LpostValue;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
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
        0x68t
        0xft
        -0x19t
        -0x2t
        0xat
        -0xat
    .end array-data
.end method

.method public constructor <init>(LImageAnalysisConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    .line 2
    iput-object p1, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, LpostValue;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, LpostValue;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v7

    rsub-int v10, v3, 0x45a

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x38a7

    int-to-char v11, v3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0x11

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v3, LpostValue;->$$d:[B

    aget-byte v15, v3, v5

    int-to-byte v5, v15

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v15, v9}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x8

    const/16 v11, 0x10

    if-nez v3, :cond_9

    sget v3, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v12, v3, 0x80

    sput v12, LpostValue;->g:I

    rem-int/2addr v3, v0

    const/16 v12, 0x18

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v7

    add-int/lit16 v3, v3, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v3, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v13, v3

    move v14, v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/2addr v14, v11

    invoke-static {v3, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v13, v3

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_9

    sget v15, LpostValue;->g:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v9, v15, 0x80

    sput v9, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v0

    aget-object v15, v3, v14

    or-int/lit8 v18, v9, 0x5d

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v9, v9, 0x5d

    sub-int v9, v18, v9

    rem-int/lit16 v5, v9, 0x80

    sput v5, LpostValue;->g:I

    rem-int/2addr v9, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v10

    and-int/lit8 v9, v5, 0x8

    or-int/2addr v5, v10

    add-int v19, v9, v5

    new-array v5, v12, [C

    fill-array-data v5, :array_0

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit8 v22, v9, 0x18

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v9, v23, v7

    not-int v9, v9

    rsub-int v9, v9, 0x111

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmpl-double v9, v9, v19

    and-int/lit8 v10, v9, 0xa

    or-int/lit8 v9, v9, 0xa

    add-int v19, v10, v9

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    const/16 v21, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v9, v20, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v22, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v11

    neg-int v9, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v12, v9, 0x3c0

    const v20, -0x83835

    and-int v23, v12, v20

    or-int v12, v12, v20

    add-int v23, v23, v12

    not-int v12, v11

    const/16 v20, -0x11a

    xor-int v24, v20, v12

    and-int v12, v20, v12

    or-int v12, v24, v12

    not-int v12, v12

    xor-int v20, v9, v11

    and-int v24, v9, v11

    or-int v7, v20, v24

    not-int v7, v7

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3bf

    add-int v23, v23, v7

    sget v7, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v7, 0x6d

    or-int/lit8 v7, v7, 0x6d

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LpostValue;->g:I

    rem-int/2addr v8, v0

    const v7, 0x42066

    add-int v23, v23, v7

    const/16 v7, -0x11a

    xor-int v8, v7, v11

    and-int v12, v7, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v11, v11

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    and-int v9, v23, v8

    or-int v8, v23, v8

    add-int v23, v9, v8

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v5, 0x3

    const/4 v10, 0x3

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, LpostValue;->g:I

    rem-int/2addr v9, v0

    :try_start_2
    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v5, 0x2a1

    or-int/lit16 v11, v10, -0x2f37

    shl-int/2addr v11, v6

    xor-int/lit16 v10, v10, -0x2f37

    sub-int/2addr v11, v10

    xor-int v10, v5, v9

    and-int v12, v5, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a0

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v5

    not-int v11, v9

    xor-int v19, v10, v11

    and-int/2addr v10, v11

    or-int v10, v19, v10

    not-int v10, v10

    xor-int/lit8 v19, v9, 0x9

    and-int/lit8 v9, v9, 0x9

    or-int v9, v19, v9

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2a0

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    const/16 v9, -0xa

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v11, -0xa

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2a0

    not-int v5, v5

    sub-int/2addr v10, v5

    add-int/lit8 v19, v10, -0x1

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v21, 0x1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v9, v9, v22

    neg-int v9, v9

    not-int v9, v9

    const/16 v10, 0x18

    rsub-int/lit8 v9, v9, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v10, v26, v22

    rsub-int v10, v10, 0x113

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v9, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v10, v9, 0x5d

    and-int/lit8 v9, v9, 0x5d

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LpostValue;->g:I

    rem-int/2addr v10, v0

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v12, v9, 0x253

    or-int/lit16 v11, v12, -0xde9

    shl-int/2addr v11, v6

    xor-int/lit16 v12, v12, -0xde9

    sub-int/2addr v11, v12

    not-int v12, v9

    xor-int/lit8 v20, v12, 0x3

    const/16 v16, 0x3

    and-int/lit8 v12, v12, 0x3

    or-int v12, v20, v12

    not-int v12, v12

    not-int v7, v10

    xor-int/lit8 v21, v7, 0x3

    and-int/lit8 v22, v7, 0x3

    or-int v2, v21, v22

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x4a4

    neg-int v2, v2

    neg-int v2, v2

    or-int v12, v11, v2

    shl-int/2addr v12, v6

    xor-int/2addr v2, v11

    sub-int/2addr v12, v2

    sget v2, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x3

    add-int/2addr v2, v11

    rem-int/lit16 v6, v2, 0x80

    sput v6, LpostValue;->g:I

    rem-int/2addr v2, v0

    not-int v2, v9

    xor-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v11

    or-int/2addr v2, v6

    not-int v2, v2

    const/4 v6, -0x4

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    xor-int v6, v7, v9

    and-int v11, v7, v9

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    const/16 v6, 0x252

    mul-int/2addr v6, v2

    add-int/2addr v12, v6

    const/4 v2, -0x4

    xor-int v6, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v2, v2

    const/4 v6, -0x4

    xor-int v7, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v6, v10

    xor-int v7, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    and-int v6, v12, v2

    or-int/2addr v2, v12

    add-int v28, v6, v2

    const/16 v2, 0x8

    :try_start_4
    new-array v6, v2, [C

    fill-array-data v6, :array_3

    const/16 v30, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v7, v9

    and-int/lit8 v9, v7, 0x8

    or-int/2addr v7, v2

    add-int v31, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x119

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v29, v6

    move/from16 v32, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    sget v2, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v5, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, LpostValue;->g:I

    rem-int/2addr v5, v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x30

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v7, v5, 0x9

    const/16 v5, 0x18

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v10, v5, -0xd1

    add-int/lit16 v10, v10, -0x1398

    not-int v11, v5

    xor-int/lit8 v12, v11, -0x19

    and-int/lit8 v22, v11, -0x19

    or-int v12, v12, v22

    sget v22, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v22, 0x75

    move-object/from16 v22, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, LpostValue;->g:I

    rem-int/2addr v9, v0

    not-int v9, v12

    const/16 v12, 0xd2

    mul-int/2addr v12, v9

    add-int/2addr v10, v12

    not-int v9, v6

    const/16 v12, -0x19

    xor-int v28, v12, v9

    and-int/2addr v9, v12

    or-int v9, v28, v9

    not-int v9, v9

    not-int v0, v5

    xor-int v29, v0, v6

    and-int/2addr v0, v6

    or-int v0, v29, v0

    not-int v0, v0

    xor-int v29, v9, v0

    and-int/2addr v0, v9

    or-int v0, v29, v0

    mul-int/lit16 v0, v0, 0xd2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v9, v0

    not-int v0, v6

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    xor-int/lit8 v10, v0, 0x18

    const/16 v11, 0x18

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd2

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int v10, v5, v0

    or-int/lit8 v0, v3, 0x67

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v5, v0, 0x172

    const v6, -0x18a92

    sub-int/2addr v5, v6

    xor-int/lit16 v6, v0, 0x111

    and-int/lit16 v9, v0, 0x111

    or-int/2addr v6, v9

    not-int v9, v3

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x171

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v5, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    not-int v5, v0

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/lit16 v5, v5, 0x111

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v11, v5

    sget v5, LpostValue;->g:I

    xor-int/lit8 v6, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, -0x112

    or-int/2addr v5, v0

    not-int v5, v5

    xor-int v6, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v0, v0

    xor-int v5, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v5

    xor-int/lit16 v5, v0, 0x111

    and-int/lit16 v0, v0, 0x111

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/16 v3, 0x171

    mul-int/2addr v3, v0

    not-int v0, v3

    sub-int/2addr v11, v0

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    :try_start_7
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    move v9, v0

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/16 v5, 0xc

    add-int/lit8 v6, v3, 0xc

    const/16 v3, 0xd

    new-array v7, v3, [C

    fill-array-data v7, :array_5

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v9, v5, 0x2f3

    xor-int/lit16 v10, v9, -0x263d

    and-int/lit16 v9, v9, -0x263d

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v5

    xor-int/lit8 v11, v9, 0xd

    and-int/lit8 v12, v9, 0xd

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v24, v9, v3

    and-int v25, v9, v3

    or-int v8, v24, v25

    not-int v8, v8

    xor-int v24, v12, v8

    and-int/2addr v8, v12

    or-int v8, v24, v8

    xor-int/lit8 v12, v3, 0xd

    and-int/lit8 v24, v3, 0xd

    or-int v12, v12, v24

    not-int v12, v12

    xor-int v24, v8, v12

    and-int/2addr v8, v12

    or-int v8, v24, v8

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v10, v8

    xor-int v8, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v3, v3

    xor-int v11, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v11

    or-int/lit8 v5, v5, 0xd

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v8, v5

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v8, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v8, v3, -0x24d

    const v10, 0x28d55

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v5

    const/16 v10, -0x11c

    xor-int v12, v10, v8

    and-int v24, v10, v8

    or-int v12, v12, v24

    not-int v12, v12

    const/16 v24, -0x11c

    xor-int v25, v24, v3

    and-int v24, v24, v3

    or-int v10, v25, v24

    not-int v10, v10

    or-int/2addr v10, v12

    xor-int v12, v8, v3

    and-int v24, v8, v3

    or-int v12, v12, v24

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v3

    move/from16 v24, v13

    xor-int/lit16 v13, v12, 0x11b

    move-object/from16 v25, v1

    and-int/lit16 v1, v12, 0x11b

    or-int/2addr v1, v13

    xor-int v13, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v11, v1

    const/16 v1, -0x11c

    xor-int v10, v1, v8

    and-int v13, v1, v8

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v13, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    not-int v5, v5

    xor-int v10, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v11, v1

    xor-int v1, v12, v5

    and-int v3, v12, v5

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit16 v3, v8, 0x11b

    and-int/lit16 v5, v8, 0x11b

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    or-int v3, v11, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v11

    sub-int v10, v3, v1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v8, v3

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LpostValue;->g:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit8 v2, v0, -0x37

    xor-int/lit16 v3, v2, -0x1b8

    and-int/lit16 v2, v2, -0x1b8

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int v2, v0, v1

    and-int v5, v0, v1

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v5, v2, 0x8

    const/16 v6, 0x8

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x38

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    xor-int/lit8 v2, v0, 0x8

    and-int/lit8 v3, v0, 0x8

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x38

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    sget v2, LpostValue;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    not-int v1, v1

    const/16 v2, 0x8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x38

    mul-int/2addr v1, v0

    add-int v5, v3, v1

    const/16 v0, 0x18

    :try_start_9
    new-array v6, v0, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v2, v0, -0x1d0

    const v3, -0x3db10

    add-int/2addr v2, v3

    not-int v0, v0

    xor-int/lit16 v3, v1, 0x110

    and-int/lit16 v9, v1, 0x110

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1d1

    add-int/2addr v2, v3

    xor-int v3, v0, v1

    and-int v9, v0, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int/lit16 v9, v3, 0x110

    and-int/lit16 v3, v3, 0x110

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3a2

    and-int v9, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v9, v2

    or-int/lit16 v1, v1, 0x110

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v9, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v9

    sub-int v9, v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v2, v3, -0x7b7

    sget v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v6, v5, 0x29

    and-int/lit8 v5, v5, 0x29

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LpostValue;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit16 v2, v2, 0x172e

    not-int v6, v3

    xor-int/lit8 v7, v6, 0x6

    and-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v7, v1, v6

    mul-int/lit16 v7, v7, 0x3dc

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    const/4 v2, -0x7

    xor-int v7, v2, v3

    and-int v9, v2, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v1

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x7b8

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    and-int/lit8 v3, v5, 0x9

    or-int/lit8 v5, v5, 0x9

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    xor-int/lit8 v2, v9, 0x6

    and-int/lit8 v3, v9, 0x6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x3dc

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v5, v2, v1

    const/16 v1, 0x11

    :try_start_a
    new-array v6, v1, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v3, v1, 0xd9

    and-int/lit16 v8, v3, -0xd70

    or-int/lit16 v3, v3, -0xd70

    add-int/2addr v8, v3

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    sget v9, LpostValue;->g:I

    xor-int/lit8 v10, v9, 0x51

    and-int/lit8 v9, v9, 0x51

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v3, v10, 0x80

    sput v3, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    xor-int/lit8 v3, v1, -0x11

    and-int/lit8 v9, v1, -0x11

    or-int/2addr v3, v9

    not-int v2, v2

    or-int/2addr v3, v2

    const/16 v9, -0xd8

    mul-int/2addr v9, v3

    neg-int v3, v9

    neg-int v3, v3

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, 0x10

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v9, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v9

    sub-int v8, v2, v1

    :try_start_b
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    mul-int/lit16 v3, v1, -0x397

    const v9, -0x3f0bf

    add-int/2addr v3, v9

    sget v9, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v10, v9, 0x75

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v11, v9, 0x75

    sub-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, LpostValue;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    not-int v10, v1

    xor-int/lit16 v11, v10, -0x11a

    and-int/lit16 v12, v10, -0x11a

    or-int/2addr v11, v12

    or-int/2addr v11, v2

    not-int v11, v11

    not-int v12, v2

    const/16 v13, -0x11a

    or-int/2addr v12, v13

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, 0x398

    mul-int/2addr v12, v11

    add-int/2addr v3, v12

    not-int v11, v1

    or-int/lit16 v12, v11, -0x11a

    not-int v13, v12

    not-int v7, v2

    xor-int v30, v11, v7

    and-int/2addr v11, v7

    or-int v11, v30, v11

    not-int v11, v11

    xor-int v30, v13, v11

    and-int/2addr v11, v13

    or-int v11, v30, v11

    mul-int/lit16 v11, v11, 0x398

    and-int v13, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v13, v3

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v3, v9, 0x80

    sput v3, LpostValue;->g:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    xor-int v3, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit16 v7, v10, 0x119

    and-int/lit16 v9, v10, 0x119

    or-int/2addr v7, v9

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const/16 v7, -0x11a

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v2, 0x398

    mul-int/2addr v2, v1

    xor-int v1, v13, v2

    and-int/2addr v2, v13

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v9, v1, v2

    :try_start_c
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    move v7, v2

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v2, v3, -0x233

    sget v5, LpostValue;->g:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    or-int/lit16 v5, v2, 0x13dd

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v2, v2, 0x13dd

    sub-int/2addr v5, v2

    not-int v2, v3

    not-int v7, v1

    const/16 v8, -0xa

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    const/16 v8, 0x9

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v10, v6, 0x80

    sput v10, LpostValue;->g:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    not-int v6, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    const/16 v7, -0x234

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v3

    xor-int/lit8 v7, v6, 0x9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v5, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int/lit8 v2, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int v6, v5, v1

    const/16 v1, 0x18

    new-array v7, v1, [C

    fill-array-data v7, :array_8

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x18

    and-int/2addr v2, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int v9, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    neg-int v2, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v5, v2, -0x1a3

    const v10, 0x1c29a

    and-int v11, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    xor-int/lit16 v5, v3, 0x112

    and-int/lit16 v10, v3, 0x112

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    not-int v2, v2

    or-int/lit16 v5, v2, 0x112

    mul-int/lit16 v5, v5, -0x1a4

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    xor-int/lit16 v5, v2, -0x113

    and-int/lit16 v2, v2, -0x113

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v3, v3

    xor-int/lit16 v5, v3, 0x112

    and-int/lit16 v3, v3, 0x112

    or-int/2addr v3, v5

    sget v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v10, v5, 0x33

    or-int/lit8 v5, v5, 0x33

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, LpostValue;->g:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, 0x1a4

    mul-int/2addr v3, v2

    add-int v10, v11, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LpostValue;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v6, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x38a7

    int-to-char v7, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v1, 0x10

    add-int/lit8 v8, v0, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v0, LpostValue;->$$d:[B

    const/4 v1, 0x7

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v5, v0, 0x458

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x38a7

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x10

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget-object v0, LpostValue;->$$d:[B

    const/4 v1, 0x7

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v10}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_d
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v5, v1, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x38a7

    int-to-char v0, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v7, v1, 0xf

    const v8, -0x356cdb6d    # -4821577.5f

    const/4 v9, 0x0

    const/16 v1, 0xd

    int-to-byte v1, v1

    sget-object v3, LpostValue;->$$d:[B

    const/4 v6, 0x7

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v11}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v1, v11, v3

    move v6, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_1

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v22, v3

    move/from16 v24, v13

    :cond_6
    const/16 v1, 0x18

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move v12, v1

    move-object/from16 v3, v22

    move/from16 v13, v24

    move-object/from16 v1, v25

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v25, v1

    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v5, v0, 0x459

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x38a7

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/16 v1, 0x10

    rsub-int/lit8 v7, v0, 0x10

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget-object v0, LpostValue;->$$d:[B

    const/4 v1, 0x7

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v3, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    rsub-int/lit8 v5, v5, 0x10

    const v6, -0xa9283ba

    const/4 v7, 0x0

    int-to-byte v4, v2

    sget-object v8, LpostValue;->$$d:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v11}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    move v4, v1

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v25, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v0, v3, 0x6

    add-int/lit16 v3, v0, 0xc03

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const v4, 0xfa6c

    add-int/2addr v0, v4

    int-to-char v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v5, v0, 0x26

    const v6, 0x65d473d8

    const/4 v7, 0x0

    int-to-byte v0, v2

    sget-object v2, LpostValue;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v10}, LpostValue;->a(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v0

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const-class v2, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v3, -0x13435d48

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v6, -0x2cc

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x59b

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x59a

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long v12, v3, v10

    or-long v14, v1, v12

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    const/16 v8, 0x2cd

    int-to-long v8, v8

    int-to-long v14, v5

    xor-long v16, v14, v10

    or-long v19, v16, v1

    xor-long v19, v19, v10

    or-long/2addr v3, v1

    xor-long/2addr v3, v10

    or-long v19, v19, v3

    xor-long v22, v1, v10

    or-long v12, v12, v22

    or-long v22, v12, v14

    xor-long v22, v22, v10

    or-long v19, v19, v22

    mul-long v19, v19, v8

    add-long v6, v6, v19

    or-long v12, v12, v16

    xor-long/2addr v12, v10

    or-long/2addr v3, v12

    or-long/2addr v1, v14

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, 0x2eea7464

    int-to-long v1, v1

    add-long/2addr v6, v1

    sget v1, LpostValue;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0x30

    shr-long v1, v6, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5804401

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x17d

    const v4, 0x65655d32

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, 0x502508e9

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x55a04429

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v4, v2

    const v2, 0x2fe53400

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x2c28b0a1

    or-int v5, v4, v3

    not-int v5, v5

    not-int v6, v3

    const v7, -0x50040916

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    const v7, -0x79867723

    add-int/2addr v7, v5

    const v5, -0x2e28f0a1

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x2c28b0a0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x2004001

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x50040916

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v7, v3

    goto :goto_2

    :cond_d
    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x4005a003

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x30600022

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x6b9ec6da

    add-int/2addr v4, v3

    const v3, -0x4005a003

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, -0x7065a024

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x9900a10

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x32d62e00

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10020a55

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x55a531ab

    add-int/2addr v4, v5

    const v5, 0x10020855

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int v7, v4, v3

    :goto_2
    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    const/4 v3, 0x1

    if-ge v1, v3, :cond_10

    sget v4, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v4, 0x55

    shl-int/2addr v5, v3

    xor-int/lit8 v3, v4, 0x55

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LpostValue;->g:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_f

    aget-object v1, v25, v1

    if-eqz v1, :cond_10

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    aget-object v0, v25, v1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10
    const/4 v1, 0x0

    move-object v5, v1

    :goto_3
    move-object/from16 v1, p0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    sget v1, LpostValue;->g:I

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LpostValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    mul-int/2addr v2, v0

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        -0x1bs
        0x7s
        -0x4s
        0x1s
        -0x2s
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
        0xes
        -0x14s
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
    .end array-data

    :array_3
    .array-data 2
        -0x1as
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        -0x3s
        -0x5s
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
        0x4s
        -0x16s
        0xfs
        0x6s
        -0x5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
    .end array-data

    :array_7
    .array-data 2
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
        -0x3s
        0x5s
        -0x7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xes
        0x1s
        0xcs
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x4s
        0xfs
        0x8s
        0x14s
        0x5s
        -0x13s
        -0x32s
        0x14s
        0x3s
        0x5s
        0xcs
        0x6s
        0x5s
        0x12s
        -0x32s
        0x7s
    .end array-data
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, LpostValue;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x834

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v16, 0xc246

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v18, v16, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x8a3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v11, 0xa6f5

    sub-int v8, v11, v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int/lit8 v18, v11, 0x14

    const v19, 0x7e68fa20

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LpostValue;->$$g(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, LpostValue;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, LpostValue;->$10:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    sget v0, LpostValue;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v6, v0, 0x80

    sput v6, LpostValue;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfff75d

    sub-int v12, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xa6f5

    add-int/2addr v7, v11

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, LpostValue;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LpostValue;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method
