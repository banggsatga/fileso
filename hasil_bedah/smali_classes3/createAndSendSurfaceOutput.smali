.class public final LcreateAndSendSurfaceOutput;
.super LcheckGlThreadOrThrow;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcheckGlThreadOrThrow<",
        "[Z>;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, LcreateAndSendSurfaceOutput;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcreateAndSendSurfaceOutput;->$$c:[B

    const/16 v0, 0x78

    sput v0, LcreateAndSendSurfaceOutput;->$$f:I

    const/4 v0, 0x0

    sput v0, LcreateAndSendSurfaceOutput;->$10:I

    const/4 v1, 0x1

    sput v1, LcreateAndSendSurfaceOutput;->$11:I

    const/16 v2, 0x71

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LcreateAndSendSurfaceOutput;->$$d:[B

    const/16 v2, 0xda

    sput v2, LcreateAndSendSurfaceOutput;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LcreateAndSendSurfaceOutput;->$$a:[B

    const/16 v2, 0xdb

    sput v2, LcreateAndSendSurfaceOutput;->$$b:I

    .line 65354
    sput v0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LcreateAndSendSurfaceOutput;->b:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
        0x7t
        0x18t
        -0x17t
        0x1dt
        0x16t
        0x1t
        -0x2t
        -0x5t
        0x1at
        0x1ct
        0x5t
        -0x1bt
        0x1at
        0xct
        0x9t
        0xet
        0xet
        0x2t
        -0x3at
        0x39t
        0x2at
        -0x3t
        0x14t
        -0x2t
        0xft
        0x8t
        -0x15t
        0x1at
        0x21t
        -0x3t
        0x1t
        0x12t
        0xft
        -0x25t
        0x35t
        -0x8t
        0xft
        0xft
        0x1t
        0x12t
        0xft
        0x8t
        0x6t
        -0x2t
        0x7t
        0xft
        0x1t
        0x14t
        0x6t
        0xet
        0x7t
        0x6t
        0xet
        0x0t
        0x8t
        0x1bt
        -0x4t
        0x5t
        0x1bt
        -0x21t
        0x2bt
        -0x2t
        0xat
        0x10t
        0x1t
        0xat
        0xat
        0x4t
        0x1dt
        0x0t
        0x11t
        -0x3at
        0x2at
        -0x3t
        0x14t
        -0x2t
        0xft
        0x8t
        -0x15t
        0x1at
        0x21t
        -0x3t
        0x1t
        0x12t
        0xft
        -0x25t
        0x35t
        -0x8t
        0xft
        0xft
        0x1t
        0x12t
        0xft
        -0x9t
        0x10t
        0xet
        -0x1t
        0xet
        0xet
        0x2t
        -0x15t
        0x2et
        0x1t
        0xft
        -0x2t
        0x1ct
        -0x6t
        0x16t
        -0x38t
    .end array-data

    nop

    :array_2
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

    :array_3
    .array-data 2
        -0x4c83s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cdbs
        -0x4c67s
        -0x4c67s
        -0x4c6fs
        -0x4c6cs
        -0x4c52s
        -0x4c54s
        -0x4c57s
        -0x4c69s
        -0x4c6ds
        -0x4c6as
        -0x4c6cs
        -0x4c6as
        -0x4c51s
        -0x4c56s
        -0x4c9fs
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cc5s
        -0x4c53s
        -0x4c5es
        -0x4c6es
        -0x4c62s
        -0x4c5as
        -0x4c5ds
        -0x4c63s
        -0x4c57s
        -0x4c41s
        -0x4c59s
        -0x4c59s
        -0x4c46s
        -0x4c5es
        -0x4c53s
        -0x4c51s
    .end array-data
.end method

.method public constructor <init>([Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, LcheckGlThreadOrThrow;-><init>()V

    .line 391
    iput-object p1, p0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:[Z

    .line 392
    array-length p1, p1

    iput p1, p0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 p1, 0xa

    .line 396
    invoke-virtual {p0, p1}, LcheckGlThreadOrThrow;->b(I)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Z
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 639
    rem-int v2, v0, v0

    const v2, -0x7975abf0

    .line 416
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v9, v3, 0x545

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v3, LcreateAndSendSurfaceOutput;->$$a:[B

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    aget-byte v15, v3, v5

    int-to-byte v15, v15

    const/16 v16, 0x50

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, LcreateAndSendSurfaceOutput;->a(BIB[Ljava/lang/Object;)V

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

    const/16 v3, 0x16

    .line 422
    new-array v11, v3, [B

    fill-array-data v11, :array_0

    filled-new-array {v8, v3, v8, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, LcreateAndSendSurfaceOutput;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x76

    const/16 v15, 0x9

    filled-new-array {v3, v12, v14, v15}, [I

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v8, v14}, LcreateAndSendSurfaceOutput;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x545

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget-object v18, LcreateAndSendSurfaceOutput;->$$a:[B

    aget-byte v12, v18, v5

    int-to-byte v12, v12

    int-to-byte v3, v12

    or-int/lit8 v15, v3, 0x33

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v15, v5}, LcreateAndSendSurfaceOutput;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v3, 0x35

    shl-long/2addr v5, v3

    ushr-long/2addr v5, v3

    sub-long/2addr v13, v5

    const/16 v5, 0xb

    shr-long v5, v13, v5

    cmp-long v5, v9, v5

    const-wide/16 v9, 0x0

    const/4 v6, 0x3

    if-nez v5, :cond_3

    .line 639
    sget v3, LcreateAndSendSurfaceOutput;->b:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    const v3, -0x7991daf2

    .line 443
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v4, v4, 0x545

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    rsub-int/lit8 v19, v3, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget-object v3, LcreateAndSendSurfaceOutput;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x58

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, LcreateAndSendSurfaceOutput;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 446
    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v0

    new-array v10, v7, [I

    aput-object v10, v4, v6

    .line 447
    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v5, [I

    aput v11, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v9, -0x22706da0

    or-int v10, v9, v5

    not-int v10, v10

    const v11, 0x1c02cb4d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, -0x4225e9f7

    add-int/2addr v10, v11

    not-int v5, v5

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x1c02cb4d

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v10, v5

    const v5, -0x64e318a4

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    aget-object v9, v4, v6

    check-cast v9, [I

    aput v5, v9, v8

    aput-object v3, v4, v7

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x10

    new-array v11, v5, [B

    fill-array-data v11, :array_2

    const/16 v12, 0x25

    const/4 v13, 0x6

    filled-new-array {v12, v5, v8, v13}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, LcreateAndSendSurfaceOutput;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 457
    new-array v12, v5, [B

    fill-array-data v12, :array_3

    const/16 v13, 0x81

    filled-new-array {v3, v5, v13, v8}, [I

    move-result-object v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v7, v13}, LcreateAndSendSurfaceOutput;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    .line 467
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 472
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x64e318a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    sget-object v3, LcreateAndSendSurfaceOutput;->$$d:[B

    const/16 v12, 0x9

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LcreateAndSendSurfaceOutput;->d(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x39

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, LcreateAndSendSurfaceOutput;->d(SIS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, -0x7991daf2

    .line 491
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x546

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v5, v12, 0x10

    add-int/lit8 v20, v5, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v5, LcreateAndSendSurfaceOutput;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x58

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, LcreateAndSendSurfaceOutput;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_1
    new-array v5, v4, [B

    fill-array-data v5, :array_4

    filled-new-array {v8, v4, v8, v8}, [I

    move-result-object v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v4}, LcreateAndSendSurfaceOutput;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v11, v5, [B

    fill-array-data v11, :array_5

    const/16 v12, 0x76

    const/16 v13, 0x9

    const/16 v14, 0x16

    filled-new-array {v14, v5, v12, v13}, [I

    move-result-object v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8, v12}, LcreateAndSendSurfaceOutput;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 499
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const v12, -0xfffabb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v17, v12, v13

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v9

    rsub-int/lit8 v19, v9, 0x24

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v9, LcreateAndSendSurfaceOutput;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x33

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, LcreateAndSendSurfaceOutput;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xb

    shr-long/2addr v4, v9

    .line 513
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x7975abf0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v9, v5, 0x545

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v11, v5, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v5, LcreateAndSendSurfaceOutput;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    const/16 v16, 0x50

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, LcreateAndSendSurfaceOutput;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    .line 521
    :goto_0
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    .line 525
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v3, :cond_7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v0

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 534
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v3, [I

    aput v10, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v3, v3

    const v5, 0x37e536ac

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x28fdddc5

    or-int v10, v5, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0x7a517217

    add-int/2addr v11, v10

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x17002228

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v11, v3

    const v3, 0x1f18eb69

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v11, v3

    add-int/2addr v6, v11

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v8

    aput-object v4, v2, v7

    .line 639
    iget-object v3, v1, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:[Z

    .line 1392
    iget v4, v1, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 639
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v4, v2, v2

    const v5, 0x196071ab

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x4357472d

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, 0x4291cd90

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x11

    const v4, -0xffff

    and-int/2addr v4, v2

    const v6, -0xffff

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    and-int v2, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x18

    or-int/lit16 v5, v4, -0x1ff

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x100

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x3

    shr-int/lit8 v4, v2, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c2

    const/16 v4, 0xfd2

    div-int/2addr v4, v2

    const-string v2, "13;copyOf(...)"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, LcreateAndSendSurfaceOutput;->b:I

    rem-int/2addr v2, v0

    return-object v3

    .line 540
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    aget-object v3, v4, v7

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 562
    :goto_1
    array-length v4, v3

    if-ge v8, v4, :cond_8

    .line 567
    aget-object v4, v3, v8

    .line 575
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 585
    :cond_8
    throw v2

    .line 513
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x26

    .line 0
    sget-object v0, LcreateAndSendSurfaceOutput;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    if-eqz v9, :cond_3

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x6b67

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, LcreateAndSendSurfaceOutput;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const-string v9, ""

    if-ne v7, v4, :cond_6

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v13, v2, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    const v10, 0xa4bb

    add-int/2addr v2, v10

    int-to-char v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    int-to-byte v4, v11

    invoke-static {v10, v11, v4}, LcreateAndSendSurfaceOutput;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v12, v2, 0x8b8

    const/4 v2, 0x0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x17

    const/16 v16, 0x0

    int-to-byte v7, v2

    int-to-byte v10, v7

    add-int/lit8 v15, v10, 0x2

    int-to-byte v15, v15

    invoke-static {v7, v10, v15}, LcreateAndSendSurfaceOutput;->$$g(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x61ce8702

    move v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v10, v7, 0xa64

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1072

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v12, v7, 0x12

    const v13, -0x59c40830

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x3

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, LcreateAndSendSurfaceOutput;->$$g(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v14, v9

    move-object v9, v14

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_d

    .line 220
    sget v2, LcreateAndSendSurfaceOutput;->$10:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateAndSendSurfaceOutput;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v3, v5, v8

    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 203
    sget v2, LcreateAndSendSurfaceOutput;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LcreateAndSendSurfaceOutput;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LcreateAndSendSurfaceOutput;->$$d:[B

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x26

    mul-int/lit8 p1, p1, 0x48

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x13

    add-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x9

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcreateAndSendSurfaceOutput;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Z

    move-result-object v1

    sget v2, LcreateAndSendSurfaceOutput;->b:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, LcreateAndSendSurfaceOutput;->b:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget v2, p0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 400
    iget-object v1, p0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:[Z

    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 401
    sget v2, LcreateAndSendSurfaceOutput;->b:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    array-length v2, v1

    mul-int/2addr v2, v0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:[Z

    sget p1, LcreateAndSendSurfaceOutput;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcreateAndSendSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
