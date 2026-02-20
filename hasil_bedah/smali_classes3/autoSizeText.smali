.class public final synthetic LautoSizeText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:[S

.field private static asInterface:J

.field private static b:I

.field private static cancelAll:I

.field private static d:C

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, LautoSizeText;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LautoSizeText;->$$c:[B

    const/16 v0, 0xcf

    sput v0, LautoSizeText;->$$d:I

    const/4 v0, 0x0

    sput v0, LautoSizeText;->$10:I

    const/4 v1, 0x1

    sput v1, LautoSizeText;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LautoSizeText;->$$a:[B

    const/16 v2, 0xb2

    sput v2, LautoSizeText;->$$b:I

    .line 65353
    sput v0, LautoSizeText;->a:I

    sput v1, LautoSizeText;->cancelAll:I

    const v0, -0x2e58ea2d

    sput v0, LautoSizeText;->b:I

    const v0, 0x793f4459

    sput v0, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x46c80a65

    sput v0, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x17e

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LautoSizeText;->asInterface:J

    const v0, -0x5ab0bbff

    sput v0, LautoSizeText;->g:I

    const v0, 0x809a

    sput-char v0, LautoSizeText;->d:C

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
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
        0x31t
        0x23t
        0x22t
        0x1dt
        -0x21t
        0x7t
        0x25t
        0x23t
        -0x31t
        -0x40t
        0x63t
        0x28t
        0x27t
        -0x1et
        0x71t
        0x17t
        0x39t
        0x1bt
        -0x11t
        -0x77t
        -0x6dt
        -0x76t
        0x3et
        -0x7t
        -0x15t
        -0x3t
        0x45t
        -0x3dt
        -0x1ft
        -0x75t
        -0xbt
        -0x25t
        -0x15t
        -0x1dt
        -0x77t
        -0x40t
        -0x6t
        -0x80t
        -0x29t
        -0x1dt
        -0x20t
        -0x13t
        -0x4t
        -0x1ct
        -0x63t
        -0x29t
        -0x40t
        -0x28t
        0x38t
        -0x2ct
        -0x30t
        -0x10t
        0x20t
        -0x26t
        -0x35t
        0x15t
        0x7at
        0x15t
        0x3t
        0x77t
        0x6et
        0x7bt
        0x6bt
        0x5t
        0x16t
        0xft
        -0x4et
        0x7dt
        0x6ft
        0x71t
        0x39t
        0x47t
        0x65t
        0xft
        0x69t
        -0xdt
        -0x79t
        -0x6at
        -0x25t
        -0x78t
        -0x7t
        0x2ct
        -0x5dt
        -0x12t
        -0x18t
        0x29t
        -0xet
        -0x13t
        -0x27t
        0x2ct
        -0x2et
        -0x34t
        -0x30t
        0x21t
        0x12t
        0x3ct
        0x21t
        0x25t
        0x2ct
        0x26t
        0x1et
        0x2dt
        0x36t
        -0x33t
        0x1t
        0x12t
        0x3ct
        0x10t
        0x36t
        0x18t
        0x2at
        0x21t
        -0x58t
        0x43t
        0x4dt
        0x4dt
        -0x60t
        -0x47t
        0x46t
        -0x4at
        0x47t
        0x43t
        -0x55t
        -0x44t
        0x75t
        -0x75t
        0x49t
        -0x42t
        0x46t
        -0x4ft
        -0x47t
        -0x50t
        0x68t
        0x59t
        -0x7bt
        -0x7dt
        -0x51t
        -0x60t
        -0x35t
        -0x7bt
        -0x6ft
        -0x7t
        0x40t
        -0x2ft
        -0x9t
        -0x67t
        -0x5t
        -0x3ft
        -0x35t
        -0x29t
        -0x1ft
        -0x3ft
        -0x23t
        -0x36t
        -0x1et
        -0xdt
        0x17t
        -0x35t
        -0x6at
        0xet
        -0x2et
        -0x21t
        -0x39t
        -0x2et
        -0x2bt
        -0x28t
        -0x7dt
        0x1et
        -0x37t
        -0x32t
        -0x35t
        -0x26t
        -0x3et
        -0x25t
        0x25t
        0x72t
        0xdt
        0x3ct
        0x61t
        0x7ct
        0x6t
        0x3at
        0x5et
        0x6t
        0x1ct
        0xdt
        0x30t
        0x71t
        0xbt
        0x13t
        0x3t
        0x1dt
        0x17t
        0x24t
        0x69t
        0x1at
        0xbt
        -0x4dt
        0x4ft
        0x54t
        -0x5et
        -0x47t
        0x41t
        -0x4ft
        0x43t
        0x45t
        0x4at
        -0x61t
        0x48t
        -0x47t
        0x2ft
        0x39t
        0x2ct
        -0x3ft
        -0x38t
        -0x2ft
        0x6at
        -0x3dt
        0x36t
        0x2bt
        0x3et
        0x33t
        0x2dt
        -0x4t
        0x79t
        0x2bt
        -0x39t
        0x2ft
        -0xat
        0x7t
        0x25t
        -0x31t
        0x29t
        0x7ct
        0x0t
        0x71t
        0x7et
        0x70t
        0x78t
        0x68t
        0x1ft
        0x54t
        0x2t
        0x73t
        0x51t
        0x49t
        0x61t
        0x48t
        0x41t
        0x65t
        -0x20t
        -0x38t
        0x39t
        -0x3at
        0x38t
        -0x40t
        0x30t
        -0x19t
        -0x26t
        0x7ft
        -0x2ct
        0x3bt
        0x3ct
        -0x3dt
        -0x3ct
        0x36t
        -0x7ft
        0x2t
        0x3ct
        -0x38t
        0x30t
        -0x5t
        0x8t
        0x2et
        -0x30t
        0x32t
        0x16t
        0x10t
        -0x3at
        0x1t
        0x1ft
        0x1et
        0x1at
        0x28t
        0x34t
        0x79t
        0x28t
        0x19t
        0x69t
        0x58t
        0x60t
        0x57t
        0x69t
        0x76t
        0x42t
        0x58t
        0x60t
        0x50t
        0x62t
        0x64t
        0x75t
        0x4t
        -0x5bt
        0x59t
        0x24t
        -0x64t
        0x60t
        0x6dt
        0x55t
        0x60t
        0x5bt
        0x6et
        0x11t
        -0x54t
        0x5ft
        0x5ct
        0x59t
        0x68t
        0x50t
        0x69t
        -0x5ct
        -0x55t
        -0x65t
        -0x65t
        -0x60t
        -0x7ft
        -0x7ft
        -0xct
        -0x5bt
        -0x12t
        -0x71t
        -0x7ft
        -0x16t
        -0x5at
        -0x1ct
        -0x73t
        -0x7et
        -0x4t
        -0x7ft
        -0x4ft
        -0x47t
        -0x5ft
        -0x4dt
        0x41t
        0x4bt
        -0x76t
        0x40t
        -0x4ft
        -0x76t
        -0x41t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
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

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LautoSizeText;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-byte v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    const v9, 0x5767af5e

    sub-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    const v11, 0x3ff74e65

    or-int v12, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int v10, v12, v10

    const-string v13, ""

    const/16 v12, 0x30

    invoke-static {v13, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, -0x10

    int-to-short v11, v11

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    xor-int/lit8 v17, v16, -0x15

    and-int/lit8 v16, v16, -0x15

    shl-int/lit8 v16, v16, 0x1

    add-int v16, v17, v16

    new-array v7, v15, [Ljava/lang/Object;

    move v14, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [C

    const/16 v9, 0x72d

    aput-char v9, v8, v6

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmpl-double v10, v10, v20

    const v11, 0xa261

    add-int/2addr v10, v11

    int-to-char v10, v10

    const v11, 0x54fc9bc6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v11, v12

    new-array v12, v13, [C

    fill-array-data v12, :array_1

    new-array v14, v15, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-byte v9, v9

    sget v10, LautoSizeText;->cancelAll:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, LautoSizeText;->a:I

    rem-int/2addr v10, v5

    move-object/from16 v11, v19

    const/16 v10, 0x30

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v10, 0x5767af65

    add-int v23, v10, v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v12, 0x3ff74e46

    sub-int v24, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    add-int/lit8 v10, v10, -0x72

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v19

    add-int/lit8 v26, v12, -0x1b

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0x5767af3c

    sub-int v23, v14, v13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    neg-int v13, v13

    const v14, 0x3ff74e8c

    or-int v21, v13, v14

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v13, v14

    sub-int v24, v21, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    and-int/lit8 v14, v13, -0x76

    or-int/lit8 v13, v13, -0x76

    add-int/2addr v14, v13

    int-to-short v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v26, v14, -0x4

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v22, v10

    move/from16 v25, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    const v21, 0x5767ae97

    add-int v23, v14, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v21, 0x3ff74e89

    sub-int v24, v21, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v21, v14, 0x70

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v14, v14, 0x70

    sub-int v14, v21, v14

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v26, v21, -0x11

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v25, v14

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x4

    new-array v5, v14, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    const/16 v18, 0x10

    shr-int/lit8 v6, v22, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7407

    int-to-char v6, v6

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0x2c7

    const v22, 0x2e8a09b7

    xor-int v23, v15, v22

    and-int v15, v15, v22

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v23, v23, v15

    const v15, -0x16af6880

    move-object/from16 v30, v9

    or-int v9, v15, v14

    not-int v9, v9

    not-int v15, v3

    xor-int v24, v15, v14

    and-int v25, v15, v14

    move-object/from16 v31, v8

    or-int v8, v24, v25

    move-object/from16 v32, v7

    not-int v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v23, v7

    const/16 v24, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int v7, v23, v7

    sub-int/2addr v9, v7

    const v7, -0x16af6880

    xor-int v23, v7, v15

    and-int/2addr v7, v15

    or-int v7, v23, v7

    or-int/2addr v7, v14

    not-int v7, v7

    const v23, 0x16af687f

    or-int v14, v14, v23

    xor-int v23, v14, v3

    and-int/2addr v14, v3

    or-int v14, v23, v14

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x2c8

    or-int v14, v9, v7

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v14, v7

    not-int v7, v8

    const v8, -0x16af6880

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2c8

    add-int v25, v14, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x4

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v2, v2, [I

    aput-object v2, v1, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v3, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const v2, -0x3801511

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x1ee

    const v3, -0x339c7bad    # -5.9642188E7f

    add-int/2addr v3, v2

    const v2, 0x6471424d

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, -0x63b15512

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v3, v2

    add-int v2, v4, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    aput-object v7, v1, v3

    return-object v1

    :cond_0
    array-length v8, v2

    if-nez v8, :cond_1

    xor-int/lit8 v1, v3, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v2, v10

    new-array v6, v6, [I

    aput-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    check-cast v8, [I

    aput v1, v8, v5

    const v1, -0x5af25b4a

    or-int v5, v1, v3

    not-int v5, v5

    const v6, 0x10325a40

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x6bce82c1

    add-int/2addr v6, v5

    const v5, 0x113efe60

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, -0x5bfeff6a

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xa8

    add-int/2addr v6, v3

    or-int v3, v15, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v4, v6

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    aput-object v7, v2, v8

    return-object v2

    :cond_1
    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    const v23, 0x5767ae6a

    and-int v24, v22, v23

    or-int v22, v22, v23

    add-int v23, v24, v22

    const v22, 0x3ff74e8c

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v24

    add-int v24, v24, v22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v22, v22, 0x16

    add-int/lit8 v14, v22, -0x67

    int-to-short v14, v14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    rsub-int/lit8 v26, v22, -0x9

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v25, v14

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_4

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0x5767ae7c

    sub-int v23, v14, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v24, -0x1

    cmp-long v13, v13, v24

    const v14, 0x3ff74e5b

    add-int v24, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v26, v14, -0x1b

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v13

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v22, v12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v8, Ljava/math/BigInteger;

    move-object/from16 v23, v10

    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x20

    if-eq v10, v14, :cond_3

    const/16 v14, 0x40

    if-eq v10, v14, :cond_2

    and-int/lit8 v1, v3, -0x4

    and-int/lit8 v2, v15, 0x3

    or-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, 0x24c98386

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x67efd7a8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, 0x52fd2e64

    add-int/2addr v5, v3

    or-int/2addr v1, v15

    not-int v1, v1

    const v3, -0x4767d624

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v1, 0x30

    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x10

    invoke-direct {v10, v14, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move/from16 v24, v15

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v10, Ljava/math/BigInteger;

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v5, v7

    goto :goto_1

    :cond_3
    move/from16 v24, v15

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move/from16 v15, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v23, v10

    move-object/from16 v22, v12

    move/from16 v24, v15

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xd

    const/4 v4, -0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_96

    const v9, -0x135e2e02

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x2fb

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v36, v12, 0xd

    const v37, 0x6c74998f

    const/16 v38, 0x0

    sget-object v12, LautoSizeText;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_96

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const v9, 0x5767ae7c

    add-int v35, v2, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0x3ff74e8c

    sub-int v36, v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v2, v9

    or-int/lit8 v9, v2, 0x47

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v9, v2

    int-to-short v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v38, v9, -0xe

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v37, v2

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [C

    fill-array-data v2, :array_5

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ec4

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v9, 0x93486f4

    add-int v37, v13, v9

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move/from16 v36, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    const/16 v9, 0x18

    if-ge v2, v9, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v9, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    const v9, -0x446dc87c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x1146

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/lit8 v36, v10, 0xf

    const v37, 0x3b477ff5

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Exception;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    move/from16 v34, v9

    move/from16 v35, v2

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :cond_9
    :try_start_4
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v12, 0x5767ae7c

    sub-int v35, v12, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v12, 0x3ff74e8c

    sub-int v36, v12, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x47

    int-to-short v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v38, v10, -0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v37, v9

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3c

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    const/4 v10, 0x0

    :try_start_6
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v19

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const v14, 0x5767ae89

    or-int v15, v13, v14

    shl-int/2addr v15, v12

    xor-int/2addr v13, v14

    sub-int v35, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x3ff74e63

    or-int v15, v13, v14

    shl-int/2addr v15, v12

    xor-int v12, v13, v14

    sub-int v36, v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x55

    int-to-short v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v38, v14, -0xd

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v37, v12

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    :try_start_7
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    sget v12, LautoSizeText;->a:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v14, v12, 0x80

    sput v14, LautoSizeText;->cancelAll:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const/4 v12, 0x4

    :try_start_8
    new-array v14, v12, [C

    fill-array-data v14, :array_9

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    xor-int/lit8 v16, v15, 0x1

    const/16 v25, 0x1

    and-int/lit8 v15, v15, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    rsub-int/lit8 v37, v25, -0x1

    const/4 v12, 0x4

    new-array v7, v12, [C

    fill-array-data v7, :array_a

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    move-object/from16 v12, v22

    :try_start_9
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    sget v8, LautoSizeText;->cancelAll:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v13, v8, 0x80

    sput v13, LautoSizeText;->a:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v8, 0x2

    const/4 v10, 0x0

    :try_start_b
    div-int/2addr v8, v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v8, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v12

    goto/16 :goto_f

    :catch_0
    move-object/from16 v27, v5

    move-object/from16 v40, v6

    :catch_1
    move-object/from16 v43, v12

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v12

    goto/16 :goto_d

    :cond_a
    const/4 v8, 0x0

    :try_start_c
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyStore;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    :goto_3
    :try_start_d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v8, 0x16

    new-array v13, v8, [C

    fill-array-data v13, :array_b

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_c

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/4 v15, 0x0

    cmpl-float v37, v22, v15

    const/4 v15, 0x4

    new-array v4, v15, [C

    fill-array-data v4, :array_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    move-object/from16 v27, v5

    const/4 v15, 0x1

    :try_start_e
    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v8

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    int-to-byte v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v4, 0x5767aea1

    add-int v35, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v13, 0x8

    shr-int/2addr v4, v13

    const v13, 0x3ff74e8e

    sub-int v36, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, -0x4c

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v38, v14, -0x17

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v37, v4

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v14, v4

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v15, v4, 0x1

    int-to-byte v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0x5767aea4

    add-int v35, v5, v8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v19

    const v8, 0x3ff74e8c

    add-int v36, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v19

    add-int/lit8 v5, v5, -0x36

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v38, v8, -0xa

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v37, v5

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v19

    const/4 v10, 0x1

    rsub-int/lit8 v15, v8, 0x1

    int-to-byte v8, v15

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v13, v14

    const v14, 0x5767aea3

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v10

    add-int v35, v15, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v19

    const v13, 0x3ff74e8d

    sub-int v36, v13, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, -0x35

    int-to-short v13, v13

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v38, v14, -0xa

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v37, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_f

    const/4 v13, 0x0

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    const v34, -0x7c734018

    xor-int v35, v15, v34

    and-int v15, v15, v34

    move-object/from16 v40, v6

    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int v37, v35, v15

    const/4 v15, 0x4

    :try_start_11
    new-array v6, v15, [C

    fill-array-data v6, :array_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    move-object/from16 v41, v7

    const/4 v15, 0x1

    :try_start_12
    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    move/from16 v36, v13

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    const/4 v14, -0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    neg-int v6, v14

    const v14, 0x5767ae7c

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int v35, v15, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v6, v14, v19

    const v14, 0x3ff74e8d

    sub-int v36, v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v19

    rsub-int/lit8 v6, v6, 0x48

    int-to-short v6, v6

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v38, v15, -0xe

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v37, v6

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    const/4 v5, 0x2

    :try_start_13
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int/lit8 v15, v7, 0x1

    int-to-byte v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v10, 0x5767aea4

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v5

    add-int v35, v13, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    const v10, 0x3ff74e8d

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v5

    add-int v36, v13, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, -0x35

    int-to-short v5, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, -0xa

    or-int/lit8 v8, v8, -0xa

    add-int v38, v10, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v34, v7

    move/from16 v37, v5

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_11

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_12

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v7, v13

    neg-int v7, v7

    const v13, 0xaa0e

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v14, v7

    int-to-char v7, v14

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v13, v14, v19

    const v14, 0x2b15670

    sub-int v37, v14, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move/from16 v36, v7

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x172

    add-int/lit16 v6, v6, 0x170

    not-int v7, v5

    xor-int v8, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v19

    neg-int v7, v7

    const v8, 0x5767aea3

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int v35, v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    not-int v6, v7

    const v7, 0x3ff74e8b

    sub-int v36, v7, v6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x36

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x36

    sub-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    or-int/lit8 v10, v7, -0xa

    shl-int/2addr v10, v8

    xor-int/lit8 v7, v7, -0xa

    sub-int v38, v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v34, v5

    move/from16 v37, v6

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v10, 0x5767aeb5

    sub-int v35, v10, v8

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v5, 0x3ff74e89

    sub-int v36, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v37, -0x1

    cmp-long v5, v13, v37

    rsub-int/lit8 v5, v5, 0x43

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v19

    add-int/lit8 v38, v8, -0x16

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v34, v7

    move/from16 v37, v5

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v5, v9, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x5867aebb

    or-int v13, v8, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v10

    sub-int v35, v13, v8

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v8

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x3dd

    const v10, 0x61840789

    add-int/2addr v8, v10

    not-int v10, v3

    const v13, -0x3ff74e96

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    xor-int v14, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0x3ff74e95

    or-int v15, v7, v14

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3dc

    add-int/2addr v8, v10

    or-int v10, v7, v13

    mul-int/lit16 v10, v10, -0x3dc

    add-int/2addr v8, v10

    not-int v10, v7

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v15, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v13

    or-int v7, v24, v7

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3dc

    add-int v36, v8, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x55

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, -0x13

    and-int/lit8 v8, v8, -0x13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int v38, v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v34, v6

    move/from16 v37, v7

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v13, -0x74185f12

    sub-int v37, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_16

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move/from16 v36, v8

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v7

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_17

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_18

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v8, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    const v14, -0x879616c

    add-int v37, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_19

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move/from16 v36, v8

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-virtual {v5, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/16 v2, 0x30

    :try_start_18
    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    const v5, 0x5767aec2

    add-int v35, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const v5, 0x3ff74e67

    add-int v36, v4, v5

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x6b

    int-to-short v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v38, v6, -0x1a

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v37, v5

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v2, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x5767ae89

    sub-int v35, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, 0x3ff74e63

    add-int v36, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x55

    int-to-short v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v5, v7, 0x6

    rsub-int/lit8 v38, v5, -0xd

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v37, v6

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_1a

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x5054

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/lit8 v37, v7, 0x10

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1c

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-virtual {v5, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    new-array v4, v2, [C

    fill-array-data v4, :array_1d

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v37, v8, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_1f

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move/from16 v36, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_20

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v19

    const v7, 0xc4bf

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v7, 0x5cb4b4e5

    sub-int v37, v7, v8

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v7, v41

    :try_start_1c
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v6, 0x5767aec4

    sub-int v35, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    const v8, 0x3ff74e7a

    sub-int v36, v8, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v6, v13, v19

    add-int/lit8 v6, v6, 0x71

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v38, v8, -0x17

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v37, v6

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_23

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_24

    const/4 v6, 0x0

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    not-int v10, v10

    const v13, 0x990b97d

    sub-int v37, v13, v10

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_25

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move/from16 v36, v6

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v5

    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    array-length v5, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_d

    aget-object v8, v1, v6

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/16 v13, 0x1e

    :try_start_20
    new-array v13, v13, [C

    fill-array-data v13, :array_26

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v34, 0x88f7

    add-int v14, v14, v34

    int-to-char v14, v14

    move-object/from16 v41, v1

    move/from16 v42, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v34

    const/4 v1, 0x1

    add-int/lit8 v37, v34, 0x1

    const/4 v5, 0x4

    new-array v1, v5, [C

    fill-array-data v1, :array_28
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v43, v12

    const/4 v5, 0x1

    :try_start_21
    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    move/from16 v36, v14

    move-object/from16 v38, v1

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_29

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v12, v14, v19

    const/4 v14, 0x1

    rsub-int/lit8 v15, v12, 0x1

    int-to-char v12, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v37

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_2b

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move/from16 v36, v12

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_2c

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    int-to-char v5, v5

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v12, 0x990b97d

    sub-int v37, v12, v14

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2e

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move/from16 v36, v5

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const v3, 0x5767aec8

    add-int v35, v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    neg-int v3, v3

    neg-int v3, v3

    const v12, 0x3ff74e89

    and-int v13, v3, v12

    or-int/2addr v3, v12

    add-int v36, v13, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, -0x65

    int-to-short v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v38, v12, -0x9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v37, v3

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v13, v3

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p2

    move-object/from16 v1, v41

    move/from16 v5, v42

    move-object/from16 v12, v43

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v43, v12

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :cond_d
    move-object/from16 v43, v12

    if-eqz v7, :cond_e

    :try_start_25
    invoke-virtual {v7, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    :catch_2
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v43, v12

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v43, v12

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v43, v12

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_a
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    :goto_7
    move-object v1, v0

    :try_start_28
    throw v1

    :catch_5
    move-object/from16 v43, v12

    move-object/from16 v7, v41

    goto/16 :goto_10

    :catchall_b
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_e
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v43, v12

    move-object/from16 v7, v41

    goto :goto_9

    :catchall_10
    move-exception v0

    goto :goto_8

    :catchall_11
    move-exception v0

    move-object/from16 v40, v6

    :goto_8
    move-object/from16 v43, v12

    :goto_9
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v40, v6

    move-object/from16 v43, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_13
    move-exception v0

    goto :goto_a

    :catchall_14
    move-exception v0

    move-object/from16 v27, v5

    :goto_a
    move-object/from16 v40, v6

    move-object/from16 v43, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_15
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_f

    :catchall_16
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v12

    goto :goto_c

    :catchall_17
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    :goto_c
    move-object v1, v0

    :goto_d
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_e

    :catchall_19
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    :goto_e
    move-object v1, v0

    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_19

    :try_start_2a
    invoke-virtual {v7, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/security/KeyStoreException; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_6
    :cond_19
    :try_start_2b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    :catch_7
    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    :catch_8
    const/4 v7, 0x0

    :catch_9
    :goto_10
    if-eqz v7, :cond_1a

    :try_start_2c
    invoke-virtual {v7, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/security/KeyStoreException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13

    :catch_a
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_11
    :try_start_2d
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x1146

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    add-int/lit8 v46, v4, 0xe

    const v47, 0x3b477ff5

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    move/from16 v44, v2

    move/from16 v45, v1

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3b

    :goto_12
    const v2, 0x529d6b47

    :try_start_2e
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v4, v2, 0x1176

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v6, v2, 0xf

    const v7, -0x2db7dcca

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3a

    if-eqz v1, :cond_85

    :try_start_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_19

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_13
    if-ltz v2, :cond_85

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x18

    new-array v5, v4, [C

    fill-array-data v5, :array_2f

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_30

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v8, -0x1

    rsub-int/lit8 v4, v4, -0x1

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_31

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move v8, v4

    move-object v10, v12

    invoke-static/range {v5 .. v10}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13

    :try_start_30
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_32

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_33

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v37, v10, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_34

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    const v7, 0x5767aeda

    sub-int v35, v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x3ff74e89

    sub-int v36, v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    const/4 v8, 0x2

    add-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0xc

    or-int/lit8 v8, v8, -0xc

    add-int v38, v9, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v34, v6

    move/from16 v37, v7

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_39

    if-eqz v3, :cond_80

    :try_start_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x251

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, 0xf875

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v2, v5, 0x6

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1, v4, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_13

    :try_start_32
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v5, 0x30

    invoke-static {v11, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v2, v4, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit8 v46, v5, 0x22

    const v47, 0x3874fe38

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x47

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xe371

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v7, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v44, v2

    move/from16 v45, v4

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_38

    const v3, -0x4f250b77

    :try_start_33
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x1be

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v46, v5, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit8 v44, v5, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xe371

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v46, v6, 0x38

    const v47, -0x2b884d64

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v45, v5

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_36

    const v4, -0x4f250b77

    :try_start_35
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    const/4 v6, 0x1

    rsub-int/lit8 v15, v5, 0x1

    int-to-char v5, v15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v46, v6, 0x22

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v44, v6, 0x47

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v6, v7, v19

    const v7, 0xe371

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v46, v7, 0x3a

    const v47, -0x2df5bfbc

    const/16 v48, 0x0

    const-string v49, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v45, v6

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_35

    const v5, -0x4f250b77

    :try_start_37
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v46, v8, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    const/4 v6, 0x2

    :try_start_38
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v44, v4, 0x47

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v6, 0xe372

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v46, v6, 0x3a

    const v47, -0x22800b79

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v45, v4

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_34

    const v5, -0x4f250b77

    :try_start_39
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int v5, v5, 0x1bf

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    rsub-int/lit8 v46, v8, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11

    :try_start_3a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v46, v9, 0x26

    const v47, 0x5be11249

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x47

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v10, 0xe371

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x3a

    invoke-static {v8, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_33

    :try_start_3b
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v46, v8, 0x3c

    const v47, -0x3baf7bdd

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v7, v9, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x26

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v44, v4

    move/from16 v45, v6

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_32

    :try_start_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x11ec

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xa48

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    const/4 v5, 0x5

    add-int/lit8 v46, v6, 0x5

    const v47, 0x24a661d3

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v2

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x11ec

    const/16 v6, 0x30

    invoke-static {v11, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xa49

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x5

    add-int/lit8 v46, v6, 0x5

    const v47, 0x24a661d3

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_13

    :try_start_3d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x23

    const v47, 0x3874fe38

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v8, 0xe370

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v7, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_31

    const v3, -0x4f250b77

    :try_start_3e
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x1be

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit8 v46, v5, 0x22

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_10

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v44, v5, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    const v6, 0xe370

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v46, v6, 0x39

    const v47, -0x2b884d64

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v45, v5

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2f

    const v4, -0x4f250b77

    :try_start_40
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x1bd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v46, v7, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_10

    :try_start_41
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v44, v6, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xe371

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v46, v8, 0x3a

    const v47, -0x2df5bfbc

    const/16 v48, 0x0

    const-string v49, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v45, v6

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2e

    const v5, -0x4f250b77

    :try_start_42
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x1bd

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v46, v7, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_10

    const/4 v6, 0x2

    :try_start_43
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v44, v4, 0x47

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v8, 0xe370

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v46, v8, 0x39

    const v47, -0x22800b79

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v45, v4

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    const v5, -0x4f250b77

    :try_start_44
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    const/4 v6, 0x0

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v46, v8, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_10

    :try_start_45
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0xd4e

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v46, v9, 0x25

    const v47, 0x5be11249

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    const v12, 0xe370

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x39

    invoke-static {v10, v8, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2c

    :try_start_46
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    add-int/lit16 v4, v4, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v46, v8, 0x3d

    const v47, -0x3baf7bdd

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x26

    invoke-static {v8, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v6

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v44, v4

    move/from16 v45, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2b

    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x7d46

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v5, 0x11

    add-int/2addr v6, v5

    invoke-static {v2, v4, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x103b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7d46

    int-to-char v6, v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v5, -0xffffef

    sub-int v46, v5, v7

    const v47, -0x5f6b73df

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int v4, v4, 0x103c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x7d45

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x11

    add-int/lit8 v46, v6, 0x11

    const v47, -0x5f6b73df

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x2

    if-ge v3, v5, :cond_68

    aget-object v5, v2, v3

    new-instance v6, Ljava/util/ArrayList;

    const v7, 0x2041c450

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x103c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x7d45

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const/16 v10, 0x11

    rsub-int/lit8 v46, v9, 0x11

    const v47, -0x5f6b73df

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3c07b962

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xca1

    const/16 v8, 0x30

    invoke-static {v11, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v8, 0x8be2

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v46, v10, 0x3c

    const v47, 0x432d0eef

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_38
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6b3e4d02

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v19

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v46, v10, 0x25

    const v47, 0x1414fa8f

    const/16 v48, 0x0

    const-string v49, "a"

    const/16 v50, 0x0

    move/from16 v44, v8

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_13

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_37

    sget v4, LautoSizeText;->cancelAll:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, LautoSizeText;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, 0x5fe98f3e

    :try_start_48
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xf30

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x514e

    int-to-char v7, v7

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v46, v8, 0x27

    const v47, -0x20c338b1

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x511e

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v8

    add-int/lit8 v46, v5, 0x26

    const v47, -0x20c338b1

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_15

    :cond_3c
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xf2f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x511e

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v46, v8, 0x26

    const v47, 0x24ac4475

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x511e

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v46, v8, 0x27

    const v47, 0x24526bf4

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_13

    :try_start_49
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v46, v8, 0x23

    const v47, 0x3874fe38

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v6, v9, v12

    add-int/lit8 v6, v6, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const v10, 0xe371

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x39

    invoke-static {v6, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, [B

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v44, v5

    move/from16 v45, v7

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    const v5, -0x4f250b77

    :try_start_4a
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v46, v8, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    :try_start_4b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v44, v7, 0x47

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v9, 0xe371

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v46, v9, 0x39

    const v47, -0x2b884d64

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v45, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    const v6, -0x4f250b77

    :try_start_4c
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1be

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v8, v9, v12

    rsub-int/lit8 v46, v8, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_d
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    :try_start_4d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v44, v8, 0x47

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v8, 0xe341

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v46, v9, 0x38

    const v47, -0x2df5bfbc

    const/16 v48, 0x0

    const-string v49, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v45, v8

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    const v7, -0x4f250b77

    :try_start_4e
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v46, v10, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    const/4 v8, 0x2

    :try_start_4f
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v44, v6, 0x47

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v8, 0xe371

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v8

    rsub-int/lit8 v46, v10, 0x39

    const v47, -0x22800b79

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move/from16 v45, v6

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    const v7, -0x4f250b77

    :try_start_50
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v46, v9, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    :try_start_51
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xd4f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v46, v12, 0x26

    const v47, 0x5be11249

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const v14, 0xe371

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v19

    rsub-int/lit8 v14, v14, 0x3a

    invoke-static {v10, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v50, v12

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    :try_start_52
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v46, v10, 0x3c

    const v47, -0x3baf7bdd

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0xd4f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v10, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v8

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v12, v10

    move/from16 v44, v6

    move/from16 v45, v9

    move-object/from16 v50, v12

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_48
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    :try_start_53
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_13

    :catch_b
    move-object v4, v5

    :goto_15
    const v5, -0x5b8cd65e

    :try_start_54
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x11ec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int v6, v6, 0xa49

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x5

    add-int/lit8 v46, v7, 0x5

    const v47, 0x24a661d3

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_49
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x11ec

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa48

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v7

    const/4 v7, 0x5

    rsub-int/lit8 v46, v9, 0x5

    const v47, 0x24a661d3

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v6

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_13

    :try_start_55
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v19

    rsub-int v5, v5, 0x1be

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v46, v7, 0x23

    const v47, 0x3874fe38

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x47

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x100e371

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x38

    invoke-static {v9, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v7

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    const v5, -0x4f250b77

    :try_start_56
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    rsub-int/lit8 v46, v6, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_c

    :try_start_57
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v44, v7, 0x47

    const/16 v7, 0x30

    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v7, 0xe370

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    add-int/lit8 v46, v9, 0x39

    const v47, -0x2b884d64

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v45, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1e

    const v6, -0x4f250b77

    :try_start_58
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v46, v9, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_c

    :try_start_59
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v44, v8, 0x46

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xe371

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v46, v10, 0x39

    const v47, -0x2df5bfbc

    const/16 v48, 0x0

    const-string v49, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v45, v8

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    const v7, -0x4f250b77

    :try_start_5a
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v46, v10, 0x24

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_c

    const/4 v8, 0x2

    :try_start_5b
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v44, v6, 0x47

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v10, 0xe371

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v46, v10, 0x39

    const v47, -0x22800b79

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move/from16 v45, v6

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_51
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    const v7, -0x4f250b77

    :try_start_5c
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x1bd

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmpl-double v9, v12, v9

    rsub-int/lit8 v46, v9, 0x23

    const v47, 0x300fbcf8

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_c

    :try_start_5d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xd4f

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v10, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v10, v12

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v46, v12, 0x27

    const v47, 0x5be11249

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v11, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v9, v14, 0x46

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const v12, 0xe371

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x38

    invoke-static {v9, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    move/from16 v44, v8

    move/from16 v45, v10

    move-object/from16 v50, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v46, v10, 0x3c

    const v47, -0x3baf7bdd

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v19

    add-int/lit8 v13, v13, 0x25

    invoke-static {v9, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v44, v6

    move/from16 v45, v8

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_54
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1a

    :try_start_5f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_13

    move-object v4, v5

    goto/16 :goto_17

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v19

    add-int/lit16 v3, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x4e14

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v5, v5, 0x4b

    const v6, 0x738d63d4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    move v4, v2

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    :try_start_62
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_13

    :catchall_21
    move-exception v0

    move-object v1, v0

    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_d
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :catchall_26
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x206

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v46, v5, 0x4c

    const v47, 0x738d63d4

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    :try_start_65
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_e
    .catchall {:try_start_65 .. :try_end_65} :catchall_26

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x4e14

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit8 v46, v5, 0x4a

    const v47, 0x738d63d4

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :try_start_67
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :goto_16
    :try_start_68
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_13

    :catch_f
    :try_start_69
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    :goto_17
    if-nez v4, :cond_68

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_68
    if-nez v4, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :cond_69
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x103b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x7d46

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v3

    const/16 v3, 0x11

    rsub-int/lit8 v46, v5, 0x11

    const v47, -0x5f6b73df

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v1

    move/from16 v45, v2

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_13

    const v2, -0x67b019c7

    :try_start_6a
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0xca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v3

    const v3, 0x8be3

    add-int/2addr v2, v3

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v6, v2, 0x3c

    const v7, 0x189aae48

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentbindingInflater1"

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2a

    :try_start_6b
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x11ed

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xa48

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x5

    rsub-int/lit8 v46, v6, 0x5

    const v47, 0x24a661d3

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6d

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x11ec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit16 v7, v7, 0xa47

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v19

    const/4 v8, 0x5

    rsub-int/lit8 v46, v6, 0x5

    const v47, 0x24a661d3

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_6e
    move-object v1, v2

    goto/16 :goto_1a

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_13

    :catchall_2b
    move-exception v0

    move-object v1, v0

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v3, v2, 0x207

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e14

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v5, v2, 0x4b

    const v6, 0x738d63d4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_30

    :try_start_6e
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_13

    :catchall_32
    move-exception v0

    move-object v1, v0

    :try_start_6f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    :try_start_70
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0x206

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int v2, v2, 0x4e15

    int-to-char v5, v2

    const/4 v2, 0x0

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x4b

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_37

    :try_start_71
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_13

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_3c
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_13

    :catch_12
    move-object/from16 v27, v5

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    :catch_13
    :cond_85
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_21

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v19

    const/4 v4, 0x1

    rsub-int/lit8 v15, v3, 0x1

    int-to-byte v5, v15

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    or-int/lit8 v3, v6, 0x14

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v6, 0x14

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    const v4, 0x5767ae6a

    add-int v6, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0x3ff74e8c

    sub-int v7, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x67

    int-to-short v8, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v3, v9, v4

    rsub-int/lit8 v9, v3, -0x9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_87

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_72
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_35

    new-array v8, v6, [C

    fill-array-data v8, :array_36

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v6, v9, 0x6

    rsub-int v6, v6, 0x2011

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v37, v9, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_37

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v36, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_38

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_39

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v37

    new-array v10, v7, [C

    fill-array-data v10, :array_3a

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3d

    aput-object v4, v2, v3

    or-int/lit8 v4, v3, -0x44

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x44

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x45

    goto/16 :goto_1b

    :cond_87
    move-object/from16 v5, v27

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v3, v1, :cond_8a

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v7, :cond_89

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88

    const/4 v8, 0x1

    :cond_88
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_89

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_89
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_8a
    if-eqz v4, :cond_8c

    sget v1, LautoSizeText;->cancelAll:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LautoSizeText;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_8b

    goto/16 :goto_22

    :cond_8b
    const/4 v1, 0x0

    throw v1

    :cond_8c
    array-length v1, v2

    move-object v13, v11

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_8f

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8e

    move-object v13, v11

    const/4 v7, 0x0

    :goto_1f
    const/16 v8, 0xf

    :try_start_73
    new-array v8, v8, [C

    fill-array-data v8, :array_3b

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x2148

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v12, -0x1382d91b

    sub-int v37, v12, v14

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_3d

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move/from16 v36, v9

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v19

    neg-int v8, v8

    const v12, 0x5767aee9

    or-int v14, v8, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v12

    sub-int v35, v14, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v8

    neg-int v8, v12

    const v12, 0x3ff74e8e

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v15

    add-int v36, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v19

    rsub-int/lit8 v8, v8, 0x9

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v19

    add-int/lit8 v38, v12, -0x18

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v37, v8

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3d

    if-ge v7, v8, :cond_8d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_74
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v12, 0x5767ae6a

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v35, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v13, 0x3ff74e8b

    sub-int v36, v13, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, -0x67

    int-to-short v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v38, v13, -0x9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v12

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-byte v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const v9, 0x5767aeee

    add-int v35, v14, v9

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const v14, 0x3ff74e88

    sub-int v36, v14, v9

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v9, v14, -0x1f

    int-to-short v9, v9

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v38, v15, -0x19

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v34, v13

    move/from16 v37, v9

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    const v14, 0x5767aef0

    add-int v35, v12, v14

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const v14, 0x3ff74e8c

    sub-int v36, v14, v12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v14, v12, 0x173

    add-int/lit16 v14, v14, 0x529b

    not-int v15, v10

    const/16 v27, -0x3a

    move/from16 v41, v1

    or-int v1, v27, v15

    not-int v1, v1

    move-object/from16 v42, v2

    not-int v2, v12

    move-object/from16 v44, v4

    or-int v4, v2, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v14, v1

    or-int v1, v2, v15

    not-int v1, v1

    or-int v2, v27, v10

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/lit8 v2, v12, 0x39

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v14, v1

    xor-int/lit8 v1, v12, 0x39

    and-int/lit8 v2, v12, 0x39

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x172

    add-int/2addr v14, v1

    int-to-short v1, v14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v38, v4, -0xe

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v1

    move-object/from16 v39, v4

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_3e

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_3f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v19

    const v12, -0x6358dd33

    sub-int v37, v12, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_40

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v34, v2

    move-object/from16 v35, v9

    move/from16 v36, v4

    move-object/from16 v38, v12

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v7, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v7, v1, v2

    move/from16 v1, v41

    move-object/from16 v2, v42

    move-object/from16 v4, v44

    goto/16 :goto_1f

    :cond_8d
    move/from16 v41, v1

    move-object/from16 v42, v2

    goto :goto_20

    :cond_8e
    move/from16 v41, v1

    move-object/from16 v42, v2

    move-object v13, v11

    :goto_20
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v4, v1, [C

    const/16 v1, 0x40d6

    const/4 v6, 0x0

    aput-char v1, v4, v6

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x2637

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v11, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v6, -0x3588ec8a    # -4048093.5f

    or-int v8, v9, v6

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v9

    sub-int v37, v8, v6

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_42

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move/from16 v36, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v41

    move-object/from16 v2, v42

    goto/16 :goto_1e

    :cond_8f
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    goto :goto_23

    :cond_90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    xor-int/2addr v1, v2

    rsub-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_23

    :cond_91
    :goto_21
    move-object/from16 v5, v27

    :goto_22
    const/4 v13, 0x0

    :goto_23
    if-nez v13, :cond_92

    move/from16 v1, p2

    move v2, v1

    goto :goto_24

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v1, v2, 0x5

    :goto_24
    if-nez v13, :cond_93

    const/4 v3, 0x0

    goto :goto_25

    :cond_93
    const/16 v3, 0x10

    :goto_25
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v12, v6, [I

    sget v6, LautoSizeText;->cancelAll:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v13, v6, 0x80

    sput v13, LautoSizeText;->a:I

    rem-int/2addr v6, v10

    const/4 v6, 0x3

    aput-object v12, v7, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v2, v12, v6

    check-cast v8, [I

    aput v1, v8, v6

    const v6, -0x3db50524

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x11810121

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x236

    const v8, 0x1f69d89f

    add-int/2addr v6, v8

    const v8, -0x2c340403

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v6, v8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    move/from16 v3, p4

    add-int/2addr v6, v3

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v6, v9, v8

    aput-object v4, v7, v8

    const v4, -0x135e2e02

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_94

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fb

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v46, v9, 0xc

    const v47, 0x6c74998f

    const/16 v48, 0x0

    sget-object v8, LautoSizeText;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_94
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v1, :cond_99

    return-object v7

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move v2, v3

    move-object/from16 v40, v6

    move-object/from16 v43, v22

    move/from16 v3, p4

    if-eqz v1, :cond_99

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2fb

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v4, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v46, v6, 0xc

    const v47, 0x6c74998f

    const/16 v48, 0x0

    sget-object v6, LautoSizeText;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    move/from16 v44, v1

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const v6, -0x135e2e02

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_98

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x2fb

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v46, v8, 0x3c

    const v47, 0x6c74998f

    const/16 v48, 0x0

    sget-object v7, LautoSizeText;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    move/from16 v44, v6

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_98
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v6, v6, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    if-eq v1, v6, :cond_99

    xor-int/lit8 v1, v2, 0x5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    check-cast v6, [I

    aput v1, v6, v4

    const v1, -0x800002

    or-int v1, v1, v24

    mul-int/lit16 v1, v1, 0x1ee

    const v4, 0x2e4a69eb

    add-int/2addr v4, v1

    const v1, 0x3758f5a6

    or-int v1, v24, v1

    not-int v1, v1

    const v6, -0x38091a6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v6, 0x10

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1dd

    mul-int/lit16 v6, v3, -0x1db

    add-int/2addr v4, v6

    not-int v6, v1

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v3, v3

    xor-int v8, v3, v1

    and-int v9, v3, v1

    or-int/2addr v8, v9

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x1dc

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v4, v2

    or-int v2, v3, v24

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x0

    aput-object v1, v5, v2

    return-object v5

    :cond_99
    move-object/from16 v1, p0

    if-nez v1, :cond_9a

    const/4 v4, 0x4

    :try_start_75
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v5, [I

    aput v2, v5, v4

    const v4, -0x18272dd0

    or-int v5, v4, v24

    not-int v5, v5

    const v7, -0x540a2bdb

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x47e

    const v8, 0x6958f712

    add-int/2addr v8, v5

    const v5, 0x540a2bda

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x18272dcf

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v8, v4

    or-int v4, v3, v8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int v5, v3, v8

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const/4 v4, 0x0

    aput-object v4, v1, v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    return-object v1

    :catchall_3e
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v11

    :goto_26
    move/from16 v26, v24

    goto/16 :goto_d1

    :cond_9a
    :try_start_76
    array-length v4, v5

    new-array v4, v4, [[B

    array-length v6, v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_7d

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v7, v6, :cond_9f

    :try_start_77
    aget-object v9, v5, v7
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    const/16 v10, 0xf

    :try_start_78
    new-array v10, v10, [C

    fill-array-data v10, :array_43

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_44

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2148

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const v14, -0x1382d91b

    add-int v37, v15, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_45

    move/from16 v27, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move/from16 v36, v12

    move-object/from16 v38, v15

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_46

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_47

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v37

    new-array v14, v10, [C

    fill-array-data v14, :array_48

    move-object/from16 v41, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v36, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9d

    const/16 v5, 0x20

    :try_start_79
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3e

    :try_start_7a
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_49

    new-array v13, v6, [C

    fill-array-data v13, :array_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v37

    new-array v15, v6, [C

    fill-array-data v15, :array_4b

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v36, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v1

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/LongBuffer;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    :try_start_7b
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v6

    array-length v9, v6
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3e

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_9b

    sget v12, LautoSizeText;->cancelAll:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LautoSizeText;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_7c
    aget-wide v12, v6, v10

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_9b
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v4, v8

    move v8, v1

    goto :goto_29

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9c

    throw v4

    :cond_9c
    throw v1

    :cond_9d
    :goto_29
    xor-int/lit8 v1, v7, -0x22

    and-int/lit8 v5, v7, -0x22

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    or-int/lit8 v5, v1, 0x23

    shl-int/2addr v5, v6

    xor-int/lit8 v1, v1, 0x23

    sub-int v7, v5, v1

    move-object/from16 v1, p0

    move/from16 v6, v27

    move-object/from16 v5, v41

    goto/16 :goto_27

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9e

    throw v4

    :cond_9e
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    :cond_9f
    move-object/from16 v41, v5

    if-lez v8, :cond_a8

    const/4 v1, 0x1

    :try_start_7d
    new-array v5, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_44

    long-to-int v1, v6

    const v6, -0x1476e95d

    and-int/2addr v6, v1

    not-int v1, v1

    const v7, 0x1476e95c

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    and-int v6, v2, v1

    not-int v6, v6

    or-int v7, v2, v1

    and-int/2addr v6, v7

    const/4 v7, 0x5

    :try_start_7e
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v5, v9, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const v4, -0x3125458a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_42

    if-nez v4, :cond_a0

    :try_start_7f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x2fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    const/4 v7, 0x1

    rsub-int/lit8 v15, v6, 0x1

    int-to-char v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v46, v7, 0xc

    const v47, 0x4e0ff207    # 6.0375085E8f

    const/16 v48, 0x0

    sget-object v7, LautoSizeText;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    neg-int v10, v7

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    const-class v7, [[B

    const/4 v8, 0x1

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const-class v7, [[Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v10, v8

    move/from16 v44, v4

    move/from16 v45, v6

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_41

    goto :goto_2a

    :catchall_41
    move-exception v0

    move-object v1, v0

    move v4, v2

    move-object/from16 v38, v11

    goto/16 :goto_2d

    :cond_a0
    :goto_2a
    :try_start_80
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_42

    const v4, -0x7a33d4f

    int-to-long v8, v4

    :try_start_81
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_44

    long-to-int v4, v12

    const/16 v10, 0x37

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, -0x6b

    int-to-long v14, v10

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v10, -0x6c

    int-to-long v14, v10

    move/from16 v27, v1

    const/4 v10, -0x1

    int-to-long v1, v10

    xor-long v34, v8, v1

    or-long v36, v34, v6

    xor-long v36, v36, v1

    move-object/from16 v38, v11

    int-to-long v10, v4

    xor-long v44, v10, v1

    or-long v46, v44, v6

    xor-long v46, v46, v1

    or-long v36, v36, v46

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v4, 0x36

    int-to-long v14, v4

    or-long v34, v34, v10

    xor-long v34, v34, v1

    xor-long/2addr v6, v1

    or-long/2addr v6, v8

    xor-long/2addr v6, v1

    or-long v34, v34, v6

    or-long v8, v44, v8

    xor-long/2addr v1, v8

    or-long v1, v34, v1

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    or-long v1, v10, v6

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x43143ea1

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    const v2, -0x79cee4f4

    move/from16 v4, p2

    or-int v6, v2, v4

    not-int v6, v6

    const v7, 0x59ca60b3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x1de21e1a

    add-int/2addr v7, v6

    const v6, -0x24248f49

    or-int v8, v6, v4

    not-int v8, v8

    const v9, 0x4200b08

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    or-int v6, v24, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    :try_start_82
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x7521b6c0

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x7dff3cb9    # -9.459997E-38f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2c562c98

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v9, -0x5ba45a5b

    add-int/2addr v9, v8

    not-int v8, v6

    const v10, 0x7dff7dbd

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v9, v7

    const v7, 0x2c566d9d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    xor-int v1, v1, v27

    and-int/lit8 v2, p3, 0x1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a3

    xor-int v2, v1, v4

    const/16 v7, 0xf

    if-ne v2, v7, :cond_a3

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v5, v6

    new-array v7, v6, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v6, [I

    const/4 v6, 0x3

    aput-object v7, v5, v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_43

    sget v6, LautoSizeText;->cancelAll:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, LautoSizeText;->a:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_a1

    :try_start_83
    check-cast v7, [I

    const/4 v6, 0x1

    goto :goto_2b

    :cond_a1
    check-cast v7, [I

    const/4 v6, 0x0

    :goto_2b
    aput v4, v7, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_43

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v1, v8, 0x80

    sput v1, LautoSizeText;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    if-nez v8, :cond_a2

    const v1, -0x60724e7d    # -6.000949E-20f

    or-int v2, v1, v24

    not-int v2, v2

    const v6, 0x60404450

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf5

    const v6, 0x7bc0c444

    add-int/2addr v6, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v6, v2

    const v2, 0xbbf0b2d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    const/16 v1, 0x10

    mul-int/2addr v6, v1

    shr-int v1, v3, v6

    const/16 v2, 0x10

    goto :goto_2c

    :cond_a2
    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x3efb66c9

    or-int v7, v6, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x76171d44

    add-int/2addr v8, v7

    const v7, 0x2d35f2e1

    or-int v9, v1, v7

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, v3, v8

    const/16 v2, 0xd

    :goto_2c
    shl-int v2, v1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v6, v1, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x0

    aput-object v1, v5, v2

    return-object v5

    :cond_a3
    xor-int v2, v1, v4

    const/16 v6, 0xc

    if-ne v2, v6, :cond_a4

    and-int/lit8 v6, p3, 0x8

    if-eqz v6, :cond_a4

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x56ac3117

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x15852893

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xdc

    const v6, 0x6af702cf

    add-int/2addr v6, v5

    const v5, -0x57ad3998

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    const v1, -0x245708ca

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, 0x212

    add-int/lit16 v1, v1, 0x422

    mul-int/lit16 v5, v3, 0x212

    add-int/2addr v1, v5

    or-int v5, v24, v6

    not-int v5, v5

    or-int v7, v6, v3

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v1, v5

    not-int v5, v3

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    return-object v2

    :cond_a4
    const/16 v6, 0x11

    if-ne v2, v6, :cond_a5

    const/4 v6, 0x0

    aget-object v2, v5, v6

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v1, -0x40000593    # -1.9998299f

    or-int/2addr v1, v4

    not-int v1, v1

    const/16 v5, 0x412

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x68

    const v5, 0x7824ed01

    add-int/2addr v5, v1

    const v1, 0x6c315597

    or-int v1, v24, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v5, v1

    const v1, 0x2c315417

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v2, v6, v5

    return-object v6

    :cond_a5
    if-nez v2, :cond_a6

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v2, v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_43

    sget v5, LautoSizeText;->cancelAll:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v9, v5, 0x80

    sput v9, LautoSizeText;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :try_start_85
    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, -0x36af6a3f

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x34816a2a

    or-int/2addr v1, v5

    const v5, 0x3581ef6b

    or-int v6, v24, v5

    const v8, 0x37afef7f

    or-int v8, v24, v8

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x376

    const v8, -0x77832047

    add-int/2addr v8, v1

    const v1, 0x36af6a3e

    or-int v1, v24, v1

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v8, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v8, v1

    xor-int v1, v3, v8

    and-int v5, v3, v8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    return-object v2

    :cond_a6
    const/16 v6, 0xb

    if-ne v2, v6, :cond_a9

    const/4 v2, 0x0

    aget-object v5, v5, v2

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v4, v8, v2

    check-cast v7, [I

    aput v1, v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3bdc013e

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x3055586b

    or-int v8, v2, v7

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x6ca2aff7

    add-int/2addr v9, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0xb880114

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v9, v1

    const v1, 0xb895955

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    or-int v2, v3, v1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    const/4 v2, 0x2

    aget-object v7, v6, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    aput-object v5, v6, v2

    return-object v6

    :catchall_42
    move-exception v0

    move v4, v2

    move-object/from16 v38, v11

    move-object v1, v0

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a7

    throw v2

    :cond_a7
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_43

    :catchall_43
    move-exception v0

    goto :goto_2e

    :catchall_44
    move-exception v0

    move v4, v2

    move-object/from16 v38, v11

    :goto_2e
    move-object v2, v0

    move/from16 v26, v24

    move-object/from16 v25, v38

    goto/16 :goto_d1

    :cond_a8
    move v4, v2

    move-object/from16 v38, v11

    :cond_a9
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1b7

    move-object/from16 v1, v38

    const/4 v2, 0x0

    :try_start_86
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v6, v5

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v2, 0x5767aefd

    sub-int v7, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v2, v8, v19

    const v5, 0x3ff74e82

    add-int v8, v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x6e

    int-to-short v9, v2

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v19

    const v8, 0x5767af17

    add-int/2addr v8, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v2, 0x3ff74e96

    add-int v9, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, -0x48

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v2, v2, -0x48

    sub-int/2addr v6, v2

    int-to-short v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x11

    new-array v6, v10, [Ljava/lang/Object;

    move v10, v2

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x2295d70

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_6c

    if-nez v2, :cond_aa

    :try_start_87
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v6, v2, 0x874

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v8, 0x10

    rsub-int/lit8 v2, v2, 0x10

    const v9, -0x7d03eaff

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    move v8, v2

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_45

    goto :goto_2f

    :catchall_45
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v1

    goto/16 :goto_26

    :cond_aa
    :goto_2f
    :try_start_88
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-byte v8, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x5867af22

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0x3ff74e88

    sub-int v10, v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x50

    int-to-short v11, v7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v12, v7, -0xe

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_6c

    const/16 v6, 0x17

    :try_start_89
    new-array v9, v6, [C

    fill-array-data v9, :array_4c

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_4d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    const v12, -0x11d0894a

    add-int/2addr v12, v6

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_4e

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v6, v11

    const v11, 0x5767af2f

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v35, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const v12, 0x3ff74e89

    add-int v36, v6, v12

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v6, 0x2

    rsub-int/lit8 v12, v12, 0x2

    int-to-short v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v38, v12, -0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v37, v6

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_6a

    :try_start_8a
    aput-object v9, v8, v6

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_6c

    const/16 v6, 0x17

    :try_start_8b
    new-array v6, v6, [C

    fill-array-data v6, :array_4f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const v12, -0x11d0894a

    add-int v37, v13, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_51

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move-object/from16 v35, v11

    move/from16 v36, v9

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x11

    new-array v11, v9, [C

    fill-array-data v11, :array_52

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_53

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v9

    const v9, 0xdd51

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v13, -0x7c8f67a7

    add-int v37, v14, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_54

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move/from16 v36, v9

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_69

    :try_start_8c
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x26417905

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_6c

    if-nez v9, :cond_ab

    :try_start_8d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x874

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v46, v14, 0x10

    const v47, 0x596bce8a

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v9

    move/from16 v45, v12

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_45

    :cond_ab
    :try_start_8e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_6c

    if-eqz v9, :cond_ad

    const v9, -0x26417905

    :try_start_8f
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ac

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x875

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v19

    const/4 v12, 0x1

    rsub-int/lit8 v15, v11, 0x1

    int-to-char v11, v15

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v12, -0xfffff0

    sub-int v46, v12, v13

    const v47, 0x596bce8a

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v9

    move/from16 v45, v11

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ac
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_30

    :cond_ad
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_b6

    const v12, -0x25751ae0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ae

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x84e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const/16 v13, 0x16

    add-int/lit8 v46, v15, 0x16

    const v47, 0x5a5fad51

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v50, 0x0

    move/from16 v44, v12

    move/from16 v45, v14

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_ae
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x1a59051

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_af

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x84e

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v17, 0x8

    shr-int/lit8 v15, v15, 0x8

    const/16 v27, 0x16

    rsub-int/lit8 v46, v15, 0x16

    const v47, -0x7e8f27e0

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v13

    move/from16 v45, v14

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_af
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_45

    :try_start_90
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-byte v15, v15

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v34

    cmp-long v14, v34, v19

    const v27, 0x5767af53

    add-int v35, v14, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    mul-int/lit16 v11, v14, -0x158

    const v27, 0xbae77e8

    xor-int v34, v11, v27

    and-int v11, v11, v27

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v34, v34, v11

    not-int v11, v14

    const v27, -0x3ff74e8a

    or-int v3, v11, v27

    not-int v3, v3

    move-object/from16 p1, v5

    or-int v5, v11, v4

    not-int v5, v5

    xor-int v36, v3, v5

    and-int/2addr v3, v5

    or-int v3, v36, v3

    mul-int/lit16 v3, v3, 0x159

    add-int v34, v34, v3

    not-int v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    const v5, -0x3ff74e8a

    xor-int v36, v5, v14

    and-int/2addr v5, v14

    or-int v5, v36, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int v34, v34, v3

    or-int v3, v11, v27

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int v36, v34, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    xor-int/lit8 v5, v3, -0x38

    and-int/lit8 v3, v3, -0x38

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    cmp-long v5, v37, v19

    and-int/lit8 v14, v5, -0x11

    or-int/lit8 v5, v5, -0x11

    add-int v38, v14, v5

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v34, v15

    move/from16 v37, v3

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_46

    :try_start_91
    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v10, -0x1ea681a6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x84e

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, 0x1000000

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/16 v11, 0x16

    add-int/lit8 v46, v13, 0x16

    const v47, 0x618c362b

    const/16 v48, 0x0

    const-string v49, "b"

    const/16 v50, 0x0

    move/from16 v44, v10

    move/from16 v45, v12

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const v11, -0x2558ebde

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v12, 0x16

    add-int/lit8 v46, v14, 0x16

    const v47, 0x5a725c53

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v11

    move/from16 v45, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b2

    instance-of v3, v3, Ljava/lang/reflect/Proxy;

    if-eqz v3, :cond_b7

    :cond_b2
    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v3, [I

    aput-object v11, v10, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v10, v3

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    const v3, -0x2558ebde

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x84e

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v14

    const/16 v14, 0x16

    rsub-int/lit8 v46, v12, 0x16

    const v47, 0x5a725c53

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v11, v5

    const/4 v3, 0x3

    aget-object v5, v10, v3

    check-cast v5, [I

    aput v9, v5, v9

    aget-object v3, v10, v9

    check-cast v3, [I

    const/16 v5, 0x16

    aput v5, v3, v9

    const/4 v3, 0x2

    aput-object v11, v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v3, v11

    const v5, 0x6678931b

    or-int v9, v3, v5

    not-int v9, v9

    const v11, 0x97ae6a6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    const v11, -0x2ec8da35

    add-int/2addr v11, v9

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x90264a4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v11, v3

    mul-int/lit16 v3, v11, -0x1f0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v5, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v9, v11

    xor-int v11, v5, v9

    or-int v5, v11, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v3, v5

    or-int v5, v9, v24

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    or-int v11, v3, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v5

    sub-int/2addr v11, v3

    or-int v3, v9, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    and-int v9, v3, v5

    not-int v9, v9

    or-int/2addr v3, v5

    and-int/2addr v3, v9

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x1

    aget-object v9, v10, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0xc245

    sub-int v11, v9, v5

    int-to-char v5, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v46, v11, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :catchall_46
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_45

    :cond_b6
    move-object/from16 p1, v5

    :cond_b7
    :goto_31
    const v3, -0x26417905

    :try_start_92
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_6c

    if-nez v3, :cond_b8

    :try_start_93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v19

    rsub-int v9, v3, 0x875

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v19

    const/16 v5, 0x11

    rsub-int/lit8 v11, v3, 0x11

    const v12, 0x596bce8a

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentbindingInflater1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_45

    :cond_b8
    :try_start_94
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_6c

    if-eqz v3, :cond_ba

    const v3, -0x26417905

    :try_start_95
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v19

    rsub-int v9, v3, 0x875

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v19

    const/16 v5, 0x11

    rsub-int/lit8 v11, v3, 0x11

    const v12, 0x596bce8a

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentbindingInflater1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_45

    goto :goto_32

    :cond_ba
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_bb

    move-object v4, v1

    move/from16 v2, v24

    const/16 v46, 0x0

    goto/16 :goto_c6

    :cond_bb
    :try_start_96
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x78b962f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_bc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v46, v11, 0x17

    const v47, -0x793d57e

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v44, v7

    move/from16 v45, v9

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_bc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_68

    :try_start_97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v7, -0x438cc29a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_6c

    if-nez v7, :cond_bd

    :try_start_98
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x864

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v46, v11, -0x20

    const v47, 0x3ca67517

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v7

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_45

    :cond_bd
    :try_start_99
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v9, -0x5fdf0593

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_6c

    if-nez v9, :cond_be

    const/4 v10, 0x0

    :try_start_9a
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x864

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/lit8 v46, v11, 0xf

    const v47, 0x20f5b21c

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v50, 0x0

    move/from16 v44, v9

    move/from16 v45, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_45

    :cond_be
    :try_start_9b
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_6c

    if-eqz v7, :cond_192

    :try_start_9c
    move-object v3, v6

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_190

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v32

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c2

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_c0

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_c0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v31

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_bf

    goto :goto_33

    :cond_bf
    move-object/from16 v7, v30

    goto/16 :goto_34

    :cond_c0
    move-object/from16 v12, v31

    :goto_33
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v11, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    const/4 v9, 0x3

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v9, v10, v9

    aget-object v10, v11, v9

    check-cast v10, [I

    const/16 v14, 0x15

    aput v14, v10, v9

    const/4 v9, 0x2

    aput-object v13, v11, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const v10, -0x6e642e0

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x6e2401d

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x11b

    const v13, 0xc1059d0

    add-int/2addr v10, v13

    const v13, -0x402c3

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    add-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0xd

    not-int v13, v9

    and-int/2addr v13, v10

    not-int v10, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    ushr-int/lit8 v10, v9, 0x11

    not-int v13, v10

    and-int/2addr v13, v9

    not-int v9, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x1

    aget-object v13, v11, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v9, v13, v10

    const v9, -0x2a1c1f92

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v19

    rsub-int v9, v9, 0x835

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const v14, 0xc245

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v46, v14, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v9

    move/from16 v45, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_c2
    move-object/from16 v7, v30

    move-object/from16 v12, v31

    :goto_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v10, :cond_190

    aget-object v13, v9, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_108

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_106

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v27, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c7

    instance-of v3, v15, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_c3

    instance-of v3, v15, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_c3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v10

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c8

    goto :goto_36

    :cond_c3
    move-object/from16 v30, v9

    move/from16 v31, v10

    :goto_36
    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/16 v28, 0x0

    aput-object v10, v9, v28

    new-array v10, v3, [I

    aput-object v10, v9, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v9, v3

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v10, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v10, v14

    const/4 v3, 0x3

    aget-object v14, v9, v3

    check-cast v14, [I

    const/4 v3, 0x0

    aput v3, v14, v3

    aget-object v14, v9, v3

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v3

    const/4 v3, 0x2

    aput-object v10, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_45

    long-to-int v3, v14

    not-int v10, v3

    const v14, -0x1f5c1f76

    or-int v15, v14, v10

    not-int v15, v15

    const v32, -0x50975a4d

    or-int v14, v32, v3

    not-int v14, v14

    or-int/2addr v15, v14

    mul-int/lit16 v15, v15, 0x47e

    const v32, -0x3eafebe

    add-int v32, v32, v15

    const v15, 0x50975a4c

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x23f

    add-int v32, v32, v14

    const v14, -0x1f5c1f76

    or-int/2addr v3, v14

    not-int v3, v3

    const v14, 0x1f5c1f75

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x23f

    add-int v32, v32, v3

    shl-int/lit8 v3, v32, 0x1

    sub-int v3, v3, v32

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    sget v10, LautoSizeText;->cancelAll:I

    xor-int/lit8 v14, v10, 0x75

    and-int/lit8 v10, v10, 0x75

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, LautoSizeText;->a:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    if-eqz v14, :cond_c5

    add-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x5

    not-int v14, v10

    and-int/2addr v14, v3

    not-int v3, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    const/4 v10, 0x1

    :try_start_9d
    aget-object v14, v9, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v3, v14, v10

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v3, v14, v19

    rsub-int v3, v3, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    const v15, 0xc245

    add-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v46, v15, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    :goto_37
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_c5
    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    not-int v14, v10

    and-int/2addr v14, v3

    not-int v3, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    const/4 v10, 0x1

    aget-object v14, v9, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v3, v14, v10

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x835

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v15, 0xc244

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34

    cmp-long v10, v34, v19

    rsub-int/lit8 v46, v10, 0x19

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v14

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    goto :goto_37

    :cond_c7
    move-object/from16 v30, v9

    move/from16 v31, v10

    :cond_c8
    :goto_38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_105

    aget-object v14, v3, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_dc

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_da

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v32, v3

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v34, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_cb

    instance-of v9, v3, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_c9

    instance-of v9, v3, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_c9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cc

    goto :goto_3a

    :cond_c9
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    :goto_3a
    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v13, v5, [I

    const/16 v28, 0x0

    aput-object v13, v9, v28

    new-array v13, v5, [I

    aput-object v13, v9, v5

    new-array v13, v5, [I

    const/4 v5, 0x3

    aput-object v13, v9, v5

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v13, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v13, v5

    const/4 v3, 0x3

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v3, v5, v3

    aget-object v5, v9, v3

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v3

    const/4 v3, 0x2

    aput-object v13, v9, v3

    const v3, -0x2950a3d1

    or-int v5, v3, v24

    not-int v5, v5

    const v13, 0x46a2d5f1

    or-int v15, v4, v13

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x14d

    const v15, -0x6c215005

    add-int/2addr v15, v5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, v24, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v15, v3

    neg-int v3, v15

    neg-int v3, v3

    not-int v3, v3

    const/4 v5, -0x1

    rsub-int/lit8 v3, v3, -0x1

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x1

    aget-object v13, v9, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v3, v13, v5

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_ca

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    const v13, 0xc245

    add-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    cmp-long v13, v37, v19

    add-int/lit8 v46, v13, 0x19

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_ca
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_cb
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    :cond_cc
    :goto_3b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v5, :cond_d9

    aget-object v13, v3, v9

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_cf

    check-cast v13, Landroid/os/Parcelable;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_45

    :try_start_9e
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v37

    const/16 v21, 0x0

    cmpl-float v37, v37, v21

    move-object/from16 v39, v3

    const v38, 0xc245

    sub-int v3, v38, v37

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v37

    rsub-int/lit8 v46, v37, 0x19

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v38, v5

    move-object/from16 v42, v14

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v14, v28

    move/from16 v44, v15

    move/from16 v45, v3

    move-object/from16 v50, v14

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_3d

    :cond_cd
    move-object/from16 v39, v3

    move/from16 v38, v5

    move-object/from16 v42, v14

    :goto_3d
    move-object/from16 v3, v37

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_47

    goto/16 :goto_44

    :catchall_47
    move-exception v0

    move-object v2, v0

    :try_start_9f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ce

    throw v3

    :cond_ce
    throw v2

    :cond_cf
    move-object/from16 v39, v3

    move/from16 v38, v5

    move-object/from16 v42, v14

    instance-of v3, v13, Ljava/util/List;

    if-eqz v3, :cond_d3

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Landroid/os/Parcelable;

    if-eqz v13, :cond_d2

    check-cast v5, Landroid/os/Parcelable;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_45

    :try_start_a0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_d0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v44

    cmp-long v14, v44, v19

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v21, 0x0

    cmpl-float v15, v15, v21

    rsub-int/lit8 v46, v15, 0x1b

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v3, v28

    move/from16 v44, v13

    move/from16 v45, v14

    move-object/from16 v50, v3

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3f

    :cond_d0
    move-object/from16 v37, v3

    :goto_3f
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_48

    goto :goto_40

    :catchall_48
    move-exception v0

    move-object v2, v0

    :try_start_a1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d1

    throw v3

    :cond_d1
    throw v2

    :cond_d2
    move-object/from16 v37, v3

    :goto_40
    move-object/from16 v3, v37

    goto :goto_3e

    :cond_d3
    if-eqz v13, :cond_d8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_d9

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_d4

    goto/16 :goto_45

    :cond_d4
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v3, :cond_d8

    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d7

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_45

    :try_start_a2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_d5

    move/from16 v44, v3

    const/4 v15, 0x0

    invoke-static {v1, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v45

    cmp-long v15, v45, v19

    const v37, 0xc246

    sub-int v15, v37, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v37

    const/16 v18, 0x10

    shr-int/lit8 v37, v37, 0x10

    rsub-int/lit8 v47, v37, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v2

    move-object/from16 v52, v13

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v13, v2, v28

    move/from16 v45, v3

    move/from16 v46, v15

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_42

    :cond_d5
    move-object/from16 v53, v2

    move/from16 v44, v3

    move-object/from16 v52, v13

    :goto_42
    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_49

    goto :goto_43

    :catchall_49
    move-exception v0

    move-object v2, v0

    :try_start_a3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d6

    throw v3

    :cond_d6
    throw v2

    :cond_d7
    move-object/from16 v53, v2

    move/from16 v44, v3

    move-object/from16 v52, v13

    :goto_43
    and-int/lit8 v2, v5, -0x61

    or-int/lit8 v3, v5, -0x61

    add-int/2addr v2, v3

    add-int/lit8 v5, v2, 0x62

    move/from16 v3, v44

    move-object/from16 v13, v52

    move-object/from16 v2, v53

    goto/16 :goto_41

    :cond_d8
    :goto_44
    move-object/from16 v53, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v38

    move-object/from16 v3, v39

    move-object/from16 v14, v42

    move-object/from16 v2, v53

    goto/16 :goto_3c

    :cond_d9
    :goto_45
    move-object/from16 v53, v2

    goto :goto_46

    :cond_da
    move-object/from16 v53, v2

    move-object/from16 v32, v3

    move-object/from16 v36, v5

    move/from16 v34, v9

    move-object/from16 v35, v13

    :cond_db
    :goto_46
    move-object/from16 v46, v6

    goto/16 :goto_62

    :cond_dc
    move-object/from16 v53, v2

    move-object/from16 v32, v3

    move-object/from16 v36, v5

    move/from16 v34, v9

    move-object/from16 v35, v13

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_ef

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_ed

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_df

    instance-of v13, v9, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_dd

    instance-of v13, v9, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_dd

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_df

    :cond_dd
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v28, 0x0

    aput-object v15, v14, v28

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v15, v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v15, v9

    const/4 v5, 0x3

    aget-object v9, v14, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v5, v9, v5

    aget-object v9, v14, v5

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v5

    const/4 v5, 0x2

    aput-object v15, v14, v5

    move-object v9, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v13, -0x47f5ef67

    or-int v15, v13, v6

    not-int v15, v15

    const v37, 0x27fd8a5b

    or-int v15, v15, v37

    mul-int/lit16 v15, v15, 0xe2

    const v37, 0x57abb90

    add-int v37, v37, v15

    const v15, -0x27fd8a5c

    or-int/2addr v15, v5

    not-int v15, v15

    const v38, 0x20080019

    or-int v15, v38, v15

    const v38, -0x40006525

    or-int v6, v6, v38

    not-int v6, v6

    or-int/2addr v6, v15

    mul-int/lit8 v6, v6, -0x71

    add-int v37, v37, v6

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int v37, v37, v5

    shl-int/lit8 v5, v37, 0xd

    xor-int v5, v37, v5

    ushr-int/lit8 v6, v5, 0x11

    and-int v13, v5, v6

    not-int v13, v13

    or-int/2addr v5, v6

    and-int/2addr v5, v13

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v13, v14, v6

    check-cast v13, [I

    const/4 v6, 0x0

    aput v5, v13, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_de

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v37

    const-wide/16 v44, -0x1

    cmp-long v13, v37, v44

    const v15, 0xc246

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v6, 0x100001a

    add-int v46, v15, v6

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_de
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :cond_df
    move-object v9, v6

    :goto_48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v6, :cond_ec

    aget-object v14, v5, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_e2

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_45

    :try_start_a4
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v37

    cmp-long v15, v37, v19

    rsub-int v15, v15, 0x835

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v37

    move-object/from16 v39, v2

    const v38, 0xc245

    sub-int v2, v38, v37

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v37

    const/16 v18, 0x10

    shr-int/lit8 v37, v37, 0x10

    add-int/lit8 v46, v37, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v38, v3

    move-object/from16 v42, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v5, v28

    move/from16 v44, v15

    move/from16 v45, v2

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_4a

    :cond_e0
    move-object/from16 v39, v2

    move-object/from16 v38, v3

    move-object/from16 v42, v5

    :goto_4a
    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4a

    goto/16 :goto_51

    :catchall_4a
    move-exception v0

    move-object v2, v0

    :try_start_a5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e1

    throw v3

    :cond_e1
    throw v2

    :cond_e2
    move-object/from16 v39, v2

    move-object/from16 v38, v3

    move-object/from16 v42, v5

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_e6

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_e5

    check-cast v3, Landroid/os/Parcelable;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_45

    :try_start_a6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v19

    add-int/lit16 v5, v5, 0x833

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    const v15, 0xc245

    sub-int v14, v15, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    cmp-long v15, v44, v19

    add-int/lit8 v46, v15, 0x19

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v44, v5

    move/from16 v45, v14

    move-object/from16 v50, v2

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4c

    :cond_e3
    move-object/from16 v37, v2

    :goto_4c
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4b

    goto :goto_4d

    :catchall_4b
    move-exception v0

    move-object v2, v0

    :try_start_a7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e4

    throw v3

    :cond_e4
    throw v2

    :cond_e5
    move-object/from16 v37, v2

    :goto_4d
    move-object/from16 v2, v37

    goto :goto_4b

    :cond_e6
    if-eqz v14, :cond_eb

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_eb

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_ee

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e7

    goto/16 :goto_52

    :cond_e7
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v2, :cond_eb

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_ea

    check-cast v5, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_45

    :try_start_a8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_e8

    move/from16 v44, v2

    move/from16 v45, v6

    const/4 v2, 0x0

    const/16 v15, 0x30

    invoke-static {v1, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v28, 0xc245

    add-int v15, v15, v28

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v28

    rsub-int/lit8 v48, v28, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v14

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v2, v14, v28

    move/from16 v46, v6

    move/from16 v47, v15

    move-object/from16 v52, v14

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_4f

    :cond_e8
    move/from16 v44, v2

    move/from16 v45, v6

    move-object/from16 v54, v14

    :goto_4f
    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception v0

    move-object v2, v0

    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e9

    throw v3

    :cond_e9
    throw v2

    :cond_ea
    move/from16 v44, v2

    move/from16 v45, v6

    move-object/from16 v54, v14

    :goto_50
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v44

    move/from16 v6, v45

    move-object/from16 v14, v54

    goto :goto_4e

    :cond_eb
    :goto_51
    move/from16 v45, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v5, v42

    move/from16 v6, v45

    goto/16 :goto_49

    :cond_ec
    move-object/from16 v39, v2

    goto :goto_52

    :cond_ed
    move-object/from16 v39, v2

    move-object v9, v6

    :cond_ee
    :goto_52
    move-object v6, v9

    move-object/from16 v2, v39

    goto/16 :goto_47

    :cond_ef
    move-object v9, v6

    if-eqz v14, :cond_104

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_45

    if-eqz v2, :cond_104

    sget v2, LautoSizeText;->cancelAll:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LautoSizeText;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_aa
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_103

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_f0

    goto/16 :goto_61

    :cond_f0
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v2, :cond_104

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_102

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_102

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f3

    instance-of v15, v13, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_f1

    instance-of v15, v13, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_f1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v37, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f4

    goto :goto_54

    :cond_f1
    move/from16 v37, v2

    move-object/from16 v38, v14

    :goto_54
    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v28, 0x0

    aput-object v15, v14, v28

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v14, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v15, v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v15, v6

    const/4 v2, 0x3

    aget-object v6, v14, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v2, v6, v2

    aget-object v6, v14, v2

    check-cast v6, [I

    const/16 v13, 0x15

    aput v13, v6, v2

    const/4 v2, 0x2

    aput-object v15, v14, v2

    const v2, -0x141a43

    or-int v2, v2, v24

    not-int v2, v2

    const v6, -0x6fdf5f80

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x24f

    const v6, 0x59aea1ee

    add-int/2addr v6, v2

    const v2, -0x141a43

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    not-int v13, v6

    and-int/2addr v13, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v13

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v13, v14, v6

    check-cast v13, [I

    const/4 v6, 0x0

    aput v2, v13, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x834

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v13, 0xc246

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v46, v13, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v2

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_55

    :cond_f3
    move/from16 v37, v2

    move-object/from16 v38, v14

    :cond_f4
    :goto_55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v13, 0x0

    :goto_56
    if-ge v13, v6, :cond_101

    aget-object v14, v2, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_f7

    check-cast v14, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_45

    :try_start_ab
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v39

    move-object/from16 v51, v5

    const v2, 0xc245

    sub-int v5, v2, v39

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v17, 0x8

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v46, v5, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v52, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v6, v28

    move/from16 v44, v15

    move/from16 v45, v2

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_57

    :cond_f5
    move-object/from16 v42, v2

    move-object/from16 v51, v5

    move/from16 v52, v6

    :goto_57
    move-object/from16 v2, v39

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4d

    goto/16 :goto_5e

    :catchall_4d
    move-exception v0

    move-object v2, v0

    :try_start_ac
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f6

    throw v3

    :cond_f6
    throw v2

    :cond_f7
    move-object/from16 v42, v2

    move-object/from16 v51, v5

    move/from16 v52, v6

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_fb

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_100

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_fa

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_45

    :try_start_ad
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x36995e1f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    sub-int v14, v15, v14

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v39

    add-int/lit8 v46, v39, 0x1b

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v44, v6

    move/from16 v45, v14

    move-object/from16 v50, v2

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_59

    :cond_f8
    move-object/from16 v39, v2

    :goto_59
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4e

    goto :goto_5a

    :catchall_4e
    move-exception v0

    move-object v2, v0

    :try_start_ae
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f9

    throw v3

    :cond_f9
    throw v2

    :cond_fa
    move-object/from16 v39, v2

    :goto_5a
    move-object/from16 v2, v39

    goto :goto_58

    :cond_fb
    if-eqz v14, :cond_100

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_101

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_fc

    goto/16 :goto_5f

    :cond_fc
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_5b
    if-ge v5, v2, :cond_100

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_ff

    check-cast v6, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_45

    :try_start_af
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_fd

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v28

    move/from16 v44, v2

    const/16 v21, 0x0

    cmpl-float v2, v28, v21

    add-int/lit16 v2, v2, 0x834

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v39

    move-object/from16 v45, v14

    const v15, 0xc245

    add-int v14, v39, v15

    int-to-char v14, v14

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v56, v15, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v9, v28

    move/from16 v54, v2

    move/from16 v55, v14

    move-object/from16 v60, v9

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_5c

    :cond_fd
    move/from16 v44, v2

    move-object/from16 v46, v9

    move-object/from16 v45, v14

    :goto_5c
    move-object/from16 v2, v39

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4f

    goto :goto_5d

    :catchall_4f
    move-exception v0

    move-object v2, v0

    :try_start_b0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_fe

    throw v3

    :cond_fe
    throw v2

    :cond_ff
    move/from16 v44, v2

    move-object/from16 v46, v9

    move-object/from16 v45, v14

    :goto_5d
    add-int/lit8 v5, v5, -0x1c

    and-int/lit8 v2, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    add-int/2addr v5, v2

    move/from16 v2, v44

    move-object/from16 v14, v45

    move-object/from16 v9, v46

    goto/16 :goto_5b

    :cond_100
    :goto_5e
    move-object/from16 v46, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v42

    move-object/from16 v9, v46

    move-object/from16 v5, v51

    move/from16 v6, v52

    goto/16 :goto_56

    :cond_101
    :goto_5f
    move-object/from16 v46, v9

    goto :goto_60

    :cond_102
    move/from16 v37, v2

    move-object/from16 v46, v9

    move-object/from16 v38, v14

    :goto_60
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v37

    move-object/from16 v14, v38

    move-object/from16 v9, v46

    goto/16 :goto_53

    :cond_103
    :goto_61
    move-object/from16 v46, v9

    goto :goto_63

    :cond_104
    move-object/from16 v46, v9

    :goto_62
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v32

    move/from16 v9, v34

    move-object/from16 v13, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v46

    move-object/from16 v2, v53

    goto/16 :goto_39

    :cond_105
    move-object/from16 v53, v2

    move-object/from16 v36, v5

    move-object/from16 v46, v6

    goto :goto_63

    :cond_106
    move-object/from16 v53, v2

    move-object/from16 v27, v3

    move-object/from16 v36, v5

    move-object/from16 v46, v6

    move-object/from16 v30, v9

    move/from16 v31, v10

    :cond_107
    :goto_63
    move/from16 v38, v11

    goto/16 :goto_b9

    :cond_108
    move-object/from16 v53, v2

    move-object/from16 v27, v3

    move-object/from16 v36, v5

    move-object/from16 v46, v6

    move-object/from16 v30, v9

    move/from16 v31, v10

    instance-of v2, v13, Ljava/util/List;

    if-eqz v2, :cond_14b

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_107

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_149

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_149

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10b

    instance-of v9, v6, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_109

    instance-of v9, v6, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_109

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10b

    :cond_109
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    const/4 v14, 0x0

    aput-object v13, v10, v14

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v13, v9, [I

    const/4 v9, 0x3

    aput-object v13, v10, v9

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v9, 0x15

    aput v9, v6, v5

    const/4 v5, 0x2

    aput-object v13, v10, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x31760e37

    or-int v9, v5, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v13, 0x71bcbbb9

    add-int/2addr v13, v9

    not-int v5, v5

    const v9, -0xe096189

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v13, v9

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x3e7d6b8a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0x1

    sub-int/2addr v5, v13

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v9, v10, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v5, v9, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10a

    const/16 v9, 0x30

    invoke-static {v1, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x835

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v13, 0xc245

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v56, v13, 0x1a

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v5

    move/from16 v55, v9

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v9, 0x0

    :goto_65
    if-ge v9, v6, :cond_149

    aget-object v10, v5, v9

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_120

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_11c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10e

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_10c

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_10c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10f

    goto :goto_66

    :cond_10c
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    :goto_66
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v28, 0x0

    aput-object v15, v3, v28

    new-array v15, v2, [I

    aput-object v15, v3, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v3, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v15, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v15, v13

    const/4 v2, 0x3

    aget-object v13, v3, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aput v2, v13, v2

    aget-object v13, v3, v2

    check-cast v13, [I

    const/16 v14, 0x15

    aput v14, v13, v2

    const/4 v2, 0x2

    aput-object v15, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    const v13, -0x52ba712a

    or-int/2addr v13, v2

    not-int v13, v13

    const v14, 0x10380008

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x68

    const v14, -0xaf5fca7

    add-int/2addr v14, v13

    not-int v13, v2

    const v15, 0x5fbb79b9

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit8 v13, v13, -0x68

    add-int/2addr v14, v13

    const v13, 0x1d390898

    or-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v13, v2, 0x11

    and-int v14, v2, v13

    not-int v14, v14

    or-int/2addr v2, v13

    and-int/2addr v2, v14

    shl-int/lit8 v13, v2, 0x5

    xor-int/2addr v2, v13

    const/4 v13, 0x1

    aget-object v14, v3, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aput v2, v14, v13

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v14, 0x10

    shr-int/2addr v2, v14

    add-int/lit16 v2, v2, 0x834

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v13, 0xc245

    sub-int v14, v13, v14

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v37, -0x1

    cmp-long v14, v14, v37

    rsub-int/lit8 v56, v14, 0x1b

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v2

    move/from16 v55, v13

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_67

    :cond_10e
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    :cond_10f
    :goto_67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v13, 0x0

    :goto_68
    if-ge v13, v3, :cond_11d

    aget-object v14, v2, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_112

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_45

    :try_start_b1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v35

    if-nez v35, :cond_110

    move-object/from16 v37, v2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x834

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v35

    move/from16 v38, v3

    const v15, 0xc245

    add-int v3, v35, v15

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v44

    cmp-long v15, v44, v19

    add-int/lit8 v56, v15, 0x19

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v5, v28

    move/from16 v54, v2

    move/from16 v55, v3

    move-object/from16 v60, v5

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    goto :goto_69

    :cond_110
    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v39, v5

    :goto_69
    move-object/from16 v2, v35

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_50

    goto/16 :goto_70

    :catchall_50
    move-exception v0

    move-object v2, v0

    :try_start_b2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_111

    throw v3

    :cond_111
    throw v2

    :cond_112
    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v39, v5

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_116

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_115

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_45

    :try_start_b3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_113

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    add-int/lit16 v5, v5, 0x834

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    const v21, 0xc245

    sub-int v15, v21, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    cmpl-float v35, v21, v14

    rsub-int/lit8 v56, v35, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v35, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v14, v2, v28

    move/from16 v54, v5

    move/from16 v55, v15

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_6b

    :cond_113
    move-object/from16 v35, v2

    :goto_6b
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_51

    goto :goto_6c

    :catchall_51
    move-exception v0

    move-object v2, v0

    :try_start_b4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_114

    throw v3

    :cond_114
    throw v2

    :cond_115
    move-object/from16 v35, v2

    :goto_6c
    move-object/from16 v2, v35

    goto :goto_6a

    :cond_116
    if-eqz v14, :cond_11b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_11b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_11e

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_117

    goto/16 :goto_71

    :cond_117
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_6d
    if-ge v3, v2, :cond_11b

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_11a

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_45

    :try_start_b5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v35

    if-nez v35, :cond_118

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v17, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v44

    const-wide/16 v47, -0x1

    cmp-long v35, v44, v47

    const v42, 0xc244

    move/from16 v44, v2

    add-int v2, v35, v42

    int-to-char v2, v2

    move/from16 v42, v6

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v35

    rsub-int/lit8 v56, v35, 0x19

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v10, v28

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v10

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    goto :goto_6e

    :cond_118
    move/from16 v44, v2

    move/from16 v42, v6

    move-object/from16 v45, v10

    :goto_6e
    move-object/from16 v2, v35

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_52

    goto :goto_6f

    :catchall_52
    move-exception v0

    move-object v2, v0

    :try_start_b6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_119

    throw v3

    :cond_119
    throw v2

    :cond_11a
    move/from16 v44, v2

    move/from16 v42, v6

    move-object/from16 v45, v10

    :goto_6f
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v42

    move/from16 v2, v44

    move-object/from16 v10, v45

    goto/16 :goto_6d

    :cond_11b
    :goto_70
    move/from16 v42, v6

    move-object/from16 v45, v10

    xor-int/lit8 v2, v13, 0x1

    and-int/lit8 v3, v13, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v13, v2, v3

    move-object/from16 v2, v37

    move/from16 v3, v38

    move-object/from16 v5, v39

    move/from16 v6, v42

    move-object/from16 v10, v45

    goto/16 :goto_68

    :cond_11c
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    :cond_11d
    move-object/from16 v39, v5

    :cond_11e
    :goto_71
    move/from16 v42, v6

    :cond_11f
    move/from16 v38, v11

    goto/16 :goto_8e

    :cond_120
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v39, v5

    move/from16 v42, v6

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_134

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_45

    if-eqz v3, :cond_11f

    sget v3, LautoSizeText;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, LautoSizeText;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_121

    :try_start_b7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    const/16 v6, 0x13

    const/4 v10, 0x0

    div-int/2addr v6, v10

    if-eqz v5, :cond_132

    goto :goto_73

    :cond_121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_132

    :goto_73
    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_132

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_125

    instance-of v10, v6, Landroid/os/Parcelable$Creator;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_45

    if-eqz v10, :cond_122

    sget v10, LautoSizeText;->cancelAll:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v13, v10, 0x80

    sput v13, LautoSizeText;->a:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    :try_start_b8
    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_122

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_125

    :cond_122
    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v10, [I

    aput-object v14, v13, v10

    new-array v14, v10, [I

    const/4 v10, 0x3

    aput-object v14, v13, v10

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_45

    sget v15, LautoSizeText;->a:I

    add-int/lit8 v15, v15, 0x49

    move-object/from16 v35, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, LautoSizeText;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_123

    :try_start_b9
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v14, v5

    const/4 v2, 0x0

    goto :goto_74

    :cond_123
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v14, v5

    const/4 v2, 0x1

    :goto_74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v2

    const/4 v2, 0x3

    aget-object v5, v13, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v2, v5, v2

    aget-object v5, v13, v2

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v2

    const/4 v2, 0x2

    aput-object v14, v13, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v2, v2

    const v5, -0x990601e

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x1ee

    const v6, 0x37c1a753

    add-int/2addr v6, v5

    const v5, 0x366317e2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0xff3763e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v5, 0x1

    aget-object v6, v13, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_124

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xc245

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v56, v6, 0x1a

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v2

    move/from16 v55, v5

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_124
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_75

    :cond_125
    move-object/from16 v35, v2

    :goto_75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_76
    if-ge v6, v5, :cond_133

    aget-object v10, v2, v6

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_128

    check-cast v10, Landroid/os/Parcelable;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_45

    :try_start_ba
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_126

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0xc246

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    cmp-long v15, v37, v19

    rsub-int/lit8 v56, v15, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v54, v13

    move/from16 v55, v14

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_77

    :cond_126
    move-object/from16 v37, v2

    :goto_77
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_53

    goto/16 :goto_7e

    :catchall_53
    move-exception v0

    move-object v2, v0

    :try_start_bb
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_127

    throw v3

    :cond_127
    throw v2

    :cond_128
    move-object/from16 v37, v2

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_12c

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_131

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_12b

    check-cast v10, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_45

    :try_start_bc
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_129

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v19

    const v15, 0xc244

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v28

    add-int/lit8 v56, v28, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v38, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v54, v13

    move/from16 v55, v14

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_79

    :cond_129
    move-object/from16 v38, v2

    :goto_79
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_54

    goto :goto_7a

    :catchall_54
    move-exception v0

    move-object v2, v0

    :try_start_bd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12a

    throw v3

    :cond_12a
    throw v2

    :cond_12b
    move-object/from16 v38, v2

    :goto_7a
    move-object/from16 v2, v38

    goto :goto_78

    :cond_12c
    if-eqz v10, :cond_131

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_133

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_12d

    goto/16 :goto_7f

    :cond_12d
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    :goto_7b
    if-ge v13, v2, :cond_131

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_130

    check-cast v14, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_45

    :try_start_be
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_12e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v21, 0x0

    cmpl-float v15, v15, v21

    rsub-int v15, v15, 0x834

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v38

    cmpl-float v38, v38, v21

    move/from16 v45, v2

    const v44, 0xc245

    add-int v2, v38, v44

    int-to-char v2, v2

    move-object/from16 v44, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v56, v3, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v47, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v5, v28

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v5

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_7c

    :cond_12e
    move/from16 v45, v2

    move-object/from16 v44, v3

    move/from16 v47, v5

    :goto_7c
    move-object/from16 v2, v38

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_55

    goto :goto_7d

    :catchall_55
    move-exception v0

    move-object v2, v0

    :try_start_bf
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12f

    throw v3

    :cond_12f
    throw v2

    :cond_130
    move/from16 v45, v2

    move-object/from16 v44, v3

    move/from16 v47, v5

    :goto_7d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v44

    move/from16 v2, v45

    move/from16 v5, v47

    goto/16 :goto_7b

    :cond_131
    :goto_7e
    move-object/from16 v44, v3

    move/from16 v47, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v37

    move-object/from16 v3, v44

    move/from16 v5, v47

    goto/16 :goto_76

    :cond_132
    move-object/from16 v35, v2

    :cond_133
    :goto_7f
    move-object/from16 v2, v35

    goto/16 :goto_72

    :cond_134
    if-eqz v10, :cond_11f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_14a

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_135

    goto/16 :goto_8f

    :cond_135
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_80
    if-ge v3, v2, :cond_11f

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_147

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_147

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_139

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_136

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_136

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13a

    goto :goto_81

    :cond_136
    move/from16 v35, v2

    :goto_81
    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v28, 0x0

    aput-object v15, v14, v28

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v14, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v15, v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v15, v6

    const/4 v2, 0x3

    aget-object v6, v14, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v2, v6, v2
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_45

    const v2, -0x22500222

    or-int v2, v2, v24

    mul-int/lit16 v2, v2, 0x1ee

    const v6, -0x692d5051

    or-int v13, v6, v2

    const/16 v29, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v13, v2

    const v2, -0x3b7f4a66

    or-int v2, v24, v2

    not-int v2, v2

    const v6, -0x3f7fde76

    xor-int v37, v6, v2

    and-int/2addr v2, v6

    or-int v2, v37, v2

    const v6, 0x192f4844

    xor-int v37, v2, v6

    and-int/2addr v2, v6

    or-int v2, v37, v2

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v13, v2

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    not-int v6, v2

    const v37, -0x10380425

    xor-int v38, v37, v6

    and-int v37, v37, v6

    move-object/from16 v44, v10

    or-int v10, v38, v37

    not-int v10, v10

    const v37, -0x6f85735b

    move/from16 v38, v11

    or-int v11, v37, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x208

    const v11, -0x4335bfef

    add-int/2addr v11, v10

    const v10, 0x6f85735a

    or-int/2addr v10, v6

    not-int v10, v10

    const v37, 0x1f390764

    or-int v2, v37, v2

    not-int v2, v2

    xor-int v37, v10, v2

    and-int/2addr v10, v2

    or-int v10, v37, v10

    mul-int/lit16 v10, v10, -0x410

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const v10, -0x1f390765

    xor-int v37, v10, v6

    and-int/2addr v6, v10

    or-int v6, v37, v6

    not-int v6, v6

    const v10, -0x7fbd777f

    or-int/2addr v6, v10

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x208

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    const/16 v2, 0x15

    const/4 v6, 0x0

    if-le v13, v11, :cond_137

    :try_start_c0
    aget-object v10, v14, v6

    check-cast v10, [I

    aput v2, v10, v6

    const/4 v2, 0x3

    aput-object v15, v14, v2

    goto :goto_82

    :cond_137
    aget-object v10, v14, v6

    check-cast v10, [I

    aput v2, v10, v6

    const/4 v2, 0x2

    aput-object v15, v14, v2

    :goto_82
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x210660c0

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, 0x4784d592

    or-int v10, v2, v6

    mul-int/lit16 v10, v10, 0x8c

    const v11, 0x532babc5

    add-int/2addr v11, v10

    not-int v10, v2

    or-int/2addr v6, v10

    not-int v6, v6

    const v13, 0x286a202d

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v11, v6

    const v6, 0x286ea42f

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x47805190    # 65699.125f

    or-int/2addr v6, v10

    const v10, -0x286a202e

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    sub-int/2addr v2, v11

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v10, v14, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_138

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x834

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v19

    const v11, 0xc245

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v56, v11, 0x1a

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v2

    move/from16 v55, v10

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_138
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_83

    :cond_139
    move/from16 v35, v2

    :cond_13a
    move-object/from16 v44, v10

    move/from16 v38, v11

    :goto_83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_45

    const/4 v10, 0x0

    :goto_84
    if-ge v10, v6, :cond_148

    sget v11, LautoSizeText;->a:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v13, v11, 0x80

    sput v13, LautoSizeText;->cancelAll:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    :try_start_c1
    aget-object v11, v2, v10

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_13d

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_45

    :try_start_c2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_13b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x834

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v47

    cmp-long v15, v47, v19

    const v18, 0xc245

    sub-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v37, v18, 0x10

    add-int/lit8 v56, v37, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v14, v2, v28

    move/from16 v54, v13

    move/from16 v55, v15

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_85

    :cond_13b
    move-object/from16 v37, v2

    :goto_85
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_56

    goto/16 :goto_8c

    :catchall_56
    move-exception v0

    move-object v2, v0

    :try_start_c3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13c

    throw v3

    :cond_13c
    throw v2

    :cond_13d
    move-object/from16 v37, v2

    instance-of v2, v11, Ljava/util/List;

    if-eqz v2, :cond_141

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_146

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_140

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_45

    :try_start_c4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_13e

    const/4 v13, 0x0

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const v28, 0xc245

    sub-int v15, v28, v15

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    add-int/lit8 v56, v28, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v13, v2, v28

    move/from16 v54, v14

    move/from16 v55, v15

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_87

    :cond_13e
    move-object/from16 v45, v2

    :goto_87
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_57

    goto :goto_88

    :catchall_57
    move-exception v0

    move-object v2, v0

    :try_start_c5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13f

    throw v3

    :cond_13f
    throw v2

    :cond_140
    move-object/from16 v45, v2

    :goto_88
    move-object/from16 v2, v45

    goto :goto_86

    :cond_141
    if-eqz v11, :cond_146

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_146

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_148

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_142

    goto/16 :goto_8d

    :cond_142
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    :goto_89
    if-ge v13, v2, :cond_146

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_145

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_45

    :try_start_c6
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_143

    move/from16 v47, v2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v21, 0x0

    cmpl-float v15, v15, v21

    const v45, 0xc244

    add-int v15, v15, v45

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v45

    const/16 v33, 0x16

    shr-int/lit8 v45, v45, 0x16

    rsub-int/lit8 v56, v45, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v48, v5

    move/from16 v49, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v6, v28

    move/from16 v54, v2

    move/from16 v55, v15

    move-object/from16 v60, v6

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_8a

    :cond_143
    move/from16 v47, v2

    move-object/from16 v48, v5

    move/from16 v49, v6

    :goto_8a
    move-object/from16 v2, v45

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_58

    goto :goto_8b

    :catchall_58
    move-exception v0

    move-object v2, v0

    :try_start_c7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_144

    throw v3

    :cond_144
    throw v2

    :cond_145
    move/from16 v47, v2

    move-object/from16 v48, v5

    move/from16 v49, v6

    :goto_8b
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v47

    move-object/from16 v5, v48

    move/from16 v6, v49

    goto/16 :goto_89

    :cond_146
    :goto_8c
    move-object/from16 v48, v5

    move/from16 v49, v6

    and-int/lit8 v2, v10, -0x34

    or-int/lit8 v5, v10, -0x34

    add-int/2addr v2, v5

    add-int/lit8 v10, v2, 0x35

    move-object/from16 v2, v37

    move-object/from16 v5, v48

    move/from16 v6, v49

    goto/16 :goto_84

    :cond_147
    move/from16 v35, v2

    move-object/from16 v44, v10

    move/from16 v38, v11

    :cond_148
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v35

    move/from16 v11, v38

    move-object/from16 v10, v44

    goto/16 :goto_80

    :goto_8e
    add-int/lit8 v9, v9, 0x60

    xor-int/lit8 v2, v9, -0x5f

    and-int/lit8 v3, v9, -0x5f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v9, v2, v3

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    move/from16 v11, v38

    move-object/from16 v5, v39

    move/from16 v6, v42

    goto/16 :goto_65

    :cond_149
    move-object/from16 v32, v2

    :cond_14a
    :goto_8f
    move/from16 v38, v11

    move-object/from16 v2, v32

    move/from16 v11, v38

    goto/16 :goto_64

    :cond_14b
    move/from16 v38, v11

    if-eqz v13, :cond_18f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_18f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_191

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_14c

    goto/16 :goto_ba

    :cond_14c
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_90
    if-ge v3, v2, :cond_18f

    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_18e

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_18e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14f

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_14d

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_14d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14f

    :cond_14d
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v14, v10, [I

    const/4 v10, 0x3

    aput-object v14, v11, v10

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v14, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v14, v9

    const/4 v6, 0x3

    aget-object v9, v11, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v6, v9, v6

    aget-object v9, v11, v6

    check-cast v9, [I

    const/16 v10, 0x15

    aput v10, v9, v6

    const/4 v6, 0x2

    aput-object v14, v11, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    const v10, -0x1d040c1

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5ff1f5c1

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12e

    const v10, 0x69a60d13

    add-int/2addr v10, v9

    const v9, -0x1d040c1

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v10, v9

    const v9, 0x5e21b501

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x4e203101    # 6.7189152E8f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    not-int v9, v6

    and-int/2addr v9, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    not-int v10, v9

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/4 v9, 0x1

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v6, v10, v9

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14e

    const/16 v10, 0x30

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x833

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v10, 0xc244

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v9, -0xffffe6

    sub-int v56, v9, v14

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v6

    move/from16 v55, v10

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_91
    if-ge v10, v9, :cond_18e

    aget-object v11, v6, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_165

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_161

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v32, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_153

    const v2, -0x180e338a

    or-int/2addr v2, v4

    not-int v2, v2

    const v34, 0xe0180

    or-int v2, v34, v2

    mul-int/lit8 v2, v2, 0x68

    not-int v2, v2

    const v34, 0x48869ae4    # 275671.12f

    sub-int v34, v34, v2

    const v2, -0x2111cc53

    or-int v2, v24, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int v34, v34, v2

    const v2, -0x3911fe5c

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x68

    add-int v2, v34, v2

    const v34, 0x6649f934

    move-object/from16 v35, v5

    or-int v5, v24, v34

    not-int v5, v5

    const v37, 0x1124000b

    or-int v5, v5, v37

    mul-int/lit16 v5, v5, 0x211

    const v37, 0x2b491b4a

    add-int v37, v37, v5

    or-int v5, v34, v4

    not-int v5, v5

    const v34, 0x356c213f

    or-int v5, v34, v5

    mul-int/lit16 v5, v5, 0x211

    add-int v5, v37, v5

    if-gt v2, v5, :cond_152

    instance-of v2, v15, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_150

    instance-of v2, v15, Ljava/lang/reflect/Proxy;

    if-nez v2, :cond_150

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_154

    goto :goto_92

    :cond_150
    move-object/from16 v34, v6

    :goto_92
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/16 v28, 0x0

    aput-object v6, v5, v28

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v5, v2

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v6, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v6, v14

    const/4 v2, 0x3

    aget-object v14, v5, v2

    check-cast v14, [I

    const/4 v2, 0x0

    aput v2, v14, v2

    aget-object v14, v5, v2

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v2

    const/4 v2, 0x2

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v6, v2

    const v14, -0x4d5f4aeb

    or-int v15, v14, v6

    not-int v15, v15

    const v37, 0x22942ed7

    or-int v15, v15, v37

    mul-int/lit8 v15, v15, -0x5a

    const v39, 0x1dbfe0ae

    add-int v39, v39, v15

    or-int v15, v14, v2

    not-int v15, v15

    const v42, -0x6fdf6f00

    or-int v15, v15, v42

    mul-int/lit8 v15, v15, -0x2d

    add-int v39, v39, v15

    const v15, -0x22942ed8

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v14

    or-int v6, v6, v37

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2d

    add-int v39, v39, v2

    shl-int/lit8 v2, v39, 0xd

    and-int v6, v39, v2

    not-int v6, v6

    or-int v2, v39, v2

    and-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    not-int v14, v6

    and-int/2addr v14, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v14

    const/4 v6, 0x1

    aget-object v14, v5, v6

    check-cast v14, [I

    const/4 v6, 0x0

    aput v2, v14, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_151

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x834

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const v6, 0xc245

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v56, v14, 0x1b

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v2

    move/from16 v55, v6

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_151
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_93

    :cond_152
    instance-of v2, v15, Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_153
    move-object/from16 v35, v5

    move-object/from16 v34, v6

    :cond_154
    :goto_93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_94
    if-ge v6, v5, :cond_162

    aget-object v14, v2, v6

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_157

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_45

    :try_start_c8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_155

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v44

    cmp-long v15, v44, v19

    add-int/lit16 v15, v15, 0x833

    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v37

    move/from16 v42, v5

    const v2, 0xc245

    add-int v5, v37, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v56, v5, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v9, v28

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v9

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_95

    :cond_155
    move-object/from16 v39, v2

    move/from16 v42, v5

    move/from16 v44, v9

    :goto_95
    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_59

    goto/16 :goto_9c

    :catchall_59
    move-exception v0

    move-object v2, v0

    :try_start_c9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_156

    throw v3

    :cond_156
    throw v2

    :cond_157
    move-object/from16 v39, v2

    move/from16 v42, v5

    move/from16 v44, v9

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_15b

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_160

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_15a

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_45

    :try_start_ca
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_158

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v19

    rsub-int v9, v9, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v19

    const v15, 0xc246

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v37

    add-int/lit8 v56, v37, -0x16

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v54, v9

    move/from16 v55, v14

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_97

    :cond_158
    move-object/from16 v37, v2

    :goto_97
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_5a

    goto :goto_98

    :catchall_5a
    move-exception v0

    move-object v2, v0

    :try_start_cb
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_159

    throw v3

    :cond_159
    throw v2

    :cond_15a
    move-object/from16 v37, v2

    :goto_98
    move-object/from16 v2, v37

    goto :goto_96

    :cond_15b
    if-eqz v14, :cond_160

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_160

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_163

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_15c

    goto/16 :goto_9d

    :cond_15c
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_99
    if-ge v5, v2, :cond_160

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_15f

    check-cast v9, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_45

    :try_start_cc
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v17, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x834

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v37

    move/from16 v47, v2

    const v45, 0xc245

    add-int v2, v37, v45

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v37

    shr-int/lit8 v37, v37, 0x8

    add-int/lit8 v56, v37, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v11

    move-object/from16 v48, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v11, v13, v28

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v13

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_9a

    :cond_15d
    move/from16 v47, v2

    move-object/from16 v45, v11

    move-object/from16 v48, v13

    :goto_9a
    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_5b

    goto :goto_9b

    :catchall_5b
    move-exception v0

    move-object v2, v0

    :try_start_cd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15e

    throw v3

    :cond_15e
    throw v2

    :cond_15f
    move/from16 v47, v2

    move-object/from16 v45, v11

    move-object/from16 v48, v13

    :goto_9b
    or-int/lit8 v2, v5, 0xb

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v5, v5, 0xb

    sub-int/2addr v2, v5

    and-int/lit8 v5, v2, -0xa

    or-int/lit8 v2, v2, -0xa

    add-int/2addr v5, v2

    move-object/from16 v11, v45

    move/from16 v2, v47

    move-object/from16 v13, v48

    goto/16 :goto_99

    :cond_160
    :goto_9c
    move-object/from16 v45, v11

    move-object/from16 v48, v13

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v39

    move/from16 v5, v42

    move/from16 v9, v44

    move-object/from16 v11, v45

    move-object/from16 v13, v48

    goto/16 :goto_94

    :cond_161
    move/from16 v32, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    :cond_162
    move/from16 v44, v9

    :cond_163
    :goto_9d
    move-object/from16 v48, v13

    :cond_164
    move v9, v3

    goto/16 :goto_b7

    :cond_165
    move/from16 v32, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move/from16 v44, v9

    move-object/from16 v48, v13

    instance-of v2, v11, Ljava/util/List;

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_17a

    if-eqz v11, :cond_164

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_164

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_179

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_166

    goto/16 :goto_ab

    :cond_166
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_9e
    if-ge v5, v2, :cond_164

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Landroid/os/Parcelable;

    if-eqz v9, :cond_177

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_177

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_169

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_167

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_167

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16a

    goto :goto_9f

    :cond_167
    move/from16 v37, v2

    :goto_9f
    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v28, 0x0

    aput-object v15, v14, v28

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v14, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v15, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v15, v9

    const/4 v2, 0x3

    aget-object v9, v14, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v2, v9, v2

    aget-object v9, v14, v2

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v2

    const/4 v2, 0x2

    aput-object v15, v14, v2

    move v9, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v13, -0x61ace91f

    or-int v15, v13, v3

    not-int v15, v15

    const v39, 0xe4690a3

    or-int v15, v15, v39

    mul-int/lit16 v15, v15, 0xe2

    const v39, 0x57abb90

    add-int v39, v39, v15

    const v15, -0xe4690a4

    or-int/2addr v15, v2

    not-int v15, v15

    const v42, 0xe4210a1

    or-int v15, v42, v15

    const v42, -0x61a8691d

    or-int v3, v3, v42

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit8 v3, v3, -0x71

    add-int v39, v39, v3

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int v39, v39, v2

    shl-int/lit8 v2, v39, 0xd

    xor-int v2, v39, v2

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v13, v14, v3

    check-cast v13, [I

    const/4 v3, 0x0

    aput v2, v13, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_168

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x834

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const v15, 0xc245

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v56, v15, 0x1a

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v2

    move/from16 v55, v13

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_168
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a0

    :cond_169
    move/from16 v37, v2

    :cond_16a
    move v9, v3

    :goto_a0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_45

    const/4 v13, 0x0

    :goto_a1
    if-ge v13, v3, :cond_178

    sget v14, LautoSizeText;->cancelAll:I

    xor-int/lit8 v15, v14, 0x69

    and-int/lit8 v14, v14, 0x69

    move/from16 v39, v3

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LautoSizeText;->a:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    :try_start_ce
    aget-object v14, v2, v13

    invoke-virtual {v14, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Landroid/os/Parcelable;

    if-eqz v14, :cond_16d

    check-cast v3, Landroid/os/Parcelable;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_45

    :try_start_cf
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16b

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x834

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v14, v49, v51

    const v42, 0xc245

    sub-int v14, v42, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v42

    const/16 v18, 0x10

    shr-int/lit8 v42, v42, 0x10

    rsub-int/lit8 v56, v42, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v2

    move-object/from16 v45, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v2, v6, v28

    move/from16 v54, v15

    move/from16 v55, v14

    move-object/from16 v60, v6

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a2

    :cond_16b
    move-object/from16 v42, v2

    move-object/from16 v45, v6

    :goto_a2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_5c

    goto/16 :goto_a9

    :catchall_5c
    move-exception v0

    move-object v2, v0

    :try_start_d0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16c

    throw v3

    :cond_16c
    throw v2

    :cond_16d
    move-object/from16 v42, v2

    move-object/from16 v45, v6

    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_171

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_176

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/os/Parcelable;

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    if-eqz v6, :cond_16e

    move-object/from16 v47, v2

    goto :goto_a5

    :cond_16e
    check-cast v3, Landroid/os/Parcelable;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_45

    :try_start_d1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x36995e1f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v28, 0x100c245

    add-int v15, v15, v28

    int-to-char v15, v15

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    add-int/lit8 v56, v28, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v2, v28

    move/from16 v54, v14

    move/from16 v55, v15

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a4

    :cond_16f
    move-object/from16 v47, v2

    :goto_a4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_5d

    :goto_a5
    move-object/from16 v2, v47

    goto :goto_a3

    :catchall_5d
    move-exception v0

    move-object v2, v0

    :try_start_d2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_170

    throw v3

    :cond_170
    throw v2

    :cond_171
    if-eqz v3, :cond_176

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_176

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_178

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_172

    goto/16 :goto_aa

    :cond_172
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    :goto_a6
    if-ge v6, v2, :cond_176

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_175

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_45

    :try_start_d3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_173

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v47

    move/from16 v50, v2

    const v49, 0xc245

    add-int v2, v47, v49

    int-to-char v2, v2

    move-object/from16 v49, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v28

    add-int/lit8 v56, v28, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v4, v28

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v4

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_a7

    :cond_173
    move/from16 v50, v2

    move-object/from16 v49, v3

    :goto_a7
    move-object/from16 v2, v47

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_5e

    goto :goto_a8

    :catchall_5e
    move-exception v0

    move-object v2, v0

    :try_start_d4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_174

    throw v3

    :cond_174
    throw v2

    :cond_175
    move/from16 v50, v2

    move-object/from16 v49, v3

    :goto_a8
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p2

    move-object/from16 v3, v49

    move/from16 v2, v50

    goto :goto_a6

    :cond_176
    :goto_a9
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p2

    move/from16 v3, v39

    move-object/from16 v2, v42

    move-object/from16 v6, v45

    goto/16 :goto_a1

    :cond_177
    move/from16 v37, v2

    move v9, v3

    :cond_178
    :goto_aa
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    move v3, v9

    move/from16 v2, v37

    goto/16 :goto_9e

    :cond_179
    :goto_ab
    move v9, v3

    goto/16 :goto_b8

    :cond_17a
    move v9, v3

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_18b

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_18b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17d

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_17b

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_17b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17d

    :cond_17b
    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v13, v6, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v6, [I

    aput-object v13, v11, v6

    new-array v13, v6, [I

    const/4 v6, 0x3

    aput-object v13, v11, v6

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v13, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v11, v4

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v4

    const/4 v4, 0x2

    aput-object v13, v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x6974670b

    or-int v13, v5, v6

    not-int v13, v13

    const v14, 0x67f12b6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x412

    const v14, 0xaaad8c4

    add-int/2addr v14, v13

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v14, v6

    const v6, -0x67f12b7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x740202

    or-int/2addr v4, v6

    const v6, 0x6f7f77bf

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v5

    const v5, 0xc245

    sub-int v6, v5, v6

    int-to-char v5, v6

    const/16 v6, 0x30

    const/4 v13, 0x0

    invoke-static {v1, v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v56, v14, 0x19

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v4

    move/from16 v55, v5

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_45

    const/4 v6, 0x0

    :goto_ad
    if-ge v6, v5, :cond_18b

    sget v11, LautoSizeText;->a:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v13, v11, 0x80

    sput v13, LautoSizeText;->cancelAll:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    :try_start_d5
    aget-object v11, v4, v6

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_180

    check-cast v11, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_45

    :try_start_d6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0xc244

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v56, v15, 0x19

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v54, v13

    move/from16 v55, v14

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_ae

    :cond_17e
    move-object/from16 v37, v2

    :goto_ae
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_5f

    goto/16 :goto_b5

    :catchall_5f
    move-exception v0

    move-object v2, v0

    :try_start_d7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17f

    throw v3

    :cond_17f
    throw v2

    :cond_180
    move-object/from16 v37, v2

    instance-of v2, v11, Ljava/util/List;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_45

    if-eqz v2, :cond_185

    sget v2, LautoSizeText;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v13, v2, 0x80

    sput v13, LautoSizeText;->cancelAll:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    if-eqz v2, :cond_184

    :try_start_d8
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_183

    check-cast v11, Landroid/os/Parcelable;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_45

    :try_start_d9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_181

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x834

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v13, 0x0

    cmpl-float v15, v15, v13

    const v13, 0xc245

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v49

    const-wide/16 v51, -0x1

    cmp-long v15, v49, v51

    rsub-int/lit8 v56, v15, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v54, v14

    move/from16 v55, v13

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_b0

    :cond_181
    move-object/from16 v39, v2

    :goto_b0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_60

    goto :goto_b1

    :catchall_60
    move-exception v0

    move-object v2, v0

    :try_start_da
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_182

    throw v3

    :cond_182
    throw v2

    :cond_183
    move-object/from16 v39, v2

    :goto_b1
    move-object/from16 v2, v39

    goto :goto_af

    :cond_184
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_185
    if-eqz v11, :cond_18a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_18a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_18c

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_186

    goto/16 :goto_b6

    :cond_186
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    :goto_b2
    if-ge v13, v2, :cond_18a

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_189

    check-cast v14, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_45

    :try_start_db
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_187

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    const v39, 0x1000834

    add-int v54, v28, v39

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v39

    move/from16 v42, v2

    const v15, 0xc245

    add-int v2, v39, v15

    int-to-char v2, v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v56, v15, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v3, v28

    move/from16 v55, v2

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_b3

    :cond_187
    move/from16 v42, v2

    move-object/from16 v45, v3

    :goto_b3
    move-object/from16 v2, v39

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_61

    goto :goto_b4

    :catchall_61
    move-exception v0

    move-object v2, v0

    :try_start_dc
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_188

    throw v3

    :cond_188
    throw v2
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_45

    :cond_189
    move/from16 v42, v2

    move-object/from16 v45, v3

    :goto_b4
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v42

    move-object/from16 v3, v45

    goto :goto_b2

    :cond_18a
    :goto_b5
    move-object/from16 v45, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v37

    move-object/from16 v3, v45

    goto/16 :goto_ad

    :cond_18b
    move-object/from16 v37, v2

    :cond_18c
    :goto_b6
    move-object/from16 v2, v37

    goto/16 :goto_ac

    :cond_18d
    :goto_b7
    and-int/lit8 v2, v10, 0x43

    or-int/lit8 v3, v10, 0x43

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x42

    or-int/lit8 v2, v2, -0x42

    add-int v10, v3, v2

    move/from16 v4, p2

    move v3, v9

    move/from16 v2, v32

    move-object/from16 v6, v34

    move-object/from16 v5, v35

    move/from16 v9, v44

    move-object/from16 v13, v48

    goto/16 :goto_91

    :cond_18e
    move/from16 v32, v2

    move v9, v3

    move-object/from16 v48, v13

    :goto_b8
    add-int/lit8 v3, v9, 0x1

    move/from16 v4, p2

    move/from16 v2, v32

    move-object/from16 v13, v48

    goto/16 :goto_90

    :cond_18f
    :goto_b9
    add-int/lit8 v11, v38, 0x1

    move/from16 v4, p2

    move-object/from16 v3, v27

    move-object/from16 v9, v30

    move/from16 v10, v31

    move-object/from16 v5, v36

    move-object/from16 v6, v46

    move-object/from16 v2, v53

    goto/16 :goto_35

    :cond_190
    move-object/from16 v53, v2

    move-object/from16 v36, v5

    move-object/from16 v46, v6

    :cond_191
    :goto_ba
    move-object/from16 v2, v46

    goto/16 :goto_bd

    :cond_192
    move-object/from16 v53, v2

    move-object/from16 v36, v5

    move-object v2, v6

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    :try_start_dd
    instance-of v4, v2, Ljava/util/List;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_6c

    if-eqz v4, :cond_196

    :try_start_de
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_193
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_193

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_193

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_194

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_194

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_193

    :cond_194
    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v9, v6

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    const v4, -0x5c1281e2

    or-int v4, v4, v24

    not-int v4, v4

    const v5, 0x100081e0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x65c55b83

    add-int/2addr v5, v4

    const v4, -0x4c120002

    or-int v4, v4, p2

    not-int v4, v4

    const v6, 0x3e07600

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v5, v4

    const v4, -0x1f1dbbc0

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    not-int v6, v4

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v9, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_195

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const v6, 0xc245

    sub-int v11, v6, v5

    int-to-char v5, v11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v46, v10, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_195
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_45

    goto/16 :goto_bb

    :cond_196
    const v4, -0x5fed1d14

    :try_start_df
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_6c

    if-nez v4, :cond_197

    :try_start_e0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x863

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v46, v10, 0x10

    const v47, 0x20c7aa9d

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_45

    :cond_197
    :try_start_e1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_6c

    if-eqz v4, :cond_19d

    const v4, -0x5fed1d14

    :try_start_e2
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_198

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x864

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v9, 0x11

    add-int/lit8 v46, v6, 0x11

    const v47, 0x20c7aa9d

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_198
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19d

    const v4, -0x5fed1d14

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_199

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x864

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v46, v6, 0xf

    const v47, 0x20c7aa9d

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_199
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19a
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19a

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_19b

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_19b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19a

    :cond_19b
    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v9, v6

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v6, 0x15

    aput v6, v5, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    const v4, 0x3f16cf69

    or-int v5, p2, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0xface589

    add-int/2addr v5, v6

    or-int v4, v24, v4

    not-int v4, v4

    const v6, 0x30148a48

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v9, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v10, 0xc246

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v46, v10, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v4

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_45

    goto/16 :goto_bc

    :cond_19d
    :goto_bd
    :try_start_e3
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x6576cee4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_6c

    if-nez v4, :cond_19e

    :try_start_e4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v6, v4, 0x834

    const/4 v4, 0x0

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v4, 0xc245

    add-int/2addr v5, v4

    int-to-char v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v19

    add-int/lit8 v8, v4, 0x19

    const v9, -0x1a5c796b

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_45

    :cond_19e
    :try_start_e5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v53

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_6c

    if-eqz v4, :cond_1a0

    const v4, 0x6576cee4

    :try_start_e6
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    rsub-int v6, v4, 0x835

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xc245

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    const v9, -0x1a5c796b

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_45

    goto :goto_be

    :cond_1a0
    :try_start_e7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_6c

    if-eqz v2, :cond_1a1

    :try_start_e8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_45

    :cond_1a1
    const v6, 0x6576cee4

    :try_start_e9
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_6c

    if-nez v6, :cond_1a2

    :try_start_ea
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v8, v6, 0x834

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v6, 0xc245

    add-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v10, v6, 0x1a

    const v11, -0x1a5c796b

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_45

    :cond_1a2
    :try_start_eb
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_be
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Method;

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_6c

    if-nez v5, :cond_1a3

    const/4 v6, 0x0

    :try_start_ec
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v7, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    const/16 v6, 0x11

    rsub-int/lit8 v9, v5, 0x11

    const v10, -0x16d902f1

    const/4 v11, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    sget-object v6, LautoSizeText;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v6, v14}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_45

    :cond_1a3
    :try_start_ed
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_6c

    if-nez v5, :cond_1aa

    :try_start_ee
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x459

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v6, v8, 0x38a8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v1, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v7, v9, 0xf

    invoke-static {v5, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_bf
    if-ge v7, v6, :cond_1aa

    aget-object v8, v5, v7
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_45

    :try_start_ef
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v10, 0x5767af53

    sub-int v35, v10, v12

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v12, 0x3ff74e89

    add-int v36, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v19

    add-int/lit8 v10, v10, -0x39

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    xor-int/lit8 v13, v12, -0x10

    and-int/lit8 v12, v12, -0x10

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v38, v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v34, v11

    move/from16 v37, v10

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v10, 0x5767af65

    sub-int v35, v10, v12

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v10, 0x3ff74e8d

    add-int v36, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x80

    int-to-short v10, v10

    const/4 v12, 0x0

    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v38, v13, -0x2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v10

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_55

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_56

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v10, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v30, -0x1

    cmp-long v14, v14, v30

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0xf4

    add-int/lit16 v15, v15, 0xf6

    const/16 v27, -0x2

    move-object/from16 v46, v2

    or-int v2, v27, v24

    not-int v2, v2

    move-object/from16 p1, v5

    or-int v5, v27, v14

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf5

    add-int/2addr v15, v2

    const/4 v2, -0x2

    or-int v2, v2, p2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0xf5

    and-int v5, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v5, v2

    or-int v2, v27, p2

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0xf5

    add-int v37, v5, v2

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_57

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v36, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_63

    if-eqz v2, :cond_1a8

    :try_start_f0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_45

    :try_start_f1
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v10, 0x5767af7e

    sub-int v35, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0x3ff74e89

    sub-int v36, v11, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x5d

    int-to-short v10, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v38, v12, 0x21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v10

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_63

    :try_start_f2
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_45

    if-eqz v2, :cond_1a8

    :try_start_f3
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x11

    new-array v9, v5, [C

    fill-array-data v9, :array_58

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    neg-int v5, v5

    or-int/lit16 v12, v5, 0x592f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v5, v5, 0x592f

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    not-int v11, v12

    const v12, 0x504b6bf4

    sub-int/2addr v12, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_5a

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v5

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_63

    :try_start_f4
    array-length v5, v2

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1a8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v2, v9

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v9, v2, 0x459

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit8 v11, v2, 0xf

    const v12, -0x16d902f1

    const/4 v13, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    sget-object v5, LautoSizeText;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v14}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    rsub-int v5, v2, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x38a8

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v2, 0x10

    rsub-int/lit8 v7, v7, 0x10

    const v8, -0x16d902f1

    const/4 v9, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    sget-object v10, LautoSizeText;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v10, v13}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_45

    const/4 v5, 0x2

    :try_start_f5
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v7, v2, 0x459

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v5, 0x10

    add-int/lit8 v9, v2, 0x10

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v2, LautoSizeText;->$$a:[B

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit8 v12, v5, 0x32

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v14}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v2, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_62

    goto :goto_c0

    :catchall_62
    move-exception v0

    move-object v2, v0

    :try_start_f6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a7

    throw v3

    :cond_1a7
    throw v2

    :cond_1a8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p1

    move-object/from16 v2, v46

    goto/16 :goto_bf

    :catchall_63
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a9

    throw v3

    :cond_1a9
    throw v2
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_45

    :cond_1aa
    move-object/from16 v46, v2

    :goto_c0
    const v2, 0x69f3b57e

    :try_start_f7
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_6c

    if-nez v2, :cond_1ab

    :try_start_f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v6, v2, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v19

    add-int/lit16 v2, v2, 0x38a7

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    const/16 v2, 0x10

    rsub-int/lit8 v8, v5, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    sget-object v5, LautoSizeText;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v5, v13}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_45

    :cond_1ab
    :try_start_f9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_6c

    :try_start_fa
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1ac

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v8, v5, 0x45a

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x10

    add-int/lit8 v10, v5, 0x10

    const v11, -0xa9283ba

    const/4 v12, 0x0

    sget-object v5, LautoSizeText;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    move-object v13, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1ac
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_67

    const/4 v2, 0x3

    :try_start_fb
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ad

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v7, v6, 0xc03

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const v2, 0xfa6c

    sub-int/2addr v2, v6

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v19

    add-int/lit8 v9, v2, 0x25

    const v10, 0x65d473d8

    const/4 v11, 0x0

    sget-object v2, LautoSizeText;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    neg-int v12, v2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v12, v14}, LautoSizeText;->e(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v2

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v2, v13, v6

    const-class v2, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v2, v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ad
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_66

    const v2, -0x163883fb

    int-to-long v7, v2

    :try_start_fc
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_6c

    const/16 v9, -0x13d

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x13f

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x13e

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v25, v7, v14

    xor-long v30, v5, v14

    or-long v34, v25, v30

    move-object/from16 v38, v1

    int-to-long v1, v2

    or-long v34, v34, v1

    xor-long v34, v34, v14

    xor-long v36, v1, v14

    or-long v36, v36, v7

    or-long v5, v36, v5

    xor-long/2addr v5, v14

    or-long v5, v34, v5

    mul-long/2addr v5, v11

    add-long/2addr v9, v5

    or-long v5, v30, v7

    xor-long/2addr v5, v14

    or-long/2addr v7, v1

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v5, 0x13e

    int-to-long v5, v5

    or-long v1, v25, v1

    xor-long/2addr v1, v14

    or-long v1, v30, v1

    mul-long/2addr v5, v1

    add-long/2addr v9, v5

    const v1, 0x31df9b17

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    :try_start_fd
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_65

    long-to-int v2, v5

    const v5, 0x7effa1d7

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x7fffaa00

    or-int/2addr v6, v7

    const v7, 0x2b56087d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x30cf31f6

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x2b56087e

    or-int/2addr v5, v6

    const v6, -0x7effa1d8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    const v5, -0x530558e6

    or-int v5, v5, v24

    not-int v5, v5

    const v6, 0x50885

    or-int/2addr v5, v6

    const v7, 0x57505170

    or-int v8, v24, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    const v8, 0x72382645

    add-int/2addr v8, v5

    const v5, -0x53005061

    or-int v5, p2, v5

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v8, v5

    or-int v5, v7, p2

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    if-eqz v2, :cond_1ae

    const/4 v5, 0x1

    goto :goto_c1

    :cond_1ae
    const/4 v5, 0x0

    :goto_c1
    if-eqz v5, :cond_1af

    :try_start_fe
    array-length v6, v3

    if-ge v1, v6, :cond_1af

    aget-object v1, v3, v1

    if-eqz v1, :cond_1af

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_43

    goto :goto_c2

    :cond_1af
    const/4 v1, 0x0

    :goto_c2
    :try_start_ff
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v1, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    mul-int/2addr v1, v5

    if-eqz v1, :cond_1b1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v2

    new-array v2, v4, [I

    aput-object v2, v5, v4

    new-array v2, v4, [I

    const/4 v4, 0x3

    aput-object v2, v5, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v4, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_65

    not-int v2, v1

    const v3, -0x1678b0da

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x107880c8

    or-int/2addr v3, v4

    const v4, 0x5f7af8f9

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x43bffe0f

    add-int/2addr v4, v3

    const v3, -0x6003012

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x2f4

    move/from16 v2, v24

    mul-int/lit16 v15, v2, -0x2f5

    neg-int v3, v15

    neg-int v3, v3

    and-int v6, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, v4

    or-int v3, v1, p2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v3, v4, p2

    and-int v4, v4, p2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    :try_start_100
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_64

    cmpl-float v1, v1, v4

    rsub-int v6, v1, 0x834

    move-object/from16 v4, v38

    :try_start_101
    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const v3, 0xc245

    add-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit8 v8, v1, 0x1a

    const v9, 0x5536a81f

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c3

    :cond_1b0
    move-object/from16 v4, v38

    :goto_c3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c6

    :catchall_64
    move-exception v0

    goto :goto_c4

    :cond_1b1
    move/from16 v2, v24

    move-object/from16 v4, v38

    goto/16 :goto_c6

    :catchall_65
    move-exception v0

    move/from16 v2, v24

    :goto_c4
    move-object/from16 v4, v38

    goto :goto_c5

    :catchall_66
    move-exception v0

    move-object v4, v1

    move/from16 v2, v24

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b2

    throw v3

    :cond_1b2
    throw v1

    :catchall_67
    move-exception v0

    move-object v4, v1

    move/from16 v2, v24

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b3

    throw v3

    :cond_1b3
    throw v1

    :catchall_68
    move-exception v0

    move-object v4, v1

    move/from16 v2, v24

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b4

    throw v3

    :cond_1b4
    throw v1

    :catchall_69
    move-exception v0

    move-object v4, v1

    move/from16 v2, v24

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b5

    throw v3

    :cond_1b5
    throw v1

    :catchall_6a
    move-exception v0

    move-object v4, v1

    move/from16 v2, v24

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b6

    throw v3

    :cond_1b6
    throw v1
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_6b

    :catchall_6b
    move-exception v0

    goto :goto_c5

    :catchall_6c
    move-exception v0

    move-object v4, v1

    move/from16 v2, v24

    :goto_c5
    move/from16 v26, v2

    move-object/from16 v25, v4

    goto/16 :goto_d0

    :cond_1b7
    move-object/from16 v10, p0

    move/from16 v2, v24

    move-object/from16 v4, v38

    const/16 v1, 0x17

    :try_start_102
    new-array v1, v1, [C

    fill-array-data v1, :array_5b

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_5c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v7, -0x11d0894b

    sub-int v37, v7, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_5d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move/from16 v36, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_5e

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v7, 0xdd51

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v7, -0x7c8f67a6

    add-int v37, v9, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_60

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_7b

    const/16 v3, 0x17

    :try_start_103
    new-array v3, v3, [C

    fill-array-data v3, :array_61

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_62

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    const v8, -0x11d0894a

    add-int v37, v7, v8

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_63

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0x5767af2f

    add-int v35, v7, v8

    const/16 v7, 0x30

    invoke-static {v4, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v7, 0x3ff74e88

    sub-int v36, v7, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/4 v8, 0x2

    rsub-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v38, v8, -0xe

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v34, v6

    move/from16 v37, v7

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_7a

    const/4 v3, 0x2

    :try_start_104
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v5, v6, v3

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const v5, 0x5767af8a

    add-int v8, v3, v5

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v9, 0x3ff74e84

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int v9, v10, v5

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    int-to-short v10, v10

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v11, v3, -0x2c

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v3, v7, 0x6

    int-to-byte v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    neg-int v3, v8

    const v8, 0x5767af22

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int v8, v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    const v10, 0x3ff74e89

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v11

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v3, v10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v3, 0xfd

    add-int/lit16 v11, v11, -0x4f10

    not-int v12, v3

    const/16 v13, 0x4f

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    or-int/lit8 v13, v3, -0x50

    xor-int v15, v13, v10

    and-int v23, v13, v10

    or-int v15, v15, v23

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xfc

    add-int/2addr v11, v12

    mul-int/lit16 v12, v13, -0xfc

    add-int/2addr v11, v12

    const/16 v12, 0x4f

    or-int/2addr v12, v14

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xfc

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    int-to-short v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0xf

    new-array v13, v3, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_79

    :goto_c6
    move-object/from16 v1, v46

    :try_start_105
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v41

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c7
    if-ge v7, v6, :cond_1c7

    aget-object v8, v5, v7
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_6b

    const/16 v9, 0xf

    :try_start_106
    new-array v10, v9, [C

    fill-array-data v10, :array_64

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    mul-int/lit16 v12, v9, 0x18f

    const v13, 0x33df38

    add-int/2addr v12, v13

    not-int v13, v9

    or-int/lit16 v14, v13, 0x2148

    not-int v14, v14

    const/16 v15, -0x2149

    move-object/from16 v27, v5

    or-int v5, v15, v9

    not-int v5, v5

    or-int/2addr v14, v5

    const/16 v23, -0x2149

    or-int v15, v23, p2

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x18e

    add-int/2addr v12, v14

    or-int/lit16 v9, v9, 0x2148

    mul-int/lit16 v9, v9, -0x4aa

    add-int/2addr v12, v9

    const/16 v9, -0x2149

    xor-int v14, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit16 v14, v13, 0x2148

    and-int/lit16 v13, v13, 0x2148

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v12, v5

    int-to-char v12, v12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v5, -0x1382d91b

    sub-int v13, v5, v9

    const/4 v5, 0x4

    new-array v14, v5, [C

    fill-array-data v14, :array_66

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_67

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v19

    const/4 v13, -0x1

    add-int/lit8 v14, v11, -0x1

    const/4 v11, 0x4

    new-array v15, v11, [C

    fill-array-data v15, :array_69

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object v11, v12

    move v12, v9

    move-object v9, v13

    move v13, v14

    move-object v14, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_78

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1b8

    const/4 v5, 0x7

    :try_start_107
    new-array v10, v5, [C

    fill-array-data v10, :array_6a

    new-array v11, v9, [C

    fill-array-data v11, :array_6b
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_6d

    const/4 v5, 0x0

    :try_start_108
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v5, 0x1000000

    add-int/2addr v9, v5

    int-to-char v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_6b

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v9, -0x879616c

    sub-int v13, v9, v5

    const/4 v5, 0x4

    :try_start_109
    new-array v14, v5, [C

    fill-array-data v14, :array_6c
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_6d

    const/4 v5, 0x1

    :try_start_10a
    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    :goto_c8
    check-cast v9, Ljava/lang/String;

    goto :goto_c9

    :catchall_6d
    move-exception v0

    move-object v1, v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v2, v1

    goto/16 :goto_d1

    :cond_1b8
    const/4 v5, 0x3

    new-array v9, v5, [C

    fill-array-data v9, :array_6d

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v11, 0xd30f

    sub-int/2addr v11, v5

    int-to-char v11, v11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    const v12, 0x4bc6cd97    # 2.6057518E7f

    sub-int/2addr v12, v5

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_6f

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    goto :goto_c8

    :goto_c9
    const/16 v5, 0x1e

    new-array v10, v5, [C

    fill-array-data v10, :array_70

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_71

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x23e9

    int-to-char v12, v12

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v5, 0x4

    new-array v14, v5, [C

    fill-array-data v14, :array_72

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v5, v15

    invoke-static/range {v10 .. v15}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6b

    sget v10, LautoSizeText;->cancelAll:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, LautoSizeText;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_1b9

    :try_start_10b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_6b

    const/16 v10, 0xa

    :try_start_10c
    new-array v10, v10, [C

    fill-array-data v10, :array_73

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_74
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_6d

    :try_start_10d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shl-int/lit8 v11, v11, 0x12

    move-object/from16 v34, v10

    move v13, v11

    move-object/from16 v35, v12

    const/4 v11, 0x4

    goto :goto_ca

    :cond_1b9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_75

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    :goto_ca
    int-to-char v10, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v37

    new-array v12, v11, [C

    fill-array-data v12, :array_77

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v36, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v10, v5

    const/4 v11, 0x0

    :goto_cb
    if-ge v11, v10, :cond_1c5

    aget-object v12, v5, v11
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_6b

    :try_start_10e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x1b

    new-array v14, v14, [C

    fill-array-data v14, :array_78

    move-object/from16 v23, v1

    const/4 v15, 0x4

    new-array v1, v15, [C

    fill-array-data v1, :array_79

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v24

    add-int/lit8 v24, v24, 0x14

    shr-int/lit8 v15, v24, 0x6

    const v24, 0xd2b8

    sub-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v24, v24, v19

    const v25, 0x2acb406e

    add-int v37, v24, v25

    move-object/from16 p0, v5

    move/from16 v24, v6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7a

    move-object/from16 p1, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move/from16 v36, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v1

    move-object/from16 v6, v43

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_77

    :try_start_10f
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-byte v9, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v14, 0x5767aefd

    sub-int v35, v14, v13

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const v14, 0x3ff74e82

    sub-int v36, v14, v13

    const/16 v13, 0x30

    invoke-static {v4, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x6e

    int-to-short v13, v13

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v38

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v19

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    const v21, 0x5767af18

    sub-int v35, v21, v15

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v13

    const v13, 0x3ff74e96

    or-int v15, v14, v13

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int v36, v15, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v19

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit8 v15, v13, 0x33

    add-int/lit16 v15, v15, 0xdf9

    or-int v25, v13, v14

    mul-int/lit8 v25, v25, -0x32

    add-int v15, v15, v25

    move-object/from16 v43, v6

    not-int v6, v13

    const/16 v25, 0x48

    or-int/lit8 v6, v6, 0x48

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v14, v14

    const/16 v26, 0x48

    or-int v26, v26, v14

    move/from16 v30, v10

    or-int v10, v26, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v15, v6

    or-int v6, v25, v14

    not-int v6, v6

    xor-int v10, v25, v13

    and-int v25, v25, v13

    or-int v10, v10, v25

    not-int v10, v10

    or-int/2addr v6, v10

    xor-int v10, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v15, v6

    int-to-short v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    rsub-int/lit8 v38, v10, -0x11

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v6

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_76

    :try_start_110
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_7b

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_7c

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v12, 0xd2b8

    add-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v12, 0x2acb406f

    sub-int v37, v12, v13

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_7d

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move/from16 v36, v9

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v12, 0x1000000

    add-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v6, 0x5767afaa

    add-int v35, v12, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v12, 0x3ff74e85

    sub-int v36, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    neg-int v6, v6

    or-int/lit8 v12, v6, 0x20

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v6, v6, 0x20

    sub-int/2addr v12, v6

    int-to-short v6, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v38, v12, -0x16

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v37, v6

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v13, v6

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_75

    :try_start_111
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_7e

    new-array v10, v6, [C

    fill-array-data v10, :array_7f

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x2011

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v37

    new-array v13, v6, [C

    fill-array-data v13, :array_80

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v36, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v12, v6

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_74

    :try_start_112
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_81

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_82

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, -0x1

    add-int/lit8 v37, v12, -0x1

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_83

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move/from16 v36, v9

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_73

    if-eqz v1, :cond_1be

    move-object v13, v4

    const/4 v5, 0x0

    :goto_cc
    const/16 v6, 0xf

    :try_start_113
    new-array v6, v6, [C

    fill-array-data v6, :array_84

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_85

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x2148

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit16 v9, v9, 0x2148

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    neg-int v12, v12

    neg-int v12, v12

    const v14, -0x1382d91b

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v37, v15, v12

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_86

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move/from16 v36, v9

    move-object/from16 v38, v15

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v14, v12, 0x3d4

    const v15, 0x15e5c60c

    and-int v25, v14, v15

    or-int/2addr v14, v15

    add-int v25, v25, v14

    not-int v14, v6

    const v15, -0x5767aeeb

    or-int/2addr v15, v14

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x3d3

    add-int v25, v25, v15

    xor-int v15, v12, v6

    and-int v26, v12, v6

    or-int v15, v15, v26

    mul-int/lit16 v15, v15, -0x3d3

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int v25, v25, v15

    const/4 v15, 0x1

    add-int/lit8 v25, v25, -0x1

    const v15, -0x5767aeeb

    xor-int v26, v15, v6

    and-int/2addr v6, v15

    or-int v6, v26, v6

    not-int v6, v6

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3d3

    add-int v35, v25, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const v6, 0x3ff74e8d

    sub-int v36, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v38, v12, -0x17

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v37, v6

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_72

    if-ge v5, v6, :cond_1bc

    :try_start_114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_6b

    const/4 v9, 0x1

    :try_start_115
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v13, 0x1000000

    add-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v13, 0x5767ae69

    sub-int v35, v13, v14

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    const v13, 0x3ff74e8c

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v36, v14, v12

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, -0x97

    int-to-short v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v13, v14, v19

    rsub-int/lit8 v38, v13, -0xa

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v12

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    const v14, 0x5767aeee

    or-int v15, v13, v14

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int v35, v15, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v13, 0x3ff74e89

    add-int v36, v14, v13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1e

    int-to-short v13, v13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v38, v14, -0x19

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v13

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_71

    const/4 v12, 0x1

    :try_start_116
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-byte v9, v9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v14, 0x5767aef0

    sub-int v35, v14, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v19

    const v14, 0x3ff74e8b

    add-int v36, v12, v14

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v10, v14, v25

    rsub-int/lit8 v10, v10, 0x39

    int-to-short v10, v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v14, v12, -0xf

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, -0xf

    sub-int v38, v14, v12

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v34, v9

    move/from16 v37, v10

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_87

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_88

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v25
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_70

    const v12, -0x6258dd34

    add-int v37, v25, v12

    move-object/from16 v25, v4

    const/4 v12, 0x4

    :try_start_117
    new-array v4, v12, [C

    fill-array-data v4, :array_89
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_6f

    move/from16 v26, v2

    const/4 v12, 0x1

    :try_start_118
    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    invoke-static/range {v34 .. v39}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_6e

    :try_start_119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v2, v5, -0x3

    and-int/lit8 v4, v5, -0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x4

    move-object/from16 v4, v25

    move/from16 v2, v26

    goto/16 :goto_cc

    :catchall_6e
    move-exception v0

    goto :goto_cd

    :catchall_6f
    move-exception v0

    move/from16 v26, v2

    goto :goto_cd

    :catchall_70
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    :goto_cd
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ba

    throw v2

    :cond_1ba
    throw v1

    :catchall_71
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bb

    throw v2

    :cond_1bb
    throw v1

    :cond_1bc
    move/from16 v26, v2

    move-object/from16 v25, v4

    goto :goto_ce

    :catchall_72
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :cond_1be
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v13, v25

    :goto_ce
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v1, 0x3

    aput-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput p2, v4, v1

    check-cast v3, [I

    aput p2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x5d73bc38

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x51422005

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x782e6f6d

    add-int/2addr v6, v5

    const v5, -0xebd9d73

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v5, 0xebd9d72

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x5fffbd78

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v6, v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v6, -0x23f

    not-int v4, v6

    or-int v5, v4, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v3, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p4, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_1bf
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v1, v23

    move/from16 v6, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    move/from16 v10, v30

    goto/16 :goto_cb

    :catchall_73
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c0

    throw v2

    :cond_1c0
    throw v1

    :catchall_74
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c1

    throw v2

    :cond_1c1
    throw v1

    :catchall_75
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c2

    throw v2

    :cond_1c2
    throw v1

    :catchall_76
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c3

    throw v2

    :cond_1c3
    throw v1

    :catchall_77
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1

    :cond_1c5
    move-object/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v25, v4

    move/from16 v24, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v27

    goto/16 :goto_c7

    :catchall_78
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c6

    throw v2

    :cond_1c6
    throw v1

    :cond_1c7
    move/from16 v26, v2

    move-object/from16 v25, v4

    xor-int/lit8 v1, p2, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_8a

    new-array v6, v4, [C

    fill-array-data v6, :array_8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    mul-int/lit16 v7, v4, -0x233

    const v8, 0x200a27e

    add-int/2addr v7, v8

    not-int v8, v4

    const v9, -0xe847

    or-int v9, v9, v26

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0xe846

    or-int v10, p2, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    add-int/2addr v7, v8

    not-int v8, v4

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    or-int v10, v10, p2

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x468

    add-int/2addr v7, v10

    xor-int v10, v8, v26

    and-int v8, v8, v26

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x234

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v7, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_8c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move v8, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    :goto_cf
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_7c

    if-ge v4, v5, :cond_1c9

    sget v5, LautoSizeText;->cancelAll:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LautoSizeText;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1c8

    shl-int/lit8 v5, v4, 0x1

    :try_start_11a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    add-int/lit8 v4, v4, 0x4c

    goto :goto_cf

    :cond_1c8
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    move v4, v5

    goto :goto_cf

    :cond_1c9
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput p2, v7, v2

    check-cast v5, [I

    aput v1, v5, v2

    const v1, -0x324f4abd

    or-int v1, v1, v26

    not-int v1, v1

    const v2, 0x20d4010

    or-int/2addr v1, v2

    const v5, 0x39e20eed

    or-int v7, v26, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d0

    const v7, 0x2634f279

    add-int/2addr v7, v1

    const v1, -0x30420aad

    or-int v1, p2, v1

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v7, v1

    or-int v1, p2, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v3, v4, v2

    return-object v4

    :catchall_79
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ca

    throw v2

    :cond_1ca
    throw v1

    :catchall_7a
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cb

    throw v2

    :cond_1cb
    throw v1

    :catchall_7b
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_7c

    :catchall_7c
    move-exception v0

    goto :goto_d0

    :catchall_7d
    move-exception v0

    move-object/from16 v25, v11

    move/from16 v26, v24

    :goto_d0
    move-object v2, v0

    :goto_d1
    :try_start_11b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_17

    :try_start_11c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x13

    new-array v7, v6, [C

    fill-array-data v7, :array_8d

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xcae1

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v10, -0x3e33645f

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int v10, v11, v6

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_8f

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-byte v10, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v6, 0x5767afaf

    sub-int v11, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const v8, 0x3ff74e92

    sub-int v12, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x3e

    int-to-short v13, v6

    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v14, v6, -0xe

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/PrintWriter;

    aput-object v9, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_81

    :try_start_11d
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_17

    const/4 v5, 0x0

    :goto_d2
    :try_start_11e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1cd

    const/16 v7, 0x64

    if-ge v5, v7, :cond_1cd

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_11e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11e} :catch_14

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v8, v6

    sget v6, LautoSizeText;->a:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, LautoSizeText;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_11f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const v9, 0x5767afbd

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v19

    const v10, 0x3ff74e2b

    add-int/2addr v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    and-int/lit8 v6, v11, -0x33

    or-int/lit8 v11, v11, -0x33

    add-int/2addr v6, v11

    int-to-short v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v19

    neg-int v6, v6

    or-int/lit8 v12, v6, -0x1a

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v6, v6, -0x1a

    sub-int/2addr v12, v6

    new-array v6, v13, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_11f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_d2

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v25

    goto/16 :goto_d8

    :catch_15
    :cond_1cd
    :try_start_120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_d3
    if-eqz v2, :cond_1d1

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1d1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_120} :catch_17

    const/16 v5, 0x13

    :try_start_121
    new-array v6, v5, [C

    fill-array-data v6, :array_90

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_91
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_80

    move-object/from16 v5, v25

    const/4 v8, 0x0

    :try_start_122
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xcae0

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v5, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v8, -0x3e33645e

    add-int v10, v11, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_92

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v10, v9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0x5767afbd

    add-int v11, v8, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v19

    neg-int v6, v6

    const v8, 0x3ff74e88

    or-int v9, v6, v8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v6, v8

    sub-int v12, v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0xa

    int-to-short v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v19

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, -0x13

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, -0x13

    sub-int v14, v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_7f

    if-eqz v6, :cond_1ce

    sget v7, LautoSizeText;->a:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LautoSizeText;->cancelAll:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1388

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1ce
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_123} :catch_16

    const/16 v4, 0x13

    :try_start_124
    new-array v6, v4, [C

    fill-array-data v6, :array_93

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_94

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xcae0

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v4, -0x3e33645f

    sub-int v9, v4, v9

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_95

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x8

    new-array v7, v6, [C

    fill-array-data v7, :array_96

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_97

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    const/4 v14, -0x1

    add-int/lit8 v10, v6, -0x1

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_98

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_7e

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v5

    goto/16 :goto_d3

    :catchall_7e
    move-exception v0

    move-object v1, v0

    :try_start_125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cf

    throw v2

    :cond_1cf
    throw v1

    :catchall_7f
    move-exception v0

    :goto_d4
    move-object v1, v0

    goto :goto_d5

    :catchall_80
    move-exception v0

    move-object/from16 v5, v25

    goto :goto_d4

    :goto_d5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d0

    throw v2

    :cond_1d0
    throw v1

    :cond_1d1
    move-object/from16 v5, v25

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_99

    new-array v7, v3, [C

    fill-array-data v7, :array_9a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0xe846

    add-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v9, v3, 0x10

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_9b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    :goto_d6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_d6

    :cond_1d2
    xor-int/lit8 v1, p2, 0x2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput p2, v8, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x62a5f23f

    or-int v1, v1, p2

    not-int v1, v1

    const v3, 0x81622a

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    const v3, 0x7824ed01

    add-int/2addr v3, v1

    const v1, 0x6baff77f

    or-int v1, v26, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v3, v1

    const v1, 0x98b676b

    or-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v2, v4, v3

    return-object v4

    :catchall_81
    move-exception v0

    move-object/from16 v5, v25

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d3

    throw v2

    :cond_1d3
    throw v1
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_125} :catch_16

    :catch_16
    move-exception v0

    goto :goto_d7

    :catch_17
    move-exception v0

    move-object/from16 v5, v25

    :goto_d7
    move-object v1, v0

    :goto_d8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    new-array v6, v3, [C

    fill-array-data v6, :array_9c

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_9d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    mul-int/lit16 v3, v4, -0x177

    const v8, -0x131e68c

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    not-int v3, v4

    const v8, -0xd0d5

    xor-int v10, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v8, p2, v8

    const v10, 0xd0d4

    or-int v11, v4, v10

    not-int v12, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x178

    add-int/2addr v9, v8

    xor-int v8, v26, v4

    and-int v4, v26, v4

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v11

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v9, v4

    xor-int v4, v3, p2

    and-int v3, v3, p2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x178

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v9, v3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    int-to-char v8, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x24d

    add-int/lit16 v4, v4, -0x24f

    move/from16 v9, v26

    not-int v10, v9

    not-int v11, v3

    or-int/2addr v10, v11

    xor-int v12, v9, v3

    and-int v13, v9, v3

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v3

    mul-int/lit16 v10, v10, 0x24e

    or-int v13, v4, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v4, v10

    sub-int/2addr v13, v4

    not-int v4, v9

    or-int/2addr v4, v11

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v13, v3

    xor-int v3, v12, v9

    and-int v4, v12, v9

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x24e

    add-int v9, v13, v3

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_9e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-byte v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const v4, 0x5767afc6

    add-int v7, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v19

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x3ff74e4a

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    int-to-short v9, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v3, v4

    and-int/lit8 v4, v3, -0x19

    or-int/lit8 v3, v3, -0x19

    add-int v10, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    :try_start_126
    new-array v6, v3, [C

    fill-array-data v6, :array_9f

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    neg-int v3, v3

    const v4, 0xcae0

    or-int v8, v3, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, -0x3e33645f

    sub-int v9, v4, v3

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_a1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LautoSizeText;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v7, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v8, 0x5767afbc

    sub-int/2addr v8, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const v9, 0x3ff74e88

    or-int v10, v6, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int v9, v10, v6

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x9

    int-to-short v10, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    xor-int/lit8 v5, v3, -0x13

    and-int/lit8 v3, v3, -0x13

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int v11, v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LautoSizeText;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_82

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput p2, v4, v7

    check-cast v5, [I

    aput v2, v5, v7

    const v2, -0x290b831e

    or-int v2, v2, p2

    not-int v2, v2

    const v4, 0x280a0111

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x236

    const v4, -0xdb04ac1

    add-int/2addr v2, v4

    const v4, -0x101820d

    or-int v4, v4, p2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    and-int v4, p4, v2

    or-int v2, p4, v2

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    aput-object v1, v3, v4

    return-object v3

    :catchall_82
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d4

    throw v2

    :cond_1d4
    throw v1

    :array_0
    .array-data 2
        -0x3996s
        -0x365s
        0x6154s
        -0x705es
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1de6s
        -0x48d3s
        0x4978s
        0x198fs
        -0x26abs
        0x4f03s
        0x2378s
        -0x44d3s
        -0x652as
        -0x72a9s
        -0x364ds
        0x778es
        -0x3dd1s
        -0x20d6s
        0x31bds
        -0xe3as
        -0x490as
        -0x28abs
        -0x7818s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4fc0s
        -0x5098s
        0x816s
        -0x428cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0xbe1s
        -0x11bds
        0x3a75s
        0x4eccs
        -0x1c99s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0xc54s
        0x3486s
        -0x3bf7s
        -0x5ac2s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x2363s
        -0x7336s
        0x7c8bs
        0x30s
        -0x7b65s
        -0x5f44s
        -0x2dd5s
        0x37e5s
        0x3f03s
        -0xec1s
        0x6b39s
        0x100es
        -0x2b6as
        0x3b56s
        -0x4a1as
        -0x1254s
        -0x54ads
        -0x1f08s
        0x46b2s
        -0x24bes
        -0x2e45s
        0x4653s
    .end array-data

    :array_9
    .array-data 2
        -0x1a5bs
        -0x43ds
        0x6b32s
        -0x1279s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x2363s
        -0x7336s
        0x7c8bs
        0x30s
        -0x7b65s
        -0x5f44s
        -0x2dd5s
        0x37e5s
        0x3f03s
        -0xec1s
        0x6b39s
        0x100es
        -0x2b6as
        0x3b56s
        -0x4a1as
        -0x1254s
        -0x54ads
        -0x1f08s
        0x46b2s
        -0x24bes
        -0x2e45s
        0x4653s
    .end array-data

    :array_c
    .array-data 2
        -0x1a5bs
        -0x43ds
        0x6b32s
        -0x1279s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x70e5s
        0x7907s
        0x667bs
        -0x2d8as
        -0x1743s
        0x72dbs
        -0x410ds
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x1785s
        -0x7341s
        -0x2f7ds
        -0x15a0s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x2341s
        -0x1fe8s
        -0x4b21s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x714cs
        -0x4eaas
        0x3e02s
        -0x2156s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x3b74s
        -0x1a2s
        -0x14a7s
        0x1f8ds
        0x77b5s
        0x20es
        -0x1699s
        -0x402bs
        0x331fs
        -0x332as
        -0x290ds
        0x6195s
        -0x1e54s
        0x4426s
        -0x3ff1s
        0x168bs
        0x32e9s
        0x5b0cs
        0x56c2s
        0x2811s
        -0x401es
        0x6c61s
        -0x3ea7s
        -0x4e5bs
        -0x6ebas
        0x6143s
        0x61c6s
        0x3307s
        0x6bdds
        0x7d01s
        0x1bcfs
        0x377as
        -0x3fcbs
        -0x9afs
        -0x7db3s
        -0x45dcs
        -0xbf4s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x1173s
        -0x1860s
        0x138bs
        0x885s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x5d6bs
        -0x3e01s
        -0x7ef0s
        0x3c93s
        -0x7a8as
        0x70d3s
        0x4390s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x6b79s
        -0x7962s
        -0x7c09s
        0x19afs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x3534s
        -0x2f48s
        0x6c2fs
        0x2316s
        -0x6353s
        -0x5e70s
        -0xad0s
        -0x708ds
        0x11efs
        0x4e75s
        -0x2c35s
        -0x5213s
        -0x636ds
        -0x5788s
        0x33ebs
        -0x4aads
        0x6e51s
        0x1ac5s
        0x7fbds
        0x3d5ds
        -0x73f8s
        0x5a05s
        0x63abs
        0x11as
        -0x7e93s
        -0x7245s
        0x4d8as
        -0x6481s
        -0xe64s
        0x4b90s
    .end array-data

    :array_1b
    .array-data 2
        0x4e3bs
        0x5197s
        -0x7a0ds
        -0x49b0s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x2363s
        -0x7336s
        0x7c8bs
        0x30s
        -0x7b65s
        -0x5f44s
        -0x2dd5s
        0x37e5s
        0x3f03s
        -0xec1s
        0x6b39s
        0x100es
        -0x2b6as
        0x3b56s
        -0x4a1as
        -0x1254s
        -0x54ads
        -0x1f08s
        0x46b2s
        -0x24bes
        -0x2e45s
        0x4653s
    .end array-data

    :array_1e
    .array-data 2
        -0x1a5bs
        -0x43ds
        0x6b32s
        -0x1279s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0xabas
        -0x47c7s
        -0x7af2s
        0x786es
        0x7a88s
        0x1f2ds
        0x41as
        -0x77e4s
        0x1b58s
        0x4b63s
        0x495bs
        0x6538s
        0x272ds
        0x4879s
        -0x3bads
        -0x78cs
        0x6071s
        0x1226s
        -0x2909s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x1af0s
        -0x4b4cs
        -0x41a4s
        -0x243cs
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0xb25s
        0xd4s
        -0x61b6s
        -0x23a0s
        -0x571ds
        -0x5b72s
        0x64dbs
        -0x18cs
        -0x536es
        0x7a26s
        0x1af0s
        -0x20f6s
        0x7cecs
        -0x7dd2s
        -0x4173s
        0x1303s
        0x220fs
        -0x153ds
        0x1b1fs
        0x53a4s
        -0x4549s
        -0x8abs
        0x89as
        0x4081s
        -0x71c0s
        -0xd49s
        0x3985s
        -0x497ds
        -0x78afs
        0x658ds
        -0x43bfs
        -0x5e47s
        0x45b2s
        0xb7fs
        -0x71as
        -0x759s
        -0x2b14s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x7e41s
        -0x6f47s
        -0x48f7s
        -0x7fafs
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x4e17s
        0x6fd6s
        0x731as
        0x4915s
        -0x592ds
        -0x1319s
        -0x58a3s
        -0x6e0cs
        -0x3d00s
        -0x561fs
        0x66ees
        0x6dd8s
        -0x2e4as
        0x6fdes
        0x3ad2s
        -0xa2es
        0x6bc0s
        0x21bas
        0x173ds
        -0x1b73s
        -0x7b72s
        -0x4b6cs
        0x76e7s
        0x3714s
        0xb1fs
        0x778es
        -0x3408s
        -0x1d84s
        0x1c8s
        0x45b8s
    .end array-data

    :array_27
    .array-data 2
        -0x56dfs
        0x647cs
        -0x88ds
        0x3288s
    .end array-data

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x45d1s
        -0x551s
        -0x1901s
        0xacs
        0xfeas
        0x6ea6s
        -0x19e1s
        -0x715cs
        -0x4bc5s
        -0x1ff2s
    .end array-data

    :array_2a
    .array-data 2
        0x4d8ds
        0x7dafs
        -0x5012s
        0x178bs
    .end array-data

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        0xb25s
        0xd4s
        -0x61b6s
        -0x23a0s
        -0x571ds
        -0x5b72s
        0x64dbs
        -0x18cs
        -0x536es
        0x7a26s
        0x1af0s
        -0x20f6s
        0x7cecs
        -0x7dd2s
        -0x4173s
        0x1303s
        0x220fs
        -0x153ds
        0x1b1fs
        0x53a4s
        -0x4549s
        -0x8abs
        0x89as
        0x4081s
        -0x71c0s
        -0xd49s
        0x3985s
        -0x497ds
        -0x78afs
        0x658ds
        -0x43bfs
        -0x5e47s
        0x45b2s
        0xb7fs
        -0x71as
        -0x759s
        -0x2b14s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x7e41s
        -0x6f47s
        -0x48f7s
        -0x7fafs
    .end array-data

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        0x6b0es
        0x77c9s
        0x3e72s
        -0xa6ds
        -0x6225s
        0x12eds
        0x1c12s
        -0xb91s
        0x62f4s
        -0x7fa2s
        0x3c7bs
        0x5ccs
        -0x7fb1s
        0x72d9s
        -0x209s
        0x6d4as
        0x5d95s
        0x4e6bs
        -0x3ac8s
        0x38d7s
        -0x419es
        -0x45bfs
        -0x4366s
        -0x7858s
    .end array-data

    :array_30
    .array-data 2
        -0x2295s
        0x4f1bs
        0x1c32s
        -0x115s
    .end array-data

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        -0x23c0s
        -0x3893s
        0xc3cs
        0x36fds
        -0x7320s
        0x732bs
        0x71bes
        0x233bs
        -0x4b6ds
        -0x2310s
        -0x3051s
        -0x212ds
        -0x71c7s
        0x411es
        0x3d90s
        -0x3745s
        0x7084s
        0x2f7ds
        -0x582cs
        -0x2273s
        -0x4267s
        0x6615s
        0x55a3s
        -0x7a45s
        0x503bs
        0x765fs
        -0x179fs
        -0x3f3es
        0x56acs
        0x6835s
        0x4d17s
        -0x707es
        -0x226cs
        -0x263bs
    .end array-data

    :array_33
    .array-data 2
        0x195cs
        0x70b9s
        -0xb90s
        -0x60dds
    .end array-data

    :array_34
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_35
    .array-data 2
        0x21a8s
        -0x1b33s
        -0x243bs
        0x1das
    .end array-data

    :array_36
    .array-data 2
        0x352bs
        0x341es
        0x11afs
        0x6820s
    .end array-data

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        0x7267s
        -0x235ds
        0x6db1s
        0x64c0s
        0x2001s
        0x5d2ds
        -0x2ad3s
        -0x342as
        -0x2af7s
        0x3d61s
        -0x6076s
        0x54ads
    .end array-data

    :array_39
    .array-data 2
        -0x7d3as
        -0x2042s
        0x2f07s
        -0x4851s
    .end array-data

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        0x5ffbs
        -0x1bfbs
        -0x739as
        -0x78ecs
        -0x785as
        0x28ds
        0x2914s
        0x6f09s
        0x53as
        -0x1a74s
        0x6566s
        0x4d84s
        -0x58e6s
        -0x1fb7s
        0x3f4as
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x1a75s
        0x7d26s
        0x48ecs
        -0x57dfs
    .end array-data

    :array_3d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3e
    .array-data 2
        0x6b31s
        0x3d33s
        0x1979s
        -0x6ae4s
        -0x7902s
        -0x4075s
        0x639fs
        -0x1d15s
        0x17a6s
        0x44ds
        0x20e2s
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x33fcs
        -0x58des
        0x1c9cs
        -0x69cfs
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        0x753as
        0x7713s
        0x37cas
        -0x3ddas
    .end array-data

    :array_42
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_43
    .array-data 2
        0x5ffbs
        -0x1bfbs
        -0x739as
        -0x78ecs
        -0x785as
        0x28ds
        0x2914s
        0x6f09s
        0x53as
        -0x1a74s
        0x6566s
        0x4d84s
        -0x58e6s
        -0x1fb7s
        0x3f4as
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x1a75s
        0x7d26s
        0x48ecs
        -0x57dfs
    .end array-data

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        0x6c23s
        -0x517es
        -0x2b5fs
        -0x3b66s
        0x6e2as
        -0x16f7s
        -0x1988s
        -0x3b7cs
    .end array-data

    :array_47
    .array-data 2
        -0x7005s
        0x4dd0s
        -0x7d96s
        -0x1325s
    .end array-data

    :array_48
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_49
    .array-data 2
        0x7267s
        -0x235ds
        0x6db1s
        0x64c0s
        0x2001s
        0x5d2ds
        -0x2ad3s
        -0x342as
        -0x2af7s
        0x3d61s
        -0x6076s
        0x54ads
    .end array-data

    :array_4a
    .array-data 2
        -0x7d3as
        -0x2042s
        0x2f07s
        -0x4851s
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        -0x15c8s
        0x37bes
        -0x7284s
        -0x3631s
        0x5f4cs
        -0x5b79s
        0x2a65s
        -0x33ccs
        0x1b25s
        -0x11c4s
        -0x3040s
        0x6957s
        0x7a74s
        0x1f4s
        -0x4537s
        -0x168fs
        0x7a3as
        0x3e5as
        0x4c1es
        -0x6d33s
        0x5afds
        -0x5edes
        0x116ds
    .end array-data

    nop

    :array_4d
    .array-data 2
        -0x498as
        0x2f76s
        0x4dees
        0x4166s
    .end array-data

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        -0x15c8s
        0x37bes
        -0x7284s
        -0x3631s
        0x5f4cs
        -0x5b79s
        0x2a65s
        -0x33ccs
        0x1b25s
        -0x11c4s
        -0x3040s
        0x6957s
        0x7a74s
        0x1f4s
        -0x4537s
        -0x168fs
        0x7a3as
        0x3e5as
        0x4c1es
        -0x6d33s
        0x5afds
        -0x5edes
        0x116ds
    .end array-data

    nop

    :array_50
    .array-data 2
        -0x498as
        0x2f76s
        0x4dees
        0x4166s
    .end array-data

    :array_51
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_52
    .array-data 2
        -0x557as
        0x562cs
        0x3bb1s
        0x1f42s
        0x3s
        0x12b0s
        -0x6d2cs
        0x2dcbs
        0x3a78s
        0x7eb1s
        0x1705s
        0x30b3s
        0x2af5s
        -0x329as
        0x644as
        -0x5f94s
        0x5aa0s
    .end array-data

    nop

    :array_53
    .array-data 2
        0x59e8s
        0x7098s
        0x5183s
        -0x4f23s
    .end array-data

    :array_54
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_55
    .array-data 2
        0x32d5s
        0x2c57s
        0x78abs
        -0x301bs
        0x4e57s
        -0x3370s
        0x95cs
        0x4f92s
    .end array-data

    :array_56
    .array-data 2
        -0x5ce5s
        0x47cfs
        0x17b2s
        -0x691cs
    .end array-data

    :array_57
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_58
    .array-data 2
        0x6067s
        0x3514s
        -0x14fcs
        0x1545s
        -0x6bb6s
        0x4adas
        0x3752s
        -0x46des
        -0x52a8s
        -0x300es
        0x3699s
        -0x30efs
        0x5c7bs
        0x1146s
        0x71fes
        0x36e6s
        0x7272s
    .end array-data

    nop

    :array_59
    .array-data 2
        -0xaccs
        0x4b6bs
        0x2f50s
        0xe59s
    .end array-data

    :array_5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5b
    .array-data 2
        -0x15c8s
        0x37bes
        -0x7284s
        -0x3631s
        0x5f4cs
        -0x5b79s
        0x2a65s
        -0x33ccs
        0x1b25s
        -0x11c4s
        -0x3040s
        0x6957s
        0x7a74s
        0x1f4s
        -0x4537s
        -0x168fs
        0x7a3as
        0x3e5as
        0x4c1es
        -0x6d33s
        0x5afds
        -0x5edes
        0x116ds
    .end array-data

    nop

    :array_5c
    .array-data 2
        -0x498as
        0x2f76s
        0x4dees
        0x4166s
    .end array-data

    :array_5d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5e
    .array-data 2
        -0x557as
        0x562cs
        0x3bb1s
        0x1f42s
        0x3s
        0x12b0s
        -0x6d2cs
        0x2dcbs
        0x3a78s
        0x7eb1s
        0x1705s
        0x30b3s
        0x2af5s
        -0x329as
        0x644as
        -0x5f94s
        0x5aa0s
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x59e8s
        0x7098s
        0x5183s
        -0x4f23s
    .end array-data

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        -0x15c8s
        0x37bes
        -0x7284s
        -0x3631s
        0x5f4cs
        -0x5b79s
        0x2a65s
        -0x33ccs
        0x1b25s
        -0x11c4s
        -0x3040s
        0x6957s
        0x7a74s
        0x1f4s
        -0x4537s
        -0x168fs
        0x7a3as
        0x3e5as
        0x4c1es
        -0x6d33s
        0x5afds
        -0x5edes
        0x116ds
    .end array-data

    nop

    :array_62
    .array-data 2
        -0x498as
        0x2f76s
        0x4dees
        0x4166s
    .end array-data

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        0x5ffbs
        -0x1bfbs
        -0x739as
        -0x78ecs
        -0x785as
        0x28ds
        0x2914s
        0x6f09s
        0x53as
        -0x1a74s
        0x6566s
        0x4d84s
        -0x58e6s
        -0x1fb7s
        0x3f4as
    .end array-data

    nop

    :array_65
    .array-data 2
        -0x1a75s
        0x7d26s
        0x48ecs
        -0x57dfs
    .end array-data

    :array_66
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_67
    .array-data 2
        0x6c23s
        -0x517es
        -0x2b5fs
        -0x3b66s
        0x6e2as
        -0x16f7s
        -0x1988s
        -0x3b7cs
    .end array-data

    :array_68
    .array-data 2
        -0x7005s
        0x4dd0s
        -0x7d96s
        -0x1325s
    .end array-data

    :array_69
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6a
    .array-data 2
        -0x5d6bs
        -0x3e01s
        -0x7ef0s
        0x3c93s
        -0x7a8as
        0x70d3s
        0x4390s
    .end array-data

    nop

    :array_6b
    .array-data 2
        -0x6b79s
        -0x7962s
        -0x7c09s
        0x19afs
    .end array-data

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6d
    .array-data 2
        0x3f73s
        0x4d2fs
        0x69ces
    .end array-data

    nop

    :array_6e
    .array-data 2
        -0x6814s
        -0x3933s
        0xf4bs
        -0xa2ds
    .end array-data

    :array_6f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_70
    .array-data 2
        -0x2d13s
        0x4e19s
        -0x4b27s
        0x64abs
        0x531as
        -0x6096s
        -0x737as
        0x13efs
        0x5ef4s
        0xc91s
        0x4d5cs
        -0x61afs
        -0x10d5s
        -0x15abs
        0x1cd2s
        -0x7049s
        -0x1241s
        0x11as
        0x52e0s
        -0x551bs
        0x24d3s
        0x47eds
        -0x2fdbs
        -0x49f2s
        -0x655cs
        0x2c4bs
        -0x3c01s
        0x8bas
        0x7ecbs
        -0x70f0s
    .end array-data

    :array_71
    .array-data 2
        0x63das
        -0x343fs
        -0x164fs
        -0x1ddds
    .end array-data

    :array_72
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_73
    .array-data 2
        0x42fbs
        -0x3f0bs
        0x1cdfs
        0x5aces
        -0x11e1s
        0x3cees
        0x2d94s
        0x647es
        0x1e63s
        0x34cds
    .end array-data

    :array_74
    .array-data 2
        0x3102s
        0x160es
        -0x1b26s
        -0x7048s
    .end array-data

    :array_75
    .array-data 2
        0x42fbs
        -0x3f0bs
        0x1cdfs
        0x5aces
        -0x11e1s
        0x3cees
        0x2d94s
        0x647es
        0x1e63s
        0x34cds
    .end array-data

    :array_76
    .array-data 2
        0x3102s
        0x160es
        -0x1b26s
        -0x7048s
    .end array-data

    :array_77
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_78
    .array-data 2
        0x51e5s
        0x73a5s
        0x687s
        0x5504s
        -0x5da6s
        0x7620s
        -0x1bd3s
        0x3d3cs
        0x73fas
        -0x6187s
        -0x36a7s
        0x6d0es
        0x3d25s
        -0xd9fs
        0x10c5s
        -0x1aas
        0x7e2es
        0x3e35s
        0x72ds
        -0x7771s
        -0x205ds
        0x3bdas
        -0xfffs
        0x53b9s
        -0x6d84s
        -0x6bb6s
        0x7bb3s
    .end array-data

    nop

    :array_79
    .array-data 2
        0x6f1cs
        -0x34c0s
        -0x47d6s
        0x8d2s
    .end array-data

    :array_7a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7b
    .array-data 2
        0x51e5s
        0x73a5s
        0x687s
        0x5504s
        -0x5da6s
        0x7620s
        -0x1bd3s
        0x3d3cs
        0x73fas
        -0x6187s
        -0x36a7s
        0x6d0es
        0x3d25s
        -0xd9fs
        0x10c5s
        -0x1aas
        0x7e2es
        0x3e35s
        0x72ds
        -0x7771s
        -0x205ds
        0x3bdas
        -0xfffs
        0x53b9s
        -0x6d84s
        -0x6bb6s
        0x7bb3s
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x6f1cs
        -0x34c0s
        -0x47d6s
        0x8d2s
    .end array-data

    :array_7d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7e
    .array-data 2
        0x21a8s
        -0x1b33s
        -0x243bs
        0x1das
    .end array-data

    :array_7f
    .array-data 2
        0x352bs
        0x341es
        0x11afs
        0x6820s
    .end array-data

    :array_80
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_81
    .array-data 2
        0x7267s
        -0x235ds
        0x6db1s
        0x64c0s
        0x2001s
        0x5d2ds
        -0x2ad3s
        -0x342as
        -0x2af7s
        0x3d61s
        -0x6076s
        0x54ads
    .end array-data

    :array_82
    .array-data 2
        -0x7d3as
        -0x2042s
        0x2f07s
        -0x4851s
    .end array-data

    :array_83
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_84
    .array-data 2
        0x5ffbs
        -0x1bfbs
        -0x739as
        -0x78ecs
        -0x785as
        0x28ds
        0x2914s
        0x6f09s
        0x53as
        -0x1a74s
        0x6566s
        0x4d84s
        -0x58e6s
        -0x1fb7s
        0x3f4as
    .end array-data

    nop

    :array_85
    .array-data 2
        -0x1a75s
        0x7d26s
        0x48ecs
        -0x57dfs
    .end array-data

    :array_86
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_87
    .array-data 2
        0x6b31s
        0x3d33s
        0x1979s
        -0x6ae4s
        -0x7902s
        -0x4075s
        0x639fs
        -0x1d15s
        0x17a6s
        0x44ds
        0x20e2s
    .end array-data

    nop

    :array_88
    .array-data 2
        -0x33fcs
        -0x58des
        0x1c9cs
        -0x69cfs
    .end array-data

    :array_89
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8a
    .array-data 2
        -0x6d8es
        -0x2114s
        -0x5565s
        -0x3341s
    .end array-data

    :array_8b
    .array-data 2
        0x1155s
        -0x6e14s
        0x4619s
        -0x5d18s
    .end array-data

    :array_8c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8d
    .array-data 2
        0x1347s
        0x3845s
        -0x7b33s
        0x74b1s
        -0x2a5ds
        -0x3e7es
        0x2376s
        0x16cas
        0xd1es
        -0x7984s
        0x1faes
        -0x5134s
        0x3be5s
        -0x4256s
        -0x2d08s
        -0x2787s
        0x79bfs
        -0x17bs
        -0x240s
    .end array-data

    nop

    :array_8e
    .array-data 2
        -0x5e7cs
        -0x3365s
        -0x1f3fs
        0x19cas
    .end array-data

    :array_8f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_90
    .array-data 2
        0x1347s
        0x3845s
        -0x7b33s
        0x74b1s
        -0x2a5ds
        -0x3e7es
        0x2376s
        0x16cas
        0xd1es
        -0x7984s
        0x1faes
        -0x5134s
        0x3be5s
        -0x4256s
        -0x2d08s
        -0x2787s
        0x79bfs
        -0x17bs
        -0x240s
    .end array-data

    nop

    :array_91
    .array-data 2
        -0x5e7cs
        -0x3365s
        -0x1f3fs
        0x19cas
    .end array-data

    :array_92
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_93
    .array-data 2
        0x1347s
        0x3845s
        -0x7b33s
        0x74b1s
        -0x2a5ds
        -0x3e7es
        0x2376s
        0x16cas
        0xd1es
        -0x7984s
        0x1faes
        -0x5134s
        0x3be5s
        -0x4256s
        -0x2d08s
        -0x2787s
        0x79bfs
        -0x17bs
        -0x240s
    .end array-data

    nop

    :array_94
    .array-data 2
        -0x5e7cs
        -0x3365s
        -0x1f3fs
        0x19cas
    .end array-data

    :array_95
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_96
    .array-data 2
        0x1db1s
        -0x5127s
        0x383s
        0x5be6s
        -0x2e8fs
        0x181ds
        -0x5175s
        0x7dd4s
    .end array-data

    :array_97
    .array-data 2
        0x6075s
        0x47b4s
        0x386bs
        -0x70c2s
    .end array-data

    :array_98
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_99
    .array-data 2
        -0x6d8es
        -0x2114s
        -0x5565s
        -0x3341s
    .end array-data

    :array_9a
    .array-data 2
        0x1155s
        -0x6e14s
        0x4619s
        -0x5d18s
    .end array-data

    :array_9b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9c
    .array-data 2
        -0x4a99s
        -0x27bas
        0x5129s
        0x5458s
        -0x6695s
        0x7b70s
        0x56f7s
        -0xd6ds
        -0x527s
        -0x4bacs
        0x1226s
        0xaas
        0x16e5s
        -0x2495s
        -0x7ad1s
        0x943s
        -0x7120s
        -0x17fbs
        -0x7036s
        -0x7b2as
        0x7048s
        0x5e71s
        -0x106ds
        -0xe6bs
        -0x4cds
        -0x4db0s
        0x3fe0s
        -0x406s
        0x58e7s
        0x5166s
        0x4c32s
        0x922s
        -0xa45s
        0x18bbs
        -0x3271s
        0x7e86s
        0x861s
        0xc5s
        -0x6571s
        0x3727s
        -0x6596s
        0x641es
        -0x7das
        -0x5fefs
        -0x675as
        0x29c9s
        -0x7696s
        -0x798cs
        -0x6c54s
        -0x1678s
        0x5e23s
        0x645s
    .end array-data

    :array_9d
    .array-data 2
        -0x4da7s
        0x1608s
        -0x2b69s
        -0x4130s
    .end array-data

    :array_9e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9f
    .array-data 2
        0x1347s
        0x3845s
        -0x7b33s
        0x74b1s
        -0x2a5ds
        -0x3e7es
        0x2376s
        0x16cas
        0xd1es
        -0x7984s
        0x1faes
        -0x5134s
        0x3be5s
        -0x4256s
        -0x2d08s
        -0x2787s
        0x79bfs
        -0x17bs
        -0x240s
    .end array-data

    nop

    :array_a0
    .array-data 2
        -0x5e7cs
        -0x3365s
        -0x1f3fs
        0x19cas
    .end array-data

    :array_a1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
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
    sget v3, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffee9

    sub-int v9, v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, LautoSizeText;->$10:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, LautoSizeText;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    .line 173
    :goto_1
    const-string v9, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    .line 235
    sget v14, LautoSizeText;->$10:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, LautoSizeText;->$11:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    .line 174
    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x834

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    const v16, 0xc246

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v3, LautoSizeText;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, LautoSizeText;->$11:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LautoSizeText;->b:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

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

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, LautoSizeText;->asBinder:[S

    sget v4, LautoSizeText;->b:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, LautoSizeText;->b:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_9

    .line 235
    sget v7, LautoSizeText;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, LautoSizeText;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x1a

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0xd

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, LautoSizeText;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const-class v0, Ljava/lang/Object;

    aput-object v0, v7, v11

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, LautoSizeText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, LautoSizeText;->asBinder:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

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

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, LautoSizeText;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f([C[CCI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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
    sget v5, LautoSizeText;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, LautoSizeText;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v15, v7, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v7, v7

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v12, v3, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v3, v12}, LautoSizeText;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v15, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    const v12, 0x8894

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v17, v12, 0x13

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, LautoSizeText;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v15, v7, 0x178

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x22

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v10, v16

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v11, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xb

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, LautoSizeText;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v5

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, LautoSizeText;->asInterface:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v3, LautoSizeText;->g:I

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, LautoSizeText;->d:C

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

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

    sget v1, LautoSizeText;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, LautoSizeText;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LautoSizeText;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LautoSizeText;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LautoSizeText;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;->b(Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LautoSizeText;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;->b(Lcom/bpjstku/presentation/membership/payment/PaymentFailedActivity;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, LautoSizeText;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, LautoSizeText;->cancelAll:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
