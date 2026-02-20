.class final LUseCaseConfigFactoryCaptureType$9;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseConfigFactoryCaptureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "Ljava/lang/Float;",
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, LUseCaseConfigFactoryCaptureType$9;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

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

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LUseCaseConfigFactoryCaptureType$9;->$$c:[B

    sput v0, LUseCaseConfigFactoryCaptureType$9;->$$f:I

    const/4 v0, 0x0

    sput v0, LUseCaseConfigFactoryCaptureType$9;->$10:I

    const/4 v1, 0x1

    sput v1, LUseCaseConfigFactoryCaptureType$9;->$11:I

    const/16 v2, 0x60

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LUseCaseConfigFactoryCaptureType$9;->$$d:[B

    const/16 v2, 0xd

    sput v2, LUseCaseConfigFactoryCaptureType$9;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    const/16 v2, 0xcf

    sput v2, LUseCaseConfigFactoryCaptureType$9;->$$b:I

    .line 65354
    sput v0, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LUseCaseConfigFactoryCaptureType$9;->b:I

    const-wide v0, 0x349434074958004dL    # 2.059879177092975E-55

    sput-wide v0, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x35t
        0x0t
        -0x8t
        0x8t
        -0x44t
        0x49t
        -0x3t
        -0x1ct
        0x1t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x45t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
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
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 405
    rem-int v2, v1, v1

    const v2, -0x35cc97fc

    .line 166
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x50

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v7, v2, 0x796

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v8, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v2, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    aget-byte v12, v2, v3

    int-to-byte v13, v12

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v12, v14}, LUseCaseConfigFactoryCaptureType$9;->a(SBI[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v10, v2, 0x8

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    move v1, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v10, 0x14cfc8b6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int v16, v10, v13

    const/16 v10, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v1, [C

    fill-array-data v14, :array_4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xba7

    int-to-char v15, v15

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 171
    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x10

    const-string v14, ""

    if-nez v10, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v13

    rsub-int v15, v15, 0x5605

    int-to-char v15, v15

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v25, v16, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v17, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    aget-byte v11, v17, v3

    int-to-byte v11, v11

    aget-byte v12, v17, v4

    int-to-byte v12, v12

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v3}, LUseCaseConfigFactoryCaptureType$9;->a(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v10

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v1, v10

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v8, v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, 0x69ec2b4e

    .line 193
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x794

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x5604

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x13

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    sget v9, LUseCaseConfigFactoryCaptureType$9;->$$b:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v10, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    int-to-byte v10, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, LUseCaseConfigFactoryCaptureType$9;->a(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 195
    new-array v4, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v4, v6

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v4, v11

    .line 202
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v1, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v12, v4, v3

    aput-object v1, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x17db3d6b

    or-int v9, v8, v1

    not-int v9, v9

    const v10, 0x1b3d62

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, -0x639873a0

    add-int/2addr v10, v9

    not-int v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x20240290

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v10, v8

    const v8, -0x1b3d63

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v10, v1

    const v1, 0x75f39aa1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x4

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v1, v9, v6

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v23, v1, -0x1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x66d2

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v23, v8, v10

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    const v12, 0x92ca

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    .line 207
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 405
    sget v8, LUseCaseConfigFactoryCaptureType$9;->b:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 221
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    .line 222
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 227
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 221
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    throw v7

    .line 243
    :cond_7
    :goto_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v23, v8, -0x1

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_c

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5650

    int-to-char v11, v11

    new-array v12, v8, [C

    fill-array-data v12, :array_e

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 252
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x7d05

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_11

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 260
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 262
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 401
    sget v9, LUseCaseConfigFactoryCaptureType$9;->b:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x4

    .line 265
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x75f39aa1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    aput-object v1, v11, v6

    sget-object v8, LUseCaseConfigFactoryCaptureType$9;->$$d:[B

    const/16 v9, 0x24

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x2b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LUseCaseConfigFactoryCaptureType$9;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x2b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x27

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, LUseCaseConfigFactoryCaptureType$9;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    const v1, 0x69ec2b4e

    .line 278
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v14, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x14

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    sget v10, LUseCaseConfigFactoryCaptureType$9;->$$b:I

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    sget-object v11, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LUseCaseConfigFactoryCaptureType$9;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_12

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_13

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v1, [C

    fill-array-data v12, :array_14

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    invoke-static/range {v23 .. v28}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v9, 0x14cfc8b6

    sub-int v23, v9, v11

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0xba7

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_17

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, LUseCaseConfigFactoryCaptureType$9;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    .line 282
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 290
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Long;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x795

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    const/4 v15, 0x7

    aget-byte v3, v14, v15

    int-to-byte v3, v3

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, LUseCaseConfigFactoryCaptureType$9;->a(SBI[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v9, v3, 0x7c5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v10, 0x16

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v11, v3, 0x13

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v3, v14

    int-to-byte v15, v14

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v14}, LUseCaseConfigFactoryCaptureType$9;->a(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 307
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    throw v0

    :cond_b
    :goto_2
    move-object v4, v8

    :goto_3
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v6

    .line 318
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_f

    .line 405
    sget v1, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, LUseCaseConfigFactoryCaptureType$9;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 320
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    .line 329
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v6

    .line 332
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v12, v4, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v12, v1, v11

    aput-object v4, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x210622

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x37f9773c

    or-int/2addr v4, v9

    const v9, 0x20312631

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, 0x5077fc4

    add-int/2addr v4, v2

    const v2, -0x17c8510b

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, -0x20312632

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x17e9572c

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v6

    .line 221
    sget v2, LUseCaseConfigFactoryCaptureType$9;->b:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->asInterface()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1279
    iget-boolean v3, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v3, :cond_d

    .line 401
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    .line 402
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v6

    mul-int v2, v1, v1

    const v4, 0x624d9131

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const v2, 0x3ac1629d

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const v1, -0x7051d18f

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    add-int/lit8 v2, v1, -0xf

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    not-int v2, v6

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    xor-int/lit8 v2, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x3

    shl-int/2addr v2, v5

    const/4 v4, 0x3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x10

    const v4, 0x1ffff

    sub-int/2addr v1, v4

    const/high16 v4, 0x10000

    div-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x19e

    const/16 v2, 0xe8e

    div-int/2addr v2, v1

    const-string v1, "15\\ at path "

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 399
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->asInterface()D

    .line 1279
    iget-boolean v0, v0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 332
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 346
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    :catchall_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x25as
        0x1aa8s
        0x6e36s
        -0x4c33s
        -0x64e6s
        0x1f34s
        -0x2309s
        -0x603bs
        -0x3f1cs
        -0x49c9s
        -0x3a81s
        0x3cbds
        -0x7d71s
        0x2e0es
        -0x494as
        -0x461fs
        0x174ds
        -0x749es
        0x4120s
        -0x47e8s
        0x4c3es
        -0x2304s
    .end array-data

    :array_1
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_2
    .array-data 2
        -0x1866s
        -0x3b83s
        -0x339es
        0x30d9s
    .end array-data

    :array_3
    .array-data 2
        -0x13c8s
        0x7799s
        -0x6f60s
        -0x15a1s
        0xa83s
        -0x66a2s
        0x4cebs
        0x51e7s
        -0x4d0es
        0x417as
        0x10ees
        0x2e39s
        0x6fces
        0x3030s
        0x1d65s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_5
    .array-data 2
        -0x492bs
        -0x3038s
        -0x58ecs
        0x490bs
    .end array-data

    :array_6
    .array-data 2
        0x2e63s
        0x4347s
        0x73b2s
        -0x6390s
        0x338s
        0x5ad6s
        -0x31e9s
        -0x74ffs
        0x53a8s
        -0x73bas
        -0x63cds
        -0x2bccs
        -0x771ds
        0x6276s
        -0x5fe7s
        0x6b1cs
        -0x2efas
        0x3085s
        0x6197s
        0x46d2s
        0x629bs
        0x1db5s
        0x767fs
        0x382cs
        -0x7ac3s
        0x353as
    .end array-data

    :array_7
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_8
    .array-data 2
        0x974s
        -0x2960s
        -0x2d29s
        -0x779as
    .end array-data

    :array_9
    .array-data 2
        0x58c6s
        0x2212s
        -0x4a17s
        -0x5918s
        0x70e6s
        -0x6296s
        -0x1612s
        0x22b9s
        0x4e6bs
        0x1b24s
        -0x4debs
        -0x48bas
        0x3fb1s
        0x1a39s
        -0x479s
        0x290es
        0x3994s
        0xf76s
    .end array-data

    :array_a
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_b
    .array-data 2
        -0x6a55s
        0x105s
        -0x34b9s
        -0x556es
    .end array-data

    :array_c
    .array-data 2
        -0x23fbs
        -0x87as
        -0x6a43s
        -0x1db2s
        -0x635cs
        -0x6619s
        -0x6734s
        -0x71d0s
        -0x3557s
        -0x2d8cs
        0x3dacs
        -0x4706s
        0x1049s
        0x113es
        -0x3ba1s
        0x58c5s
    .end array-data

    :array_d
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_e
    .array-data 2
        0x28ds
        -0x5e85s
        0x5097s
        0x6156s
    .end array-data

    :array_f
    .array-data 2
        0x56as
        0x3168s
        -0x6897s
        -0x555cs
        -0x61dbs
        -0x5ab3s
        0x3484s
        -0x5bacs
        -0x41e3s
        0x3939s
        0x6c37s
        -0x3c82s
        0x31bfs
        0x6021s
        0x4277s
        0x349bs
    .end array-data

    :array_10
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_11
    .array-data 2
        0x5d54s
        0x1573s
        0x504s
        -0x5083s
    .end array-data

    :array_12
    .array-data 2
        -0x25as
        0x1aa8s
        0x6e36s
        -0x4c33s
        -0x64e6s
        0x1f34s
        -0x2309s
        -0x603bs
        -0x3f1cs
        -0x49c9s
        -0x3a81s
        0x3cbds
        -0x7d71s
        0x2e0es
        -0x494as
        -0x461fs
        0x174ds
        -0x749es
        0x4120s
        -0x47e8s
        0x4c3es
        -0x2304s
    .end array-data

    :array_13
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_14
    .array-data 2
        -0x1866s
        -0x3b83s
        -0x339es
        0x30d9s
    .end array-data

    :array_15
    .array-data 2
        -0x13c8s
        0x7799s
        -0x6f60s
        -0x15a1s
        0xa83s
        -0x66a2s
        0x4cebs
        0x51e7s
        -0x4d0es
        0x417as
        0x10ees
        0x2e39s
        0x6fces
        0x3030s
        0x1d65s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x7f29s
        -0x7894s
        0x4584s
        0x5066s
    .end array-data

    :array_17
    .array-data 2
        -0x492bs
        -0x3038s
        -0x58ecs
        0x490bs
    .end array-data
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LUseCaseConfigFactoryCaptureType$9;->$$a:[B

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LUseCaseConfigFactoryCaptureType$9;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, LUseCaseConfigFactoryCaptureType$9;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    sget v7, LUseCaseConfigFactoryCaptureType$9;->$$f:I

    add-int/lit8 v3, v7, -0x4

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x6

    int-to-byte v11, v11

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    invoke-static {v3, v11, v7}, LUseCaseConfigFactoryCaptureType$9;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v12, v11, 0xb91

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v13, 0x8893

    add-int/2addr v11, v13

    int-to-char v13, v11

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit8 v14, v14, 0x14

    const/16 v16, 0x0

    sget v11, LUseCaseConfigFactoryCaptureType$9;->$$f:I

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v3, v15}, LUseCaseConfigFactoryCaptureType$9;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    const v11, -0x5d946934

    move v15, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v21, v14, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v21, v11, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    sget v11, LUseCaseConfigFactoryCaptureType$9;->$$f:I

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, LUseCaseConfigFactoryCaptureType$9;->$$g(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, LUseCaseConfigFactoryCaptureType$9;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigFactoryCaptureType$9;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LUseCaseConfigFactoryCaptureType$9;->$$d:[B

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigFactoryCaptureType$9;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    sget v1, LUseCaseConfigFactoryCaptureType$9;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigFactoryCaptureType$9;->b:I

    rem-int/2addr v1, v0

    check-cast p2, Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 2414
    invoke-virtual {p1, p2}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Number;)LUseCaseConfigBuilder;

    const/16 p1, 0x37

    .line 146
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 2414
    :cond_0
    invoke-virtual {p1, p2}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Number;)LUseCaseConfigBuilder;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, LUseCaseConfigFactoryCaptureType$9;->b:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigFactoryCaptureType$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, "JsonAdapter(Float)"

    return-object v0
.end method
