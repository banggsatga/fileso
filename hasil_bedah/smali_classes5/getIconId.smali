.class public final synthetic LgetIconId;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I


# instance fields
.field private synthetic b:LrunInner;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, LgetIconId;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetIconId;->$$c:[B

    const/16 v1, 0xe

    sput v1, LgetIconId;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetIconId;->$10:I

    const/4 v2, 0x1

    sput v2, LgetIconId;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetIconId;->$$a:[B

    const/16 v0, 0x3a

    sput v0, LgetIconId;->$$b:I

    .line 65353
    sput v1, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
    .end array-data

    :array_2
    .array-data 4
        -0x7b6aaac6    # -3.5108E-36f
        0x5ad6a7dc
        -0x6f8fe434
        -0x2b116b7
        -0x2640a648
        0x6d25f068
        0x702cfa42
        -0x6e90d0f8
        0xb63a832
        0x44b2632f
        0x4f3caa16    # 3.16526336E9f
        -0x7b98280f
        0x3c5710a0
        0x302b034d
        0x6809a4ce    # 2.6000173E24f
        0x37d8e3cf
        -0x3e872632
        0x705d6c6b
    .end array-data
.end method

.method public synthetic constructor <init>(LrunInner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetIconId;->b:LrunInner;

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetIconId;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static b(III)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x49

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x49

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_15

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v7, v5, [[Ljava/lang/String;

    xor-int/lit8 v8, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    sget v8, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v9, v8, 0x13

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_14

    const v8, 0x1476e95c

    and-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v3, v8

    and-int/2addr v3, v9

    xor-int v8, v0, v3

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    aput-object v4, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const v4, -0x445c265

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v4, v15, v12

    rsub-int v15, v4, 0x545

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v17, v12, 0x23

    const v18, 0x7b6f75ea

    const/16 v19, 0x0

    sget-object v12, LgetIconId;->$$a:[B

    aget-byte v12, v12, v2

    add-int/2addr v12, v5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v6, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v11}, LgetIconId;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    const-class v11, [I

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v2

    const-class v11, [[Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v6, v12

    move/from16 v16, v4

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0xf240eda

    int-to-long v12, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, -0x73

    int-to-long v8, v8

    mul-long v15, v8, v12

    mul-long/2addr v8, v10

    add-long/2addr v15, v8

    const/16 v8, -0x74

    int-to-long v8, v8

    move-object/from16 v17, v7

    int-to-long v6, v4

    const/4 v4, -0x1

    move/from16 v20, v3

    int-to-long v2, v4

    xor-long v22, v6, v2

    or-long v22, v22, v12

    or-long v22, v22, v10

    xor-long v22, v22, v2

    mul-long v8, v8, v22

    add-long/2addr v15, v8

    const/16 v4, 0x74

    int-to-long v8, v4

    or-long v22, v12, v6

    mul-long v22, v22, v8

    add-long v15, v15, v22

    xor-long/2addr v12, v2

    xor-long/2addr v10, v2

    or-long/2addr v12, v10

    xor-long/2addr v12, v2

    or-long/2addr v6, v10

    xor-long/2addr v2, v6

    or-long/2addr v2, v12

    mul-long/2addr v8, v2

    add-long/2addr v15, v8

    const v2, -0x36c64c35

    int-to-long v2, v2

    add-long/2addr v2, v15

    sget v4, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v6, v4, 0x33

    and-int/lit8 v4, v4, 0x33

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0x20

    shr-long v6, v2, v4

    long-to-int v4, v6

    const v6, -0x56005a51

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v7, v0

    const v8, -0x2908010b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, -0x356a410

    add-int/2addr v8, v6

    const v6, 0x295e05af

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, -0x7f5e6000

    or-int/2addr v6, v9

    const v9, -0x2908010b

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v6, -0x2526e7a3

    or-int v8, v6, v3

    not-int v8, v8

    const v9, 0x30836e07

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, -0x3f99fafd

    add-int/2addr v10, v8

    or-int v8, v9, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v10, v6

    const v6, -0x52481a1

    or-int/2addr v3, v6

    const/16 v8, 0x1d1

    mul-int/2addr v3, v8

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v3, v2, v20

    not-int v3, v3

    or-int v2, v2, v20

    and-int/2addr v2, v3

    if-eq v2, v0, :cond_5

    const/4 v3, 0x0

    aget-object v4, v17, v3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v6, v3

    new-array v3, v5, [I

    const/4 v10, 0x2

    aput-object v3, v6, v10

    sget v10, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v11, v10, 0x29

    and-int/lit8 v10, v10, 0x29

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    new-array v11, v5, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v13, v10, 0x80

    sput v13, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v12

    if-nez v10, :cond_1

    check-cast v11, [I

    aput v0, v11, v5

    aget-object v3, v6, v5

    check-cast v3, [I

    aput v2, v3, v5

    goto :goto_0

    :cond_1
    check-cast v3, [I

    const/4 v10, 0x0

    aput v0, v3, v10

    check-cast v9, [I

    aput v2, v9, v10

    :goto_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x22251601

    or-int v9, v3, v2

    not-int v9, v9

    not-int v10, v2

    const v11, -0x1400a832

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, 0x30d19e59

    add-int/2addr v11, v9

    const v9, -0x2abd5641

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x22251600

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v3, v10

    not-int v3, v3

    const v9, -0x8984041

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, -0x1400a832

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x10

    sget v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v9, v2, 0x75

    shl-int/2addr v9, v5

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_2

    ushr-int v3, v8, v11

    const/16 v8, -0x1cf

    div-int/2addr v8, v1

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    not-int v3, v1

    xor-int v8, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    :goto_1
    xor-int v8, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    not-int v3, v3

    goto :goto_2

    :cond_2
    mul-int/lit16 v3, v11, 0x1d1

    mul-int/lit16 v7, v1, -0x1cf

    not-int v7, v7

    sub-int/2addr v3, v7

    add-int/lit8 v9, v3, -0x1

    not-int v3, v1

    not-int v7, v0

    or-int/2addr v3, v7

    not-int v7, v3

    not-int v3, v1

    goto :goto_1

    :goto_2
    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v7, v0

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/16 v7, 0x1d0

    mul-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    not-int v3, v11

    xor-int v9, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v9

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    or-int v9, v8, v3

    shl-int/2addr v9, v5

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    or-int/lit8 v3, v2, 0x15

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    xor-int v3, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    ushr-int v0, v7, v0

    shr-int v0, v9, v0

    div-int/lit8 v1, v0, 0x5b

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/16 v1, 0x26

    goto :goto_3

    :cond_3
    xor-int v3, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/16 v1, 0x11

    :goto_3
    ushr-int v1, v0, v1

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    aput-object v4, v6, v5

    or-int/lit8 v0, v2, 0x65

    shl-int/2addr v0, v5

    xor-int/lit8 v1, v2, 0x65

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x5a

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_4
    return-object v6

    :cond_5
    const/16 v2, 0x30

    const/4 v3, 0x5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v9, v4, -0x1f5

    add-int/lit16 v9, v9, 0x3316

    sget v10, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v11, v10, 0x21

    or-int/lit8 v12, v10, 0x21

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v11, -0x1b

    xor-int v12, v11, v0

    and-int v13, v11, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v4, 0x1a

    and-int/lit8 v15, v4, 0x1a

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v5

    not-int v12, v0

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v13, v10, 0x80

    sput v13, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    xor-int v10, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x1f6

    mul-int/2addr v12, v10

    add-int/2addr v9, v12

    not-int v4, v4

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v10, v13, 0x80

    sput v10, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/16 v10, 0x1f6

    if-eqz v13, :cond_6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v11

    shl-int v4, v10, v4

    add-int/2addr v9, v4

    const/16 v4, 0xe

    :try_start_3
    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, LgetIconId;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x6

    const/16 v10, 0x6b

    goto :goto_4

    :cond_6
    xor-int v12, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v9, v4

    shl-int/2addr v10, v5

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v9}, LgetIconId;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x42

    move v10, v2

    :goto_4
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LgetIconId;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-array v4, v9, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    new-array v11, v5, [I

    aput-object v11, v10, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v9, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v9, 0x3

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_7

    :try_start_4
    new-array v12, v5, [I

    aput-object v12, v10, v13

    const/4 v12, 0x0

    new-array v13, v12, [I

    aput-object v13, v10, v3

    move v12, v5

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    new-array v12, v5, [I

    const/4 v15, 0x3

    aput-object v12, v10, v15

    const/4 v12, 0x0

    :goto_5
    aget-object v15, v10, v13

    check-cast v15, [I

    const/16 v16, 0x0

    aput v0, v15, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v15, v9, 0x80

    sput v15, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v13

    if-eqz v9, :cond_8

    :try_start_5
    check-cast v11, [I

    aput v0, v11, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v9, v7

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x142949

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x1808c205

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1f5

    const v11, 0x304a96c0

    add-int/2addr v7, v11

    not-int v6, v6

    const v11, -0x142949

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v7, v6

    neg-int v6, v12

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    goto :goto_6

    :cond_8
    move v9, v7

    check-cast v11, [I

    const/4 v6, 0x0

    aput v0, v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x5d5f31ca

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x383e2a9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3d7

    const v13, 0x450e54a2

    add-int/2addr v13, v7

    or-int/2addr v6, v11

    not-int v6, v6

    const v7, 0x280c220

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v13, v6

    neg-int v6, v12

    neg-int v6, v6

    and-int v7, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v7, v6

    :goto_6
    mul-int/lit16 v6, v7, -0x1d0

    mul-int/lit16 v11, v1, -0x3a1

    add-int/2addr v6, v11

    not-int v11, v7

    sget v12, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    xor-int v12, v1, v0

    and-int v15, v1, v0

    or-int/2addr v12, v15

    not-int v15, v12

    or-int/2addr v11, v15

    const/16 v15, -0x1d1

    mul-int/2addr v15, v11

    or-int v11, v6, v15

    shl-int/2addr v11, v5

    xor-int/2addr v6, v15

    sub-int/2addr v11, v6

    not-int v6, v7

    xor-int v7, v6, v0

    and-int v15, v6, v0

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v11, v7

    or-int/2addr v6, v12

    mul-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    not-int v8, v6

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    ushr-int/lit8 v7, v6, 0x11

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    shl-int/lit8 v7, v6, 0x5

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v7, v13, 0x80

    sput v7, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    const/4 v7, 0x3

    :try_start_7
    aget-object v8, v10, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    aput-object v4, v10, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v10

    :cond_9
    move v9, v7

    sget v4, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    goto :goto_7

    :catch_0
    move v9, v7

    :catch_1
    :goto_7
    const v4, 0x470e7e07

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v14, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x2a8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x4c3a

    int-to-char v7, v7

    const v8, -0xffffdd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v24, v8, v10

    const v25, -0x3824c98a

    const/16 v26, 0x0

    sget-object v4, LgetIconId;->$$a:[B

    const/4 v8, 0x2

    aget-byte v4, v4, v8

    add-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, LgetIconId;->a(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_b

    sget v4, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    and-int/lit8 v4, v0, -0xa

    and-int/lit8 v6, v9, 0x9

    or-int/2addr v4, v6

    goto :goto_8

    :cond_b
    move v4, v0

    :goto_8
    const v6, 0x470e7e07

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    invoke-static {v14, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v10, v2, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x4c3a

    int-to-char v11, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v2, v7, v12

    rsub-int/lit8 v12, v2, 0x23

    const v13, -0x3824c98a

    const/4 v14, 0x0

    sget-object v2, LgetIconId;->$$a:[B

    const/4 v6, 0x2

    aget-byte v2, v2, v6

    add-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, LgetIconId;->a(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_e

    sget v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v6, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-nez v6, :cond_d

    const/16 v2, 0x3c

    goto :goto_9

    :cond_d
    const/16 v2, 0x10

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v10, v5, [I

    sget v11, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v11, 0xf

    and-int/lit8 v11, v11, 0xf

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v12, 0x0

    aput-object v10, v8, v12

    new-array v10, v5, [I

    aput-object v10, v8, v11

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    not-int v11, v10

    const v12, -0xe7fced

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x454428

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    neg-int v12, v12

    neg-int v12, v12

    const v13, -0x6c53a702

    or-int v14, v13, v12

    shl-int/2addr v14, v5

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x71000010

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xb8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v5

    const v10, 0x71a2b8d4

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xb8

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v5

    const v10, 0x19e5ce5c

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x3df7dede

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x8c

    const v11, 0x259e67da

    add-int/2addr v11, v10

    const v10, -0x24121082

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/2addr v12, v5

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0x3cd652d6

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x25339c8a

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x46

    or-int v11, v12, v10

    shl-int/2addr v11, v5

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    if-le v14, v11, :cond_f

    aget-object v3, v8, v3

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    aget-object v10, v8, v3

    check-cast v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    :goto_a
    sget v10, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v12, v10, 0x80

    sput v12, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_10

    aget-object v3, v8, v11

    check-cast v3, [I

    aput v4, v3, v11

    const v3, -0x136cd2da

    or-int v4, v3, v0

    not-int v4, v4

    const v10, 0x12089241

    or-int/2addr v4, v10

    const v10, 0x4d764198    # 2.58218368E8f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2f2

    const v10, 0x711ae5e3

    add-int/2addr v10, v4

    const v4, -0x12089242

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x5f7ed3d9

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v10, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v10, v3

    goto :goto_b

    :cond_10
    move v3, v11

    aget-object v10, v8, v3

    check-cast v10, [I

    aput v4, v10, v3

    const v3, 0x4711e052

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x18c0140d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x18a126e7

    add-int/2addr v4, v3

    const v3, 0x4600c040    # 8240.0625f

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v4, v3

    const v3, -0x19d13420

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int v10, v4, v3

    :goto_b
    mul-int/lit16 v3, v2, 0x362

    mul-int/lit16 v4, v10, -0x360

    add-int/2addr v3, v4

    not-int v4, v10

    not-int v11, v2

    not-int v13, v0

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x361

    add-int/2addr v3, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    not-int v0, v10

    xor-int/lit8 v3, v12, 0x27

    and-int/lit8 v10, v12, 0x27

    shl-int/2addr v10, v5

    add-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const/16 v11, 0x361

    if-nez v3, :cond_11

    xor-int v3, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    shl-int v0, v11, v0

    mul-int/2addr v4, v0

    rem-int v0, v1, v4

    add-int/lit8 v1, v0, -0x7f

    xor-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x32

    goto :goto_c

    :cond_11
    xor-int v3, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    or-int v0, v1, v2

    shl-int/2addr v0, v5

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    :goto_c
    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int/lit8 v1, v10, 0x5d

    or-int/lit8 v2, v10, 0x5d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    div-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v1, v8, v1

    check-cast v1, [I

    aput v0, v1, v5

    const/4 v1, 0x0

    aput-object v7, v8, v1

    return-object v8

    :cond_12
    const/4 v1, 0x0

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v8, v2

    check-cast v2, [I

    aput v0, v2, v1

    aput-object v7, v8, v5

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 4
        0x5e1a229c
        -0x4ea7ef4d
        0x2f834b93
        -0x18b9c5b
        0x32c85c55
        -0x15caeaba
        -0x207f4100
        -0x2a45f604
        -0x591b12d4
        0x83ccf12
        0x429c1aeb
        0x6bdc9a32
        -0x57549e0e
        -0x7b2a7587
    .end array-data

    :array_2
    .array-data 4
        0x5e1a229c
        -0x4ea7ef4d
        0x2f834b93
        -0x18b9c5b
        0x32c85c55
        -0x15caeaba
        -0x207f4100
        -0x2a45f604
        -0x591b12d4
        0x83ccf12
        0x429c1aeb
        0x6bdc9a32
        -0x57549e0e
        -0x7b2a7587
    .end array-data

    :array_3
    .array-data 4
        0x59751ca6
        0x164464b7
        -0x20cd6c02
        -0x25f1088c
        -0x191a422c
        -0x7b368027
        0x65bc8a23
        -0x8d7e5e3
        -0x4c8b9ff5
        0x773b0c74
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const v7, -0x6f92a82a

    const-string v8, ""

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, LgetIconId;->$10:I

    add-int/2addr v14, v10

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetIconId;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v17, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v21, v17, 0x24

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    int-to-byte v13, v9

    invoke-static {v11, v9, v13}, LgetIconId;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, LgetIconId;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, LgetIconId;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_4

    array-length v7, v6

    new-array v9, v7, [I

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 98
    :cond_4
    array-length v7, v6

    new-array v9, v7, [I

    goto :goto_1

    :goto_2
    if-ge v10, v7, :cond_6

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x545

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v12, v14

    int-to-byte v14, v12

    move-object/from16 v26, v6

    int-to-byte v6, v14

    invoke-static {v12, v14, v6}, LgetIconId;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, LgetIconId;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v11, v6, 0x80

    sput v11, LgetIconId;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v26

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v26, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, LgetIconId;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, LgetIconId;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v10, v10, v6

    rsub-int v10, v10, 0x776

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xa8f9

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v20, v6, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v6, 0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    invoke-static {v7, v6, v12}, LgetIconId;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v6, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x2ef36519

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v11, v10, 0x156

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, 0x24

    const v14, -0x51d9d298

    const/4 v15, 0x0

    const-string v16, "F"

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v17, v6, v18

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v17, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v27, v10

    move-object v10, v6

    move/from16 v6, v27

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const/16 v18, 0x1

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetIconId;->b:LrunInner;

    invoke-static {v1}, LrunInner;->b(LrunInner;)Lkotlin/Unit;

    move-result-object v1

    sget v2, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetIconId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
