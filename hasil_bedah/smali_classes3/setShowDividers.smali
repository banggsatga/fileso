.class public final synthetic LsetShowDividers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetDividerPadding;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, LsetShowDividers;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetShowDividers;->$$c:[B

    const/16 v1, 0xf3

    sput v1, LsetShowDividers;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetShowDividers;->$10:I

    const/4 v2, 0x1

    sput v2, LsetShowDividers;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetShowDividers;->$$a:[B

    const/16 v0, 0xfe

    sput v0, LsetShowDividers;->$$b:I

    .line 65353
    sput v1, LsetShowDividers;->b:I

    sput v2, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x7ca799370ec42383L    # 2.9436768929214256E292

    sput-wide v0, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data
.end method

.method public synthetic constructor <init>(LsetDividerPadding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetShowDividers;->TuitionPaymentFragmentbindingInflater1:LsetDividerPadding;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(III)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LsetShowDividers;->b:I

    or-int/lit8 v5, v4, 0x33

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x33

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    const/16 v5, 0x14

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v7, v6, [[Ljava/lang/String;

    xor-int/lit8 v8, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, 0x1476e95c

    and-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v9

    sget v8, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetShowDividers;->b:I

    rem-int/2addr v8, v3

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v9, v0

    and-int v10, v4, v9

    or-int/2addr v8, v10

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    aput-object v5, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const v5, -0x445c265

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v13, 0x10

    if-nez v5, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v14, v5, 0x545

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v16, v5, 0x23

    const v17, 0x7b6f75ea

    const/16 v18, 0x0

    int-to-byte v5, v8

    int-to-byte v13, v5

    int-to-byte v12, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v3}, LsetShowDividers;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    const-class v5, [I

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v3, v12

    const-class v5, [[Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v5, v3, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x2290a571

    int-to-long v13, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v15, 0x20a

    move/from16 v16, v4

    int-to-long v3, v15

    mul-long/2addr v3, v13

    const/16 v15, -0x208

    move-object/from16 v19, v7

    int-to-long v6, v15

    mul-long/2addr v6, v11

    add-long/2addr v3, v6

    const/16 v6, -0x412

    int-to-long v6, v6

    move v15, v9

    int-to-long v8, v5

    const/4 v5, -0x1

    move-object/from16 v21, v2

    int-to-long v1, v5

    xor-long v22, v8, v1

    or-long v24, v22, v11

    xor-long v24, v24, v1

    or-long v24, v13, v24

    mul-long v6, v6, v24

    add-long/2addr v3, v6

    const/16 v5, 0x209

    int-to-long v5, v5

    or-long v24, v11, v8

    mul-long v24, v24, v5

    add-long v3, v3, v24

    xor-long v24, v13, v1

    xor-long v26, v11, v1

    or-long v26, v24, v26

    xor-long v26, v26, v1

    or-long v7, v24, v8

    xor-long/2addr v7, v1

    or-long v7, v26, v7

    or-long v13, v22, v13

    or-long/2addr v11, v13

    xor-long/2addr v1, v11

    or-long/2addr v1, v7

    mul-long/2addr v5, v1

    add-long/2addr v3, v5

    const v1, -0x687b0080

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v1, v3, v1

    long-to-int v1, v1

    const v2, -0x582a66c5

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x1ea

    const v5, 0x54766496

    add-int/2addr v5, v2

    const v2, -0x786ae6e7

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x20408022

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    const v2, -0x7b6a0512

    add-int/2addr v5, v2

    sget v2, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v2, 0x67

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LsetShowDividers;->b:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    and-int/2addr v1, v5

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x52816980

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x70dc0808

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1b31b25d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, -0x5c27d2eb

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x70dc0807

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v6, v3

    const v3, -0x1b31b25e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10100005

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v1, v1, v16

    const/16 v2, 0xa0

    if-eq v1, v0, :cond_5

    sget v3, LsetShowDividers;->b:I

    or-int/lit8 v4, v3, 0x4d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v3, 0x4d

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    aget-object v7, v19, v4

    new-array v8, v10, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v4

    new-array v4, v5, [I

    aput-object v4, v8, v6

    new-array v6, v5, [I

    const/4 v10, 0x3

    aput-object v6, v8, v10

    or-int/lit8 v6, v3, 0x2d

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x2d

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_1

    const/4 v3, 0x5

    aget-object v3, v8, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v3, 0x1

    aget-object v9, v8, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    check-cast v4, [I

    aput v0, v4, v5

    :goto_0
    check-cast v9, [I

    aput v1, v9, v5

    const v1, -0x3503abd6    # -8268309.0f

    or-int v3, v1, v15

    not-int v3, v3

    const v4, -0x2bdf689d

    or-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    const v5, 0x504a191b

    add-int/2addr v5, v3

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x21032894

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v5, v1

    or-int v1, v4, v15

    not-int v1, v1

    const v3, 0x3503abd5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    const v3, 0x69027368

    xor-int v4, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x37ad8072

    or-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x47e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v5, -0x638737f1

    sub-int/2addr v5, v3

    xor-int v3, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x37ad8071

    xor-int v6, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v5, v3

    const v3, 0x69027368

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, -0x69027369

    xor-int v4, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    not-int v4, v0

    const v5, -0x6beac398

    or-int v6, v5, v4

    not-int v6, v6

    const v9, -0x4d2650f7

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x207

    not-int v6, v6

    const v10, -0x417fefc1

    sub-int/2addr v10, v6

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4041061

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    or-int v5, v10, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v10

    sub-int/2addr v5, v4

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x6beac397

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x207

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    if-le v3, v4, :cond_2

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const/16 v3, -0x9f

    rem-int v4, v3, v1

    move/from16 v5, p2

    shl-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v1

    move v6, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move/from16 v5, p2

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v3, v1, -0x9f

    mul-int/lit16 v4, v5, -0x9f

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v6, v1

    move/from16 v28, v6

    move v6, v3

    move/from16 v3, v28

    :goto_1
    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    not-int v0, v0

    xor-int v3, v0, v1

    and-int v4, v0, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v5

    and-int v9, v1, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xa0

    or-int v4, v6, v3

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    sget v3, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v6, v3, 0x63

    and-int/lit8 v10, v3, 0x63

    shl-int/2addr v10, v9

    add-int/2addr v6, v10

    rem-int/lit16 v9, v6, 0x80

    sput v9, LsetShowDividers;->b:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    not-int v5, v5

    if-eqz v6, :cond_3

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    ushr-int v0, v2, v0

    ushr-int v0, v4, v0

    shl-int/lit8 v1, v0, 0x73

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x61

    :goto_2
    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/2addr v0, v2

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    goto :goto_2

    :goto_3
    or-int/lit8 v1, v3, 0x55

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x55

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetShowDividers;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    aput-object v7, v8, v4

    return-object v8

    :cond_4
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    shl-int/lit8 v2, v0, 0x5

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    aget-object v1, v8, v1

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v7, v8, v4

    return-object v8

    :cond_5
    move/from16 v5, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v6, v1, -0x195

    const v7, -0x684195cd

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int v4, v6, v7

    sub-int/2addr v8, v4

    const v4, -0x10077c6

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    or-int v7, v6, v1

    const v9, 0x10077c5

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    sget v11, LsetShowDividers;->b:I

    or-int/lit8 v12, v11, 0x49

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x49

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    const/16 v7, -0x196

    mul-int/2addr v4, v7

    xor-int v12, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v12, v4

    const v4, -0x10077c6

    not-int v8, v3

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v8, v11, 0x80

    sput v8, LsetShowDividers;->b:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    not-int v4, v4

    mul-int/2addr v7, v4

    add-int/2addr v12, v7

    not-int v1, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v6, v9

    and-int v4, v6, v9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    and-int v3, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v3, v1

    const/16 v1, 0x1a

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, LsetShowDividers;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, v21

    :try_start_3
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    not-int v4, v4

    const v6, 0xe4c6

    sub-int/2addr v6, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, LsetShowDividers;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v4, LsetShowDividers;->b:I

    and-int/lit8 v6, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_6

    const/4 v4, 0x1

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    new-array v1, v6, [Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v4, v6

    new-array v6, v7, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v6, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, LsetShowDividers;->b:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    :try_start_5
    new-array v11, v6, [I

    aput-object v11, v4, v7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v4, v6

    const/4 v6, 0x0

    :goto_5
    aget-object v11, v4, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v0, v11, v7

    check-cast v8, [I

    aput v0, v8, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    xor-int/lit8 v7, v9, 0x39

    and-int/lit8 v8, v9, 0x39

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, -0x2d1

    if-nez v7, :cond_8

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v2, v11

    const v7, 0x6062416c

    or-int v9, v2, v7

    not-int v9, v9

    const v11, -0x80d306

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d1

    const v12, 0x51f21e04

    add-int/2addr v12, v9

    or-int v9, v11, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v12, v7

    const v7, -0x809202

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v12, v2

    rem-int v2, v8, v6

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    not-int v7, v7

    const v9, 0x315d85ff

    or-int v11, v7, v9

    not-int v11, v11

    const v12, -0x3fdd9000

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa0

    const v12, -0x640aaaef

    add-int/2addr v12, v11

    const v11, -0x2f858e73

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/2addr v7, v2

    add-int/2addr v12, v7

    mul-int/lit16 v2, v6, -0x2d1

    :goto_6
    mul-int/2addr v8, v12

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    not-int v7, v0

    not-int v8, v6

    not-int v9, v12

    xor-int v11, v8, v9

    and-int v13, v8, v9

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    xor-int v11, v6, v12

    and-int v13, v6, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x5a4

    add-int/2addr v2, v7

    or-int v7, v6, v0

    not-int v7, v7

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    xor-int v11, v12, v0

    and-int v13, v12, v0

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x5a4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    xor-int v7, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2d2

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    neg-int v2, v7

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    not-int v7, v2

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    not-int v7, v6

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    sget v6, LsetShowDividers;->b:I

    xor-int/lit8 v7, v6, 0x69

    and-int/lit8 v6, v6, 0x69

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    shl-int/lit8 v6, v2, 0x5

    not-int v7, v6

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const/4 v6, 0x3

    :try_start_7
    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    const/4 v2, 0x1

    aput-object v1, v4, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v4

    :catch_0
    move-object/from16 v3, v21

    :catch_1
    :cond_9
    const v1, 0x470e7e07

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v6

    add-int/lit16 v2, v2, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x4c3a

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v3, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v23, v11, 0x24

    const v24, -0x3824c98a

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, LsetShowDividers;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    sget v2, LsetShowDividers;->b:I

    and-int/lit8 v4, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_b

    and-int/lit8 v2, v0, -0x9

    and-int/lit8 v4, v15, 0x8

    or-int/2addr v2, v4

    goto :goto_7

    :cond_b
    and-int/lit8 v2, v0, 0x9

    not-int v2, v2

    or-int/lit8 v4, v0, 0x9

    and-int/2addr v2, v4

    goto :goto_7

    :cond_c
    sget v2, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LsetShowDividers;->b:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    move v2, v0

    :goto_7
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v6

    rsub-int v1, v1, 0x2a8

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4c3a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v6

    add-int/lit8 v23, v6, 0x22

    const v24, -0x3824c98a

    const/16 v25, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, LsetShowDividers;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_f

    sget v1, LsetShowDividers;->b:I

    xor-int/lit8 v3, v1, 0x39

    and-int/lit8 v4, v1, 0x39

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    const/16 v13, 0x1c

    goto :goto_8

    :cond_e
    const/16 v13, 0x10

    :goto_8
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    move v4, v13

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_9
    new-array v3, v1, [Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v1

    sget v1, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v1, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, LsetShowDividers;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    new-array v9, v7, [I

    aput-object v9, v6, v10

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v6, v7

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v7, v1, 0x80

    sput v7, LsetShowDividers;->b:I

    rem-int/2addr v1, v10

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    check-cast v8, [I

    aput v2, v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2c344642

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x34aece2f

    or-int v8, v2, v7

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x2679e71f

    add-int/2addr v9, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x8100040

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v9, v1

    const v1, 0x189a886d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v9, v1

    mul-int/lit16 v1, v4, -0x207

    sget v2, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, LsetShowDividers;->b:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_10

    mul-int/lit16 v2, v9, 0x209

    neg-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v8, v1

    not-int v1, v4

    not-int v2, v9

    xor-int v10, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    xor-int v2, v1, v15

    and-int/2addr v1, v15

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v9, v0

    and-int v10, v9, v0

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_10
    mul-int/lit16 v2, v9, 0x209

    add-int v8, v1, v2

    not-int v1, v4

    not-int v2, v9

    xor-int v10, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    xor-int v2, v1, v15

    and-int/2addr v1, v15

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v9, v0

    and-int v10, v9, v0

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    :goto_a
    const/16 v2, 0x208

    mul-int/2addr v2, v1

    xor-int v1, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    not-int v2, v9

    or-int v8, v2, v15

    not-int v8, v8

    xor-int v9, v4, v0

    and-int v10, v4, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x410

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    not-int v1, v4

    xor-int/lit8 v10, v7, 0x4b

    and-int/lit8 v11, v7, 0x4b

    shl-int/2addr v11, v8

    add-int/2addr v10, v11

    rem-int/lit16 v8, v10, 0x80

    sput v8, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    or-int/2addr v1, v15

    not-int v1, v1

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x208

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    add-int v0, v5, v9

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v6, v0

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v0, v7, 0x80

    sput v0, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    if-eqz v7, :cond_11

    return-object v6

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

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
    .array-data 2
        -0x286as
        -0x5fa4s
        0x3819s
        -0x4f36s
        0x88cs
        -0x7eb9s
        0x190ds
        -0x6e46s
        0x69bes
        -0x1d96s
        0x7a35s
        -0xd52s
        0x4a8as
        -0x3d6bs
        0x5b45s
        -0x2cebs
        -0x542fs
        0x238bs
        -0x43a7s
        0x3411s
        -0x7339s
        0x4b6s
        -0x6295s
        0x1521s
        -0x1212s
        0x65aes
    .end array-data

    :array_2
    .array-data 2
        -0x286cs
        0x3345s
        0x1e0bs
        0x79d0s
        0x448es
        -0x5f86s
        -0x74d7s
        -0x6939s
        -0xe41s
        -0x2288s
        0x385ds
        0x313s
        0x6ec0s
        0x498ds
        0x5561s
        -0x4fc9s
        -0x6418s
        -0x1952s
    .end array-data
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, LsetShowDividers;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

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

    .line 77
    sget v6, LsetShowDividers;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetShowDividers;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v16

    rsub-int v7, v7, 0x486

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x28d7

    int-to-char v8, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v19, v9, 0xd

    const v20, 0x7f66e036

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LsetShowDividers;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v16

    add-int/lit16 v14, v7, 0x205

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, LsetShowDividers;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetShowDividers;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v14, v7, 0x207

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x32

    div-int/2addr v6, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v14, v8, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v8, v15, v9

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v15, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v16, v8, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetShowDividers;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LsetShowDividers;->TuitionPaymentFragmentbindingInflater1:LsetDividerPadding;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, LsetDividerPadding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetDividerPadding;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LsetShowDividers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetShowDividers;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
