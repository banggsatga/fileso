.class public final LstartRepeating;
.super LsetParameters;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetParameters<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:I

.field private static d:I

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private a:LgetSupportedCameraOperations;

.field private b:I


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, LstartRepeating;->$$c:[B

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LstartRepeating;->$$c:[B

    const/16 v0, 0xda

    sput v0, LstartRepeating;->$$d:I

    const/4 v0, 0x0

    sput v0, LstartRepeating;->$10:I

    const/4 v1, 0x1

    sput v1, LstartRepeating;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LstartRepeating;->$$a:[B

    const/16 v2, 0x45

    sput v2, LstartRepeating;->$$b:I

    .line 65354
    sput v0, LstartRepeating;->g:I

    sput v1, LstartRepeating;->d:I

    const v0, -0x312fef6c

    sput v0, LstartRepeating;->asBinder:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
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

.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, LsetParameters;-><init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, LstartRepeating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 18
    iput p1, p0, LstartRepeating;->b:I

    .line 24
    new-instance p1, LgetSupportedCameraOperations;

    invoke-direct {p1}, LgetSupportedCameraOperations;-><init>()V

    iput-object p1, p0, LstartRepeating;->a:LgetSupportedCameraOperations;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 289
    rem-int v3, v2, v2

    const v3, -0x4c523dc4

    .line 103
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v3, LstartRepeating;->$$a:[B

    const/16 v14, 0x25

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    aget-byte v15, v3, v5

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, LstartRepeating;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0xc

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x16

    const v12, 0x100006f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v20, v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LstartRepeating;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x9

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    const/16 v18, 0x0

    const-string v13, ""

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v19, v14, 0xf

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x73

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, LstartRepeating;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 112
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, -0x4c605545

    .line 119
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v16, 0x0

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v18, LstartRepeating;->$$a:[B

    aget-byte v3, v18, v5

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v6, v18, v4

    int-to-byte v6, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, LstartRepeating;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v11, v3

    const/16 v3, 0xb

    shr-long v4, v11, v3

    cmp-long v4, v9, v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    const v3, 0x517a0b75

    .line 126
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x5f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xf

    add-int/lit8 v11, v3, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v3, LstartRepeating;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    int-to-byte v6, v4

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v14}, LstartRepeating;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 133
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v8

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v9, [I

    aput v10, v9, v8

    aput-object v3, v4, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x2e921ac1

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v6, -0x1048012

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x273

    const v9, -0x1492429c

    add-int/2addr v9, v6

    const v6, 0x3078951

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x91c803f

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v9, v6

    not-int v6, v3

    const v11, -0x3078952

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v9, v3

    const v3, -0xfb348fd

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v4, v7

    check-cast v6, [I

    aput v3, v6, v8

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 154
    :cond_3
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v6, -0x162b00ad

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xf3f3

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0xfb348fd

    invoke-static {v0, v8, v4, v6, v8}, LsetSupportImageTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v6, 0x517a0b75

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    rsub-int v6, v6, 0x5f0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v10, LstartRepeating;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, LstartRepeating;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0xc

    const/16 v6, 0x16

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    const/16 v20, 0x1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v21, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v16

    add-int/lit8 v22, v6, 0x6e

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, LstartRepeating;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 156
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v18, v9, 0x8

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    const/16 v20, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v21, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int/lit8 v22, v9, 0x74

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, LstartRepeating;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    .line 158
    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x5ef

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xf

    rsub-int/lit8 v20, v14, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v14, LstartRepeating;->$$a:[B

    const/4 v15, 0x5

    aget-byte v5, v14, v15

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v15, v5

    const/16 v18, 0x7

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v14, v3}, LstartRepeating;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v5, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v13, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v9, v5, 0x5ef

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0xf

    rsub-int/lit8 v11, v5, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v5, LstartRepeating;->$$a:[B

    const/16 v6, 0x25

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v14, 0x5

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v5, v15}, LstartRepeating;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :goto_1
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v8

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v3, :cond_b

    const/4 v3, 0x4

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v8

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v3, v9

    .line 183
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v4, v9

    check-cast v12, [I

    aget v9, v12, v8

    const/4 v12, 0x3

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v6, [I

    aput v9, v6, v8

    aput-object v4, v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2b4569d1

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x210060c0

    or-int/2addr v6, v9

    const v9, -0x253072e3

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    const v9, 0x138fe23

    add-int/2addr v9, v6

    const v6, -0x210060c1

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v11, -0x4301223

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v9, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v9, v4

    add-int/2addr v10, v9

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v3, v3, v7

    move-object v5, v3

    check-cast v5, [I

    aput v4, v5, v8

    .line 285
    iget v4, v1, LstartRepeating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v4, v0, :cond_9

    check-cast v3, [I

    aget v0, v3, v8

    mul-int v3, v0, v0

    const v4, 0x4d292486    # 1.77358944E8f

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, -0x38c2e788

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x163c0301

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v0

    shl-int/2addr v3, v7

    const v5, -0x3ffff

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v3, v7

    sub-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v7

    shr-int/lit8 v3, v4, 0x19

    and-int/lit16 v4, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v4, v7

    sub-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x7

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    and-int/lit8 v4, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x321

    const/16 v3, 0x15e7

    div-int/2addr v3, v0

    .line 289
    sget v0, LstartRepeating;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, LstartRepeating;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    iget v0, v1, LstartRepeating;->b:I

    move/from16 v2, p2

    if-eq v0, v2, :cond_a

    return v7

    :cond_a
    return v8

    .line 189
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 197
    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 211
    :goto_2
    array-length v4, v3

    if-ge v8, v4, :cond_c

    .line 289
    sget v4, LstartRepeating;->d:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, LstartRepeating;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 220
    aget-object v4, v3, v8

    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 230
    :cond_c
    throw v2

    .line 159
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
    .end array-data

    :array_3
    .array-data 2
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
    .end array-data
.end method

.method static synthetic b(LstartRepeating;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, LstartRepeating;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LstartRepeating;->d:I

    rem-int/2addr v1, v0

    .line 1078
    const-string v1, "ANIMATION_COORDINATE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1079
    const-string v2, "ANIMATION_COORDINATE_REVERSE"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1081
    iget-object v2, p0, LstartRepeating;->a:LgetSupportedCameraOperations;

    .line 2015
    iput v1, v2, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 1082
    iget-object v1, p0, LstartRepeating;->a:LgetSupportedCameraOperations;

    .line 3023
    iput p1, v1, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1084
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p1, :cond_0

    .line 1085
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p0, p0, LstartRepeating;->a:LgetSupportedCameraOperations;

    invoke-interface {p1, p0}, LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V

    .line 11
    :cond_0
    sget p0, LstartRepeating;->d:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, LstartRepeating;->g:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    .line 0
    sget-object v1, LstartRepeating;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 25

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

    const v7, 0xa6f4

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, LstartRepeating;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v13, v6, 0x80

    sput v13, LstartRepeating;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, LstartRepeating;->asBinder:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-nez v13, :cond_0

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x835

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v14, 0xc245

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v14, v18, v16

    rsub-int/lit8 v20, v14, 0x1b

    const v21, -0x602fea5e

    const/16 v22, 0x0

    const-string v23, "i"

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v5

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v12

    move/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, -0xfff75d

    sub-int v18, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v16

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v20, v8, 0x15

    const v21, 0x7e68fa20

    const/16 v22, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, LstartRepeating;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, LstartRepeating;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v13, v6, 0x80

    sput v13, LstartRepeating;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v13, v1, v13

    invoke-static {v0, v6, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v13, v1, v13

    sub-int/2addr v13, v12

    aget-char v13, v4, v13

    aput-char v13, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v14, v13, 0x8a3

    const/16 v13, 0x30

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int v13, v7, v13

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v16, v13, 0x16

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, LstartRepeating;->$$e(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f4

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


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 4030
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0x15e

    .line 4031
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4032
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4033
    new-instance v2, LstartRepeating$5;

    invoke-direct {v2, p0}, LstartRepeating$5;-><init>(LstartRepeating;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    sget v2, LstartRepeating;->d:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, LstartRepeating;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)LstartRepeating;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 64
    sget v1, LstartRepeating;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LstartRepeating;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 58
    invoke-direct {p0, p1, p2}, LstartRepeating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iput p1, p0, LstartRepeating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    iput p2, p0, LstartRepeating;->b:I

    .line 62
    const-string v1, "ANIMATION_COORDINATE"

    .line 6071
    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 6072
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 63
    const-string v2, "ANIMATION_COORDINATE_REVERSE"

    .line 7071
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 7072
    new-instance p2, Landroid/animation/IntEvaluator;

    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    iget-object p2, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    filled-new-array {v1, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    sget p1, LstartRepeating;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, LstartRepeating;->g:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LstartRepeating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)LsetParameters;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 5045
    iget-object v1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 5046
    iget-wide v1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 5048
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5049
    sget p1, LstartRepeating;->g:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, LstartRepeating;->d:I

    rem-int/2addr p1, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5048
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    .line 11
    sget p1, LstartRepeating;->d:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v4, p1, 0x80

    sput v4, LstartRepeating;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 5049
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 11
    :cond_2
    :goto_0
    sget p1, LstartRepeating;->d:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LstartRepeating;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method
