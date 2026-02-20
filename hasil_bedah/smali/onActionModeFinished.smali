.class public final synthetic LonActionModeFinished;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, LonActionModeFinished;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LonActionModeFinished;->$$c:[B

    const/16 v1, 0x8c

    sput v1, LonActionModeFinished;->$$d:I

    const/4 v1, 0x0

    sput v1, LonActionModeFinished;->$10:I

    const/4 v2, 0x1

    sput v2, LonActionModeFinished;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LonActionModeFinished;->$$a:[B

    const/16 v0, 0x73

    sput v0, LonActionModeFinished;->$$b:I

    .line 65353
    sput v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x312fef24

    sput v0, LonActionModeFinished;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
    .end array-data

    :array_2
    .array-data 4
        0x5ae13769
        0x343bbdc4
        -0x7aa9aa0d
        -0x2e751706
        0xf2bea47
        0x75add552
        -0x67e24c45
        -0x2f2bf6d
        -0x2e3cd5cf
        -0x299d5024
        0x143c258c
        -0x1cbb7cfc
        -0x6d9bbe1
        0x7409ed27
        -0x1a5a8c37
        0x60a112b2
        0x5be6f8c8
        0x3cc814ff
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 70

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v3, 0x5f

    and-int/lit8 v3, v3, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    const/16 v3, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const v1, 0x67bb491a

    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v8, v1, 0x3f2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v1, v1, v10

    add-int/lit8 v10, v1, 0x9

    const v11, -0x1891fe95

    const/4 v12, 0x0

    int-to-byte v1, v7

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    throw v6

    :cond_1
    const v4, 0x67bb491a

    :try_start_1
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v8, 0x30

    const/16 v9, 0xa

    const/4 v10, 0x6

    const-string v11, ""

    if-nez v4, :cond_2

    :try_start_2
    invoke-static {v11, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v12, v4, 0x3f3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v10

    int-to-char v13, v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v14, v4, 0xa

    const v15, -0x1891fe95

    const/16 v16, 0x0

    int-to-byte v4, v7

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    neg-int v3, v9

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v10}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const v9, 0x248e28d7

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x1ef

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, -0x1ed

    int-to-long v6, v15

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, -0x3dc

    int-to-long v6, v6

    const/4 v15, -0x1

    move-wide/from16 v22, v6

    int-to-long v5, v15

    xor-long v24, v3, v5

    or-long v26, v9, v24

    mul-long v22, v22, v26

    add-long v13, v13, v22

    const/16 v7, 0x1ee

    int-to-long v7, v7

    xor-long v22, v9, v5

    or-long v26, v3, v22

    move-wide/from16 v28, v3

    int-to-long v2, v12

    xor-long/2addr v2, v5

    or-long v26, v26, v2

    mul-long v26, v26, v7

    add-long v13, v13, v26

    or-long v22, v22, v24

    xor-long v22, v22, v5

    or-long v2, v2, v28

    xor-long/2addr v2, v5

    or-long v2, v22, v2

    or-long v9, v9, v28

    xor-long v4, v9, v5

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const v2, -0x60165140

    int-to-long v2, v2

    add-long/2addr v13, v2

    sget v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x20

    if-eqz v3, :cond_3

    const/16 v3, 0x1d

    shl-long v3, v13, v3

    long-to-int v3, v3

    const v4, -0x5bd2c38b

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x59d28200

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, -0x200418b

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v5, v4

    const v4, -0x10601ca0

    goto :goto_0

    :cond_3
    shr-long v3, v13, v2

    long-to-int v3, v3

    const v4, -0x55895549

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x7c837c06

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x44919171

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x5599d57a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x44919172

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x1118c439

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x178

    :goto_0
    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x14106

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, -0x158dba8

    add-int/2addr v6, v7

    not-int v5, v5

    const v7, -0x14106

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x5effefb0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    sget v6, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v6, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    new-array v7, v3, [I

    aput-object v7, v2, v8

    xor-int/lit16 v3, v1, 0x10f

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v1, v6, 0x80

    sput v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v1, 0x0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x41758ea

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x151800

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, 0x3d768bbd

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x5ffdeed

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, 0x1fd9e04

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_4
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/4 v8, 0x5

    rsub-int/lit8 v22, v3, 0x5

    const/16 v3, 0xb

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    and-int/lit8 v13, v10, 0xb

    or-int/2addr v10, v3

    add-int v25, v13, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v6

    xor-int/lit16 v13, v10, 0xa8

    and-int/lit16 v10, v10, 0xa8

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int v26, v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xd

    if-nez v13, :cond_5

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0xa8f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-char v15, v15

    const/16 v3, 0x30

    invoke-static {v11, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    move v3, v15

    rsub-int/lit8 v30, v17, 0xd

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    neg-int v8, v14

    int-to-byte v8, v8

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v12}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v9

    move/from16 v28, v13

    move/from16 v29, v3

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x7

    const/16 v9, 0x8

    if-eqz v5, :cond_15

    sget v10, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v12, v10, 0x80

    sput v12, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_6

    new-array v10, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    shr-int v14, v4, v14

    const/4 v15, 0x6

    new-array v4, v15, [C

    fill-array-data v4, :array_1

    move-object/from16 v30, v4

    move/from16 v29, v14

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    const/4 v15, 0x6

    new-array v10, v12, [Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v14, v4, 0x2

    new-array v4, v15, [C

    fill-array-data v4, :array_2

    move-object/from16 v30, v4

    move/from16 v29, v14

    const/4 v4, 0x0

    :goto_1
    const/16 v31, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v32, v12, 0x7

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x7e

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x7e

    sub-int v33, v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    aput-object v12, v10, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v6

    and-int/lit8 v12, v4, 0x2

    const/4 v13, 0x2

    or-int/2addr v4, v13

    add-int v29, v12, v4

    new-array v4, v9, [C

    fill-array-data v4, :array_3

    const/16 v31, 0x1

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    or-int/lit8 v13, v12, 0x9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v18, 0x9

    xor-int/lit8 v12, v12, 0x9

    sub-int v32, v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    or-int/lit16 v13, v12, 0xae

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0xae

    sub-int v33, v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    aput-object v12, v10, v14

    :try_start_4
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x4119279e

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v4, v10, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v9

    const v12, 0xc790

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v31, v13, 0x3c

    const v32, -0x3e339011

    const/16 v33, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v12

    const-class v3, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    move/from16 v29, v4

    move/from16 v30, v10

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v5, -0x1bd139b8

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v10, -0x2cc

    int-to-long v12, v10

    mul-long/2addr v12, v5

    const/16 v10, 0x59b

    int-to-long v14, v10

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v10, -0x59a

    int-to-long v14, v10

    const/4 v10, -0x1

    int-to-long v9, v10

    xor-long v30, v5, v9

    or-long v32, v3, v30

    mul-long v14, v14, v32

    add-long/2addr v12, v14

    const/16 v14, 0x2cd

    int-to-long v14, v14

    int-to-long v7, v7

    xor-long v33, v7, v9

    or-long v38, v33, v3

    xor-long v38, v38, v9

    or-long/2addr v5, v3

    xor-long/2addr v5, v9

    or-long v38, v38, v5

    xor-long v40, v3, v9

    or-long v30, v30, v40

    or-long v40, v30, v7

    xor-long v40, v40, v9

    or-long v38, v38, v40

    mul-long v38, v38, v14

    add-long v12, v12, v38

    or-long v30, v30, v33

    xor-long v30, v30, v9

    or-long v5, v30, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x2d626e0

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v2

    long-to-int v3, v3

    const v4, 0x543da63

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x50667b48

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, 0x2b050e0d

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v7, v4

    const v4, -0x50242105    # -3.9994305E-10f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x35a49a62

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x74b10ff3

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v12, 0x2753651d

    add-int/2addr v7, v12

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_15

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v40, v7, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v12, v8

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v4, v6, 0x1d

    const/16 v6, 0x10

    new-array v7, v6, [I

    fill-array-data v7, :array_5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    rsub-int/lit8 v40, v8, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v8, v6

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v6

    move/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_b

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xbb6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v40, v12, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v12, v8

    move/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v2, 0x7212110d

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v12, -0x33

    int-to-long v12, v12

    mul-long/2addr v12, v7

    const/16 v14, 0x35

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, 0x34

    int-to-long v14, v14

    move-object/from16 v31, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    or-long v33, v2, v7

    or-long v38, v33, v5

    xor-long v38, v38, v9

    mul-long v38, v38, v14

    add-long v12, v12, v38

    move-object/from16 v35, v11

    const/16 v11, -0x34

    move-wide/from16 v38, v14

    int-to-long v14, v11

    xor-long v40, v5, v9

    or-long v42, v40, v2

    xor-long v42, v42, v9

    or-long v40, v40, v7

    xor-long v40, v40, v9

    or-long v40, v42, v40

    xor-long v33, v33, v9

    or-long v33, v40, v33

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    xor-long/2addr v7, v9

    or-long/2addr v2, v7

    xor-long/2addr v2, v9

    or-long/2addr v5, v7

    xor-long/2addr v5, v9

    or-long/2addr v2, v5

    mul-long v14, v38, v2

    add-long/2addr v12, v14

    const v2, -0x764e940e

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v5, v3

    const v6, -0x2b45641

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x52f5ff6b

    or-int/2addr v6, v7

    const v7, 0x12f45f42

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x44

    const v6, 0x5167bc2

    add-int/2addr v6, v3

    const v3, -0x4001a029    # -1.9872998f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v6, v3

    const v3, -0x12f45f43

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x42b5f669

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x1ad65d1e

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x6000a2c2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x18f12a9d

    add-int/2addr v8, v7

    not-int v7, v5

    const v11, -0x10801006

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v8, v7

    const v7, 0x7080b2c7

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_11

    goto :goto_2

    :cond_b
    move-object/from16 v31, v3

    move-object/from16 v35, v11

    :goto_2
    if-eqz v4, :cond_d

    const/4 v2, 0x2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0xbb8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v40, v6, 0x27

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v5, 0x478cb7b4

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x81

    int-to-long v11, v8

    mul-long/2addr v11, v5

    const/16 v8, 0x83

    int-to-long v13, v8

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v8, 0x82

    int-to-long v13, v8

    xor-long v33, v2, v9

    int-to-long v7, v7

    xor-long v38, v7, v9

    or-long v38, v33, v38

    or-long v38, v38, v5

    xor-long v38, v38, v9

    mul-long v38, v38, v13

    add-long v11, v11, v38

    const/16 v15, -0x104

    move-wide/from16 v38, v13

    int-to-long v13, v15

    or-long v33, v33, v5

    xor-long v40, v33, v9

    mul-long v13, v13, v40

    add-long/2addr v11, v13

    xor-long/2addr v5, v9

    or-long/2addr v2, v5

    xor-long/2addr v2, v9

    or-long v5, v33, v7

    xor-long/2addr v5, v9

    or-long/2addr v2, v5

    mul-long v13, v38, v2

    add-long/2addr v11, v13

    const v2, -0x4bc93ab5

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x7cbc1642

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x5badd6d8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, -0x75583bc4

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x5badd6d8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    not-int v5, v1

    const v6, 0x9993d2f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x44000050

    or-int/2addr v6, v7

    const v8, -0x4c11187b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    const v6, 0x31183265

    add-int/2addr v6, v5

    const v5, 0x4d993d7f    # 3.21368032E8f

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    or-int v5, v8, v1

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_11

    :cond_d
    if-eqz v31, :cond_f

    const/4 v2, 0x2

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v31, v3, v2

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v7, v35

    const/16 v6, 0x30

    invoke-static {v7, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v2, v5, 0xbb6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v40, v6, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v11, v8

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_e
    move-object/from16 v7, v35

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v5, 0x44ef9859

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, -0x177

    int-to-long v11, v11

    mul-long v13, v11, v5

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v11, 0x178

    int-to-long v11, v11

    move-object/from16 v35, v7

    int-to-long v7, v8

    xor-long v33, v5, v9

    xor-long v38, v2, v9

    or-long v38, v33, v38

    xor-long v38, v38, v9

    or-long v38, v7, v38

    or-long v40, v5, v2

    xor-long v40, v40, v9

    or-long v38, v38, v40

    mul-long v38, v38, v11

    add-long v13, v13, v38

    const/16 v15, -0x178

    move-wide/from16 v38, v11

    int-to-long v11, v15

    xor-long v42, v7, v9

    or-long v5, v42, v5

    xor-long/2addr v5, v9

    or-long v5, v5, v40

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    or-long v5, v33, v7

    xor-long/2addr v5, v9

    or-long/2addr v2, v5

    mul-long v11, v38, v2

    add-long/2addr v13, v11

    const v2, -0x492c1b5a

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    not-int v3, v1

    const v5, 0x7b40167d

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x2f1593d8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, -0x56a955fc

    add-int/2addr v7, v5

    const v5, -0x4158183

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x2b001256

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v7, v3

    or-int v3, v6, v1

    not-int v3, v3

    const v5, -0x7b40167e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x7fff9ff3

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x7b847bd1

    add-int/2addr v7, v6

    const v6, 0x2ad69fe2

    or-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, -0x7f7f0a74

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2a560a62

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_11

    :cond_f
    if-eqz v4, :cond_16

    const/4 v2, 0x2

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xbb7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v40, v6, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const v4, 0x1c3382ca

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x65030edc

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v7, -0xa7

    int-to-long v7, v7

    mul-long v11, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const/16 v7, 0xa8

    int-to-long v7, v7

    xor-long v13, v4, v9

    xor-long v33, v2, v9

    or-long v38, v13, v33

    xor-long v40, v38, v9

    move-wide/from16 v42, v4

    int-to-long v4, v6

    xor-long v44, v4, v9

    or-long v46, v33, v44

    xor-long v46, v46, v9

    or-long v40, v40, v46

    mul-long v40, v40, v7

    add-long v11, v11, v40

    or-long v38, v38, v4

    xor-long v38, v38, v9

    mul-long v38, v38, v7

    add-long v11, v11, v38

    or-long v38, v13, v44

    xor-long v38, v38, v9

    or-long/2addr v2, v13

    xor-long/2addr v2, v9

    or-long v2, v38, v2

    or-long v13, v33, v42

    or-long/2addr v4, v13

    xor-long/2addr v4, v9

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const v2, -0x207005cb

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, 0x38792791

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x71dc82c3

    or-int/2addr v4, v5

    const v6, -0x38792792

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x3b70c02e

    add-int/2addr v6, v4

    const v4, -0x8212511

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x30580281

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x240965c9

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x59b29a33

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, -0x4cbb7726

    add-int/2addr v7, v6

    const v6, -0x20012141

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, 0x79b3bb72

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x79b3bb73

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x240965c8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_16

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_13

    move-object/from16 v3, v35

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    not-int v2, v5

    rsub-int/lit8 v2, v2, 0x1c

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v4, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v40, v6, 0x27

    const v41, -0x6afc4404

    const/16 v42, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const v2, 0x718caa2

    int-to-long v6, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v8, -0x203

    int-to-long v11, v8

    mul-long/2addr v11, v6

    const/16 v8, 0x205

    int-to-long v13, v8

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v8, -0x204

    int-to-long v13, v8

    xor-long v33, v4, v9

    move-object/from16 v35, v3

    int-to-long v2, v2

    or-long v38, v33, v2

    xor-long v38, v38, v9

    xor-long v40, v2, v9

    or-long v42, v40, v6

    xor-long v42, v42, v9

    or-long v38, v38, v42

    or-long v42, v40, v4

    xor-long v42, v42, v9

    or-long v38, v38, v42

    mul-long v13, v13, v38

    add-long/2addr v11, v13

    const/16 v8, 0x204

    int-to-long v13, v8

    xor-long/2addr v6, v9

    or-long v33, v6, v33

    or-long v2, v33, v2

    xor-long/2addr v2, v9

    or-long v33, v6, v40

    or-long v33, v33, v4

    xor-long v33, v33, v9

    or-long v2, v2, v33

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    or-long v2, v6, v4

    xor-long/2addr v2, v9

    or-long v2, v2, v42

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x4eb5aad9

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, 0xcb1ead7

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x4cf9ead8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x4a44c84a    # 3224082.5f

    add-int/2addr v6, v5

    const v5, -0x48f86ad4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v11

    const v5, -0x4a601509

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x5ff5954d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x6ef39ef5

    add-int/2addr v5, v3

    const v3, 0x5a709548

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x5850005

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v5, v3

    const v3, -0x5a709549

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x4fe5150e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int v3, v4, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    move v5, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const/16 v3, 0xc

    rsub-int/lit8 v8, v2, 0xc

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v6, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0xf

    const v9, -0x355bddf5    # -5378309.5f

    const/4 v10, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    neg-int v11, v5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v13}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/high16 v4, 0x5d510000

    const v5, -0x1ce6527e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v6, v5, [I

    const/4 v5, 0x2

    aput-object v6, v2, v5

    and-int/lit16 v5, v1, -0x105

    not-int v7, v1

    and-int/lit16 v8, v7, 0x104

    or-int/2addr v5, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    check-cast v6, [I

    aput v5, v6, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x16f37cd8

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, -0x10de85eb

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v6, 0x34ecde35

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x10d204c8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v6, v4

    const v4, -0x62df933

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v5, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    or-int v5, p2, v1

    shl-int/lit8 v4, v5, 0x1

    xor-int v1, p2, v1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_15
    move-object/from16 v35, v11

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x310

    add-int/lit16 v3, v3, 0x317

    not-int v2, v2

    not-int v4, v1

    xor-int v5, v2, v4

    and-int v6, v2, v4

    or-int/2addr v5, v6

    xor-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int/lit8 v3, v4, 0x8

    and-int/lit8 v5, v4, 0x8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int v5, v3, v2

    const/16 v2, 0x8

    new-array v6, v2, [C

    fill-array-data v6, :array_8

    const/4 v7, 0x0

    move-object/from16 v2, v35

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v3, v8

    not-int v3, v3

    const/4 v8, 0x7

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v9, v8, 0xac

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move v8, v3

    move-object v10, v11

    invoke-static/range {v5 .. v10}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    not-int v3, v3

    const/4 v5, 0x5

    rsub-int/lit8 v8, v3, 0x5

    const v3, -0x13a94621

    const v5, -0x39f7e6e8

    const v6, -0x298736d7

    const v7, 0xa7485b3

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    and-int/lit8 v5, v3, 0x5

    const/4 v6, 0x5

    or-int/2addr v3, v6

    add-int v9, v5, v3

    const/4 v3, 0x7

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v7

    const/16 v5, 0x8

    rsub-int/lit8 v12, v3, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    xor-int/lit16 v3, v5, 0xb0

    and-int/lit16 v5, v5, 0xb0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v13, v3, v5

    new-array v3, v6, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    and-int/lit8 v6, v3, 0x2

    const/4 v7, 0x2

    or-int/2addr v3, v7

    add-int v8, v6, v3

    const/16 v3, 0x9

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    const/4 v10, 0x1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x8

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/16 v11, 0x8

    xor-int/2addr v3, v11

    sub-int v11, v6, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmpl-double v3, v12, v5

    add-int/lit16 v12, v3, 0xaf

    new-array v3, v7, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x3

    const/4 v6, 0x3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int v7, v5, v3

    const/4 v3, 0x6

    new-array v8, v3, [C

    fill-array-data v8, :array_b

    const/4 v9, 0x0

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v5, v6, -0x203

    add-int/lit16 v5, v5, 0xe23

    const/4 v10, -0x8

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v3

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v3

    xor-int/lit8 v12, v11, 0x7

    and-int/lit8 v13, v11, 0x7

    or-int/2addr v12, v13

    not-int v13, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x204

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v5, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v5, v10

    sub-int/2addr v13, v5

    not-int v5, v6

    xor-int/lit8 v10, v5, -0x8

    and-int/lit8 v14, v5, -0x8

    or-int/2addr v10, v14

    xor-int v14, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    xor-int/lit8 v10, v5, 0x7

    const/4 v11, 0x7

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x204

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v13, v3

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v3, v13

    sub-int/2addr v5, v3

    not-int v3, v6

    xor-int/lit8 v6, v3, 0x7

    const/4 v10, 0x7

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v12

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x204

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v10, v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    or-int/lit16 v3, v6, 0xad

    shl-int/2addr v3, v5

    xor-int/lit16 v6, v6, 0xad

    sub-int v11, v3, v6

    new-array v3, v5, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v5, v3, -0x73

    add-int/lit16 v5, v5, -0x40b

    xor-int v6, v4, v3

    and-int v7, v4, v3

    or-int/2addr v6, v7

    const/16 v7, 0x9

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    xor-int v5, v3, v1

    and-int v6, v3, v1

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    not-int v3, v3

    xor-int/lit8 v5, v3, -0xa

    const/16 v6, -0xa

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v5, v6, v1

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x74

    add-int v8, v7, v3

    const/16 v3, 0xd

    new-array v9, v3, [C

    fill-array-data v9, :array_c

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    or-int/lit8 v5, v6, 0xd

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v6, v3

    sub-int v11, v5, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    or-int/lit16 v5, v3, 0xa4

    shl-int/2addr v5, v7

    xor-int/lit16 v3, v3, 0xa4

    sub-int v12, v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    neg-int v3, v3

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_d

    const/16 v46, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, 0x4

    rsub-int/lit8 v47, v5, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0xb4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v44, v3

    move-object/from16 v45, v6

    move/from16 v48, v5

    move-object/from16 v49, v9

    invoke-static/range {v44 .. v49}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x6

    rsub-int/lit8 v10, v3, 0x6

    const v3, 0x21416ac0

    const v5, 0x6f0e01cd

    const v6, -0x5987937a

    const v8, 0x1e3b8852

    filled-new-array {v6, v8, v3, v5}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v5, 0x2

    new-array v9, v5, [C

    fill-array-data v9, :array_e

    const/4 v10, 0x1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    neg-int v3, v3

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit8 v6, v3, 0x32

    add-int/lit8 v6, v6, -0x61

    not-int v11, v5

    const/4 v14, -0x2

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    or-int/2addr v12, v3

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x62

    add-int/2addr v6, v11

    not-int v11, v3

    not-int v12, v5

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const/4 v12, -0x2

    or-int/2addr v11, v12

    or-int v12, v3, v5

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x31

    add-int/2addr v6, v11

    or-int/2addr v5, v14

    not-int v5, v5

    const/4 v11, 0x1

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x31

    add-int v11, v6, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v12, v3, 0xb3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0xb

    const/16 v8, 0xb

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int v47, v6, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_f

    const/16 v49, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v50, v9, 0x10

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    or-int/lit8 v6, v5, 0x14

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x14

    sub-int/2addr v6, v5

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0xae

    and-int/lit16 v5, v5, 0xae

    shl-int/2addr v5, v8

    add-int v51, v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v48, v3

    move-object/from16 v52, v5

    invoke-static/range {v47 .. v52}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x3

    rsub-int/lit8 v8, v5, 0x3

    const/16 v5, 0xa

    new-array v9, v5, [C

    fill-array-data v9, :array_10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v3, v6

    or-int/lit8 v6, v3, 0xa

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v3, v5

    sub-int v3, v6, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    neg-int v5, v12

    not-int v5, v5

    rsub-int v12, v5, 0xa6

    new-array v5, v11, [Ljava/lang/Object;

    move v11, v3

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, -0x25d46de8

    const v8, 0x8a87cdf

    const v9, 0x4afd6e70    # 8304440.0f

    const v10, 0x11efe8a5

    filled-new-array {v9, v10, v3, v8}, [I

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    not-int v3, v3

    const/4 v5, 0x5

    rsub-int/lit8 v8, v3, 0x5

    const/16 v3, 0xc

    new-array v9, v3, [C

    fill-array-data v9, :array_11

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v5, 0xb

    rsub-int/lit8 v11, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0xae

    and-int/lit16 v3, v3, 0xae

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int v12, v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v6, 0x5

    add-int/lit8 v8, v3, 0x5

    const/16 v3, 0xe

    new-array v9, v3, [C

    fill-array-data v9, :array_12

    const/4 v10, 0x1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v5, 0xd

    rsub-int/lit8 v11, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v12, v3, 0xaf

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/4 v6, 0x7

    add-int/lit8 v8, v5, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_13

    const/4 v10, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x7

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v3, v6

    sub-int v3, v5, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0xb2

    shl-int/2addr v6, v11

    xor-int/lit16 v5, v5, 0xb2

    sub-int v12, v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    move v11, v3

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    mul-int/lit16 v5, v3, 0x237

    or-int/lit16 v6, v5, -0x46a

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, -0x46a

    sub-int/2addr v6, v5

    not-int v5, v3

    xor-int/lit8 v8, v5, 0x2

    and-int/lit8 v9, v5, 0x2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x236

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v5, -0x3

    xor-int v8, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v3, v3

    xor-int/lit8 v5, v3, -0x3

    and-int/lit8 v3, v3, -0x3

    or-int/2addr v3, v5

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    or-int v5, v8, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v8

    sub-int v8, v5, v3

    const/4 v3, 0x7

    new-array v9, v3, [C

    fill-array-data v9, :array_14

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v5, v11

    or-int/lit8 v11, v5, 0x7

    shl-int/2addr v11, v6

    xor-int/2addr v5, v3

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v3, v3

    not-int v3, v3

    rsub-int v12, v3, 0xb1

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v8, 0x7

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const v3, 0x38488a26

    const v8, 0x1e975615

    const v9, 0x287ab765

    const v10, -0x251fde60

    filled-new-array {v9, v10, v3, v8}, [I

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v8, v5, 0x1

    const/4 v5, 0x2

    new-array v9, v5, [C

    fill-array-data v9, :array_15

    const/4 v10, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v11, v5, 0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0xb7

    and-int/lit16 v3, v3, 0xb7

    shl-int/2addr v3, v6

    add-int v12, v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    or-int/2addr v3, v6

    add-int v8, v5, v3

    const/16 v3, 0x14

    new-array v9, v3, [C

    fill-array-data v9, :array_16

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x14

    or-int/lit8 v3, v3, 0x14

    add-int v11, v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    or-int/lit16 v5, v3, 0xae

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, 0xae

    sub-int v12, v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x2

    const/4 v8, 0x2

    or-int/2addr v3, v8

    add-int v57, v6, v3

    const/4 v3, 0x6

    new-array v6, v3, [C

    fill-array-data v6, :array_17

    const/16 v59, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    neg-int v5, v8

    and-int/lit8 v8, v5, 0x6

    or-int/2addr v5, v3

    add-int v60, v8, v5

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v3, v5

    not-int v3, v3

    rsub-int v3, v3, 0xae

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v58, v6

    move/from16 v61, v3

    move-object/from16 v62, v8

    invoke-static/range {v57 .. v62}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, -0x67c5d993

    const v6, 0x3b461d4e

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v8, 0x10

    add-int/2addr v5, v8

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_18

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v8, v3, 0x1

    const/16 v3, 0x9

    new-array v9, v3, [C

    fill-array-data v9, :array_19

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    neg-int v3, v3

    and-int/lit8 v5, v3, 0xa

    const/16 v6, 0xa

    or-int/2addr v3, v6

    add-int v11, v5, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0xad

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v5, v8

    not-int v5, v5

    const/16 v6, 0x8

    rsub-int/lit8 v9, v5, 0x8

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_1a

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    mul-int/lit8 v5, v3, 0x55

    add-int/lit16 v5, v5, 0x3a7

    not-int v6, v3

    xor-int/lit8 v8, v6, -0xc

    and-int/lit8 v9, v6, -0xc

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    const/16 v8, -0xc

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    or-int/lit8 v10, v3, 0xb

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x54

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    or-int v6, v8, v1

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int/lit8 v6, v4, 0xb

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x54

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int/lit8 v3, v4, 0xb

    and-int/lit8 v5, v4, 0xb

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v10

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v6, v3

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1b

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v62, v6

    check-cast v62, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0xb

    const/16 v10, 0xb

    and-int/2addr v6, v10

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    const/4 v6, 0x6

    new-array v10, v6, [I

    fill-array-data v10, :array_1c

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    move-object/from16 v63, v3

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0xe

    or-int/lit8 v3, v3, 0xe

    add-int v64, v5, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1d

    const/16 v66, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x10

    const/16 v8, 0x10

    or-int/2addr v5, v8

    add-int v67, v6, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v5, v8

    mul-int/lit16 v6, v5, 0x3a6

    const v8, -0x275d4

    add-int/2addr v6, v8

    not-int v8, v5

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xae

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3a5

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/16 v8, -0xae

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xae

    or-int/2addr v10, v5

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3a5

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    xor-int/lit16 v6, v5, 0xad

    and-int/lit16 v5, v5, 0xad

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3a5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    add-int/lit8 v68, v10, -0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v65, v3

    move-object/from16 v69, v6

    invoke-static/range {v64 .. v69}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    move-object/from16 v64, v5

    check-cast v64, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    or-int/lit8 v6, v5, 0xd

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    const/16 v10, 0xd

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v10, v5, [I

    fill-array-data v10, :array_1e

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v5}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v65, v5

    check-cast v65, Ljava/lang/String;

    filled-new-array/range {v38 .. v65}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x4

    rsub-int/lit8 v38, v5, 0x4

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_1f

    const/16 v40, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xc

    const/16 v10, 0xc

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int v41, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0xa9

    or-int/lit16 v5, v5, 0xa9

    add-int v42, v8, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v43, v5

    invoke-static/range {v38 .. v43}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xa8f

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/16 v12, 0xd

    rsub-int/lit8 v40, v11, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    move/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v5, :cond_24

    sget v6, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x2

    or-int/2addr v6, v8

    add-int v38, v10, v6

    const/4 v6, 0x6

    new-array v8, v6, [C

    fill-array-data v8, :array_20

    const/16 v40, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v41, v10, 0x6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v6, v10

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit8 v11, v6, 0x32

    xor-int/lit16 v12, v11, -0x41ee

    and-int/lit16 v11, v11, -0x41ee

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v10

    const/16 v13, -0xaf

    or-int v14, v13, v11

    not-int v14, v14

    const/16 v15, -0xaf

    xor-int v33, v15, v6

    and-int v34, v15, v6

    or-int v7, v33, v34

    not-int v7, v7

    xor-int v33, v14, v7

    and-int/2addr v7, v14

    or-int v7, v33, v7

    mul-int/lit8 v7, v7, 0x62

    neg-int v7, v7

    neg-int v7, v7

    xor-int v14, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v14, v7

    not-int v7, v6

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v15

    xor-int v11, v6, v10

    and-int v12, v6, v10

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x31

    or-int v11, v14, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v14

    sub-int/2addr v11, v7

    xor-int v7, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit16 v10, v6, 0xae

    and-int/lit16 v6, v6, 0xae

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int v42, v7, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v39, v8

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/4 v6, 0x3

    add-int/lit8 v10, v8, 0x3

    const/16 v6, 0x8

    new-array v11, v6, [C

    fill-array-data v11, :array_21

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    neg-int v8, v8

    and-int/lit8 v13, v8, 0x8

    or-int/2addr v8, v6

    add-int/2addr v13, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v14, v6, 0xae

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    move v8, v6

    :goto_5
    const/4 v10, 0x2

    if-ge v8, v10, :cond_24

    aget-object v10, v7, v8

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/16 v10, 0x30

    invoke-static {v2, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x17

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v40, v10, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v6, 0x0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1d

    const/16 v8, 0x10

    new-array v10, v8, [I

    fill-array-data v10, :array_23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xa8f

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v40, v11, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_19
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_1c

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v40, v11, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v38, v5

    move/from16 v39, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const v5, 0x74290f12

    int-to-long v10, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v12, 0x30506ac1

    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v12, -0x1d0

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x3a1

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x1d1

    int-to-long v14, v14

    move/from16 v33, v9

    const/4 v9, -0x1

    move-object/from16 v38, v3

    move/from16 v34, v4

    int-to-long v3, v9

    xor-long v9, v10, v3

    move-object v11, v2

    int-to-long v1, v5

    or-long v39, v7, v1

    xor-long v41, v39, v3

    or-long v41, v9, v41

    mul-long v14, v14, v41

    add-long/2addr v12, v14

    const/16 v5, 0x3a2

    int-to-long v14, v5

    or-long/2addr v1, v9

    xor-long/2addr v1, v3

    or-long/2addr v1, v7

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v3, v39, v9

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, -0x78659213

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x286529a

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x5830a844

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x3a072d42

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x55a9514a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x178

    const v5, 0x7c837d7d

    add-int/2addr v5, v4

    not-int v4, v3

    const v7, 0x6e763d8f

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x7fff7dd0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x6e763d90

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3bdf6cc6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1b

    goto :goto_6

    :cond_1b
    move/from16 v4, p0

    goto/16 :goto_7

    :cond_1c
    move-object v11, v2

    move-object/from16 v38, v3

    move/from16 v34, v4

    move/from16 v33, v9

    :goto_6
    if-eqz v6, :cond_22

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xbb7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v11, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x25

    const v42, -0x27d6db5

    const/16 v43, 0x0

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v3, 0x255fa719

    int-to-long v3, v3

    const/16 v5, -0x81

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v7, 0x83

    int-to-long v7, v7

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    const/16 v7, 0x82

    int-to-long v7, v7

    const/4 v9, -0x1

    int-to-long v9, v9

    xor-long v12, v1, v9

    move/from16 v14, p0

    move-wide/from16 v39, v1

    int-to-long v1, v14

    xor-long v41, v1, v9

    or-long v41, v12, v41

    or-long v41, v41, v3

    xor-long v41, v41, v9

    mul-long v41, v41, v7

    add-long v5, v5, v41

    const/16 v15, -0x104

    int-to-long v14, v15

    or-long/2addr v12, v3

    xor-long v41, v12, v9

    mul-long v14, v14, v41

    add-long/2addr v5, v14

    xor-long/2addr v3, v9

    or-long v3, v3, v39

    xor-long/2addr v3, v9

    or-long/2addr v1, v12

    xor-long/2addr v1, v9

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    const v1, -0x299c2a1a

    int-to-long v1, v1

    add-long/2addr v5, v1

    sget v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v2, v1, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x6d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x20

    shr-long v2, v5, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4ef2a780

    or-int v7, v4, v3

    not-int v7, v7

    const v8, 0x5b6302d4

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, -0x13ec132c

    add-int/2addr v9, v7

    const v7, -0x5b6302d5

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x4ef2a781

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v5

    const v3, -0x15004909

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, -0x6a10fd7c

    add-int/2addr v3, v5

    const v5, -0x15004909

    or-int v5, v34, v5

    not-int v5, v5

    const v6, 0x40890081

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_21

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_20

    aget-object v3, v38, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    rsub-int/lit8 v8, v5, 0xc

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_24

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v41, v8, 0x26

    const v42, -0x76174983

    const/16 v43, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v3, -0x4288d896

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v9, -0x2cc

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, 0x59b

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v9, v12

    const/16 v12, -0x59a

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v39, v7, v14

    or-long v41, v5, v39

    mul-long v12, v12, v41

    add-long/2addr v9, v12

    const/16 v12, 0x2cd

    int-to-long v12, v12

    int-to-long v3, v3

    xor-long v41, v3, v14

    or-long v43, v41, v5

    xor-long v43, v43, v14

    or-long/2addr v7, v5

    xor-long/2addr v7, v14

    or-long v43, v43, v7

    xor-long v45, v5, v14

    or-long v39, v39, v45

    or-long v45, v39, v3

    xor-long v45, v45, v14

    or-long v43, v43, v45

    mul-long v43, v43, v12

    add-long v9, v9, v43

    or-long v39, v39, v41

    xor-long v39, v39, v14

    or-long v7, v39, v7

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long/2addr v3, v7

    mul-long/2addr v12, v3

    add-long/2addr v9, v12

    const v3, 0x6fc2023e

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v4, v9, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x3d0822be

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x10002028

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x78ad25a

    add-int/2addr v7, v6

    const v6, 0x40458502

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v7, v4

    const v4, 0x6d4d8797

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x14011104

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x7e7fe68f

    add-int/2addr v8, v7

    not-int v7, v5

    const v9, 0x1e891b8c

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x7ebb7bbf

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, 0x74337136

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x74337137

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_9

    :cond_1f
    const/4 v3, 0x1

    :goto_9
    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int v2, v4, v2

    xor-int/lit8 v3, v1, -0x67

    and-int/lit8 v1, v1, -0x67

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    add-int/lit8 v1, v3, 0x68

    move/from16 v4, p0

    goto/16 :goto_8

    :cond_20
    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_22

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    move/from16 v2, p0

    xor-int/lit16 v7, v2, 0x105

    check-cast v3, [I

    aput v2, v3, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x1b21b1f0

    or-int v3, v3, v34

    not-int v3, v3

    const v4, 0xa2100ee

    or-int/2addr v3, v4

    const v4, 0x150cbb01

    or-int v6, v4, v34

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x40c0a01

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    const v6, 0x4f5fcb1

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x1b21b1ef

    or-int/2addr v2, v3

    const v3, -0x150cbb02

    or-int v3, v34, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v6, v2

    const v2, 0x40c0a00

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    or-int v2, p2, v6

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v3, p2, v6

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_21
    move v2, v4

    goto :goto_a

    :cond_22
    move/from16 v2, p0

    goto :goto_a

    :cond_23
    move-object v11, v2

    move-object/from16 v38, v3

    move/from16 v34, v4

    move/from16 v33, v9

    move v2, v1

    xor-int/lit8 v1, v8, -0x74

    and-int/lit8 v3, v8, -0x74

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int v8, v3, v1

    move v1, v2

    move-object v2, v11

    move/from16 v4, v34

    move-object/from16 v3, v38

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_24
    move-object v11, v2

    move/from16 v34, v4

    move/from16 v33, v9

    move v2, v1

    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v3, v1, 0x14

    const/16 v1, 0x17

    new-array v4, v1, [C

    fill-array-data v4, :array_25

    const/4 v5, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    or-int/lit8 v6, v1, 0x17

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v1, v8

    not-int v1, v1

    rsub-int v1, v1, 0xa5

    new-array v9, v7, [Ljava/lang/Object;

    move v7, v1

    move-object v8, v9

    invoke-static/range {v3 .. v8}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xba4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v40, v7, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const v1, -0x1240ba63

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v7, -0xb7

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0xb9

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x170

    int-to-long v9, v9

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v38, v5, v12

    or-long v40, v3, v38

    mul-long v9, v9, v40

    add-long/2addr v7, v9

    const/16 v9, 0xb8

    int-to-long v9, v9

    xor-long v40, v3, v12

    or-long v42, v5, v40

    int-to-long v14, v1

    xor-long/2addr v14, v12

    or-long v42, v42, v14

    mul-long v42, v42, v9

    add-long v7, v7, v42

    or-long v38, v38, v40

    xor-long v38, v38, v12

    or-long/2addr v14, v5

    xor-long/2addr v14, v12

    or-long v14, v38, v14

    or-long/2addr v3, v5

    xor-long/2addr v3, v12

    or-long/2addr v3, v14

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v1, -0x5b86ee9a

    int-to-long v3, v1

    add-long/2addr v7, v3

    const/16 v1, 0x20

    shr-long v3, v7, v1

    long-to-int v1, v3

    const v3, -0x29b0464a

    or-int v4, v3, v34

    not-int v4, v4

    const v5, -0x2bfa0f62

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x13ec132c

    add-int/2addr v6, v4

    const v4, 0x2bfa0f61

    or-int v4, v34, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x29b04649

    or-int v4, v34, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v7

    const v4, 0x206e526c

    or-int v4, v4, v34

    not-int v4, v4

    const v5, 0x15100111

    or-int/2addr v4, v5

    const v6, -0x353c033e    # -6422113.0f

    or-int v7, v34, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    const v7, -0xa7ad07b

    add-int/2addr v7, v4

    const v4, 0x357e537d

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v7, v4

    or-int v4, v6, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/4 v1, 0x7

    add-int/lit8 v38, v5, 0x7

    const/16 v1, 0x11

    new-array v5, v1, [C

    fill-array-data v5, :array_26

    const/16 v40, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v6, 0x239

    xor-int/lit16 v9, v8, 0x2390

    and-int/lit16 v8, v8, 0x2390

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, -0x11

    const/16 v14, -0x11

    and-int/2addr v8, v14

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v6

    not-int v15, v7

    xor-int v39, v10, v15

    and-int v41, v10, v15

    or-int v1, v39, v41

    not-int v1, v1

    xor-int v39, v8, v1

    and-int/2addr v1, v8

    or-int v1, v39, v1

    or-int v8, v14, v15

    not-int v8, v8

    xor-int v39, v1, v8

    and-int/2addr v1, v8

    or-int v1, v39, v1

    mul-int/lit16 v1, v1, -0x470

    add-int/2addr v9, v1

    or-int v1, v10, v7

    not-int v1, v1

    xor-int v8, v14, v7

    and-int v39, v14, v7

    or-int v8, v8, v39

    not-int v8, v8

    xor-int v39, v1, v8

    and-int/2addr v1, v8

    or-int v1, v39, v1

    xor-int v8, v15, v6

    and-int/2addr v15, v6

    or-int/2addr v8, v15

    const/16 v15, 0x10

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v9, v1

    not-int v1, v7

    xor-int v8, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, 0x10

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    xor-int/lit8 v6, v10, -0x11

    and-int/lit8 v8, v10, -0x11

    or-int/2addr v6, v8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x238

    or-int v6, v9, v1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v9

    sub-int v41, v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v1, v6

    xor-int/lit16 v6, v1, 0xa6

    and-int/lit16 v1, v1, 0xa6

    shl-int/2addr v1, v7

    add-int v42, v6, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v39, v5

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    :try_start_12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0xba5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v47, v9, 0x12

    const v48, 0x5cff6559

    const/16 v49, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const v1, 0xe466f69

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v9, 0x389

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v14, -0x387

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v9, v14

    const/16 v14, -0x710

    int-to-long v14, v14

    xor-long v38, v7, v12

    move-wide/from16 v40, v3

    int-to-long v3, v1

    or-long v42, v38, v3

    xor-long v42, v42, v12

    xor-long v45, v3, v12

    or-long v47, v45, v5

    xor-long v47, v47, v12

    or-long v42, v42, v47

    mul-long v14, v14, v42

    add-long/2addr v9, v14

    const/16 v1, 0x388

    int-to-long v14, v1

    xor-long v42, v5, v12

    or-long v47, v38, v42

    or-long v47, v47, v3

    xor-long v47, v47, v12

    or-long v7, v45, v7

    or-long v45, v7, v5

    xor-long v45, v45, v12

    or-long v45, v47, v45

    mul-long v45, v45, v14

    add-long v9, v9, v45

    or-long v5, v38, v5

    xor-long/2addr v5, v12

    or-long v3, v42, v3

    xor-long/2addr v3, v12

    or-long/2addr v3, v5

    xor-long v5, v7, v12

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const v1, -0x7c0e1866

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    const v3, 0x7e7f6f7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x14250124

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x76a11b1e

    add-int/2addr v3, v5

    const v5, 0x7e7f6f7f

    or-int v5, v34, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v9

    const v4, -0x5914cb32

    or-int v4, v34, v4

    not-int v4, v4

    const v5, 0x1004101

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x13be5323

    add-int/2addr v6, v5

    const v5, -0x1004102

    or-int v5, v34, v5

    not-int v5, v5

    const v7, -0x58148a31

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    const v5, -0x36a7588

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v40, v5

    if-lez v1, :cond_29

    cmp-long v1, v3, v5

    if-lez v1, :cond_29

    const-wide/16 v5, 0x3

    sub-long/2addr v3, v5

    cmp-long v1, v3, v40

    if-gez v1, :cond_29

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v1, v3

    xor-int/lit16 v3, v2, 0xf7

    sget v6, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v7, v6, 0x73

    or-int/lit8 v6, v6, 0x73

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_27

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    goto :goto_b

    :cond_27
    const/4 v6, 0x0

    check-cast v4, [I

    aput v2, v4, v6

    :goto_b
    check-cast v5, [I

    aput v3, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x301002e2

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, 0x39bed9e4

    add-int/2addr v4, v3

    const v3, 0x321c0bf5

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x383102e4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x20c0914

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int v2, p2, v2

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    sget v3, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    return-object v1

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_29
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v3, v1, 0x14

    const/16 v1, 0x17

    new-array v4, v1, [C

    fill-array-data v4, :array_27

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v6, v1, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    neg-int v1, v1

    xor-int/lit16 v7, v1, 0xa7

    and-int/lit16 v1, v1, 0xa7

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    :try_start_13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v4, v3, 0xba5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x12

    const v7, 0x5cff6559

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v14, v10

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v8}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v3

    const/4 v3, 0x0

    move v8, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v1, 0x1230114

    int-to-long v5, v1

    const/16 v1, -0x81

    int-to-long v7, v1

    mul-long/2addr v7, v5

    const/16 v1, 0x83

    int-to-long v9, v1

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v1, 0x82

    int-to-long v9, v1

    xor-long v14, v3, v12

    move-wide/from16 v38, v3

    int-to-long v3, v2

    xor-long v40, v3, v12

    or-long v42, v14, v40

    or-long v42, v42, v5

    xor-long v42, v42, v12

    mul-long v42, v42, v9

    add-long v7, v7, v42

    const/16 v1, -0x104

    int-to-long v1, v1

    or-long/2addr v14, v5

    xor-long v42, v14, v12

    mul-long v1, v1, v42

    add-long/2addr v7, v1

    xor-long v1, v5, v12

    or-long v1, v1, v38

    xor-long/2addr v1, v12

    or-long v5, v14, v3

    xor-long/2addr v5, v12

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x6eeaaa11

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v5, v7, v1

    long-to-int v1, v5

    const v2, 0x4e475d89    # 8.3619898E8f

    or-int v2, v2, v34

    not-int v2, v2

    const v5, 0x5c0e4ccb

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3a5

    const v6, -0x744faecc

    add-int/2addr v6, v2

    or-int v2, v5, v34

    not-int v2, v2

    const v5, 0x2411100

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v6, v2

    const v2, 0x12f4ef4d

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v5, 0x35c9b569

    move/from16 v6, p0

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0x2a291529

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x3891fb1b

    add-int/2addr v7, v8

    or-int v5, v5, v34

    not-int v5, v5

    const v8, 0x2a291529

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v45, v7, 0x3

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_28

    const/16 v47, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v5, v7

    not-int v5, v5

    rsub-int/lit8 v48, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x9e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x9e

    sub-int v49, v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move-object/from16 v50, v5

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x23d5d2d8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v7, v8, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x11

    add-int/lit8 v47, v9, 0x11

    const v48, 0x5cff6559

    const/16 v49, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    move-object/from16 v38, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v45, v7

    move/from16 v46, v8

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_2b
    move-object/from16 v38, v11

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const v5, 0x5b492d6

    int-to-long v9, v5

    const/16 v5, 0x1dd

    int-to-long v14, v5

    mul-long/2addr v14, v9

    const/16 v5, -0x1db

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v14, v5

    const/16 v5, -0x1dc

    int-to-long v5, v5

    xor-long v42, v9, v12

    or-long v42, v42, v7

    xor-long v42, v42, v12

    xor-long/2addr v7, v12

    or-long v45, v7, v9

    or-long v45, v45, v3

    xor-long v45, v45, v12

    or-long v42, v42, v45

    mul-long v5, v5, v42

    add-long/2addr v14, v5

    const/16 v5, 0x3b8

    int-to-long v5, v5

    mul-long v5, v5, v45

    add-long/2addr v14, v5

    const/16 v5, 0x1dc

    int-to-long v5, v5

    or-long v7, v7, v40

    or-long/2addr v7, v9

    xor-long/2addr v7, v12

    mul-long/2addr v5, v7

    add-long/2addr v14, v5

    const v5, -0x737c3bd3

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v6, v14, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x1d083f8

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x57fadbf8

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x176

    const v8, -0x14af96a6

    add-int/2addr v7, v8

    const v8, 0x562a5800

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x176

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v14

    const v7, -0x40002016    # -1.9990208f

    or-int v7, v7, v34

    mul-int/lit16 v7, v7, 0xb8

    const v8, 0x4261a0dd

    add-int/2addr v8, v7

    const v7, 0x3ded85c0

    or-int v7, v34, v7

    not-int v7, v7

    const v9, -0x5185a156

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_2d

    cmp-long v9, v5, v7

    if-lez v9, :cond_2d

    sget v7, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v7, 0x6b

    and-int/lit8 v7, v7, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_2c

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    cmp-long v1, v5, v1

    if-gez v1, :cond_2d

    goto :goto_d

    :cond_2c
    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    cmp-long v1, v5, v1

    if-gez v1, :cond_2d

    :goto_d
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    move/from16 v2, p0

    and-int/lit16 v6, v2, -0xf9

    move/from16 v7, v34

    and-int/lit16 v8, v7, 0xf8

    or-int/2addr v6, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v2, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v3

    const v3, -0x21000621

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, -0x12511ec2

    add-int/2addr v5, v3

    const v3, 0x2d2c0738

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x3340fe27

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0xc2c0118

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

    neg-int v2, v2

    xor-int v3, p2, v2

    and-int v2, p2, v2

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_2d
    move/from16 v2, p0

    move/from16 v7, v34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/16 v8, 0x8

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    const v1, -0x5fdaf646

    const v8, -0x231bad58

    const v9, 0x39fba275

    const v10, 0x17066f3e

    filled-new-array {v9, v10, v1, v8}, [I

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    move-object/from16 v5, v38

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x7

    const/4 v10, 0x7

    and-int/2addr v8, v10

    shl-int/2addr v8, v6

    add-int v46, v9, v8

    const/16 v8, 0xb

    new-array v9, v8, [C

    fill-array-data v9, :array_29

    const/16 v48, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    xor-int/lit8 v1, v8, 0xc

    const/16 v10, 0xc

    and-int/2addr v8, v10

    shl-int/2addr v8, v6

    add-int v49, v1, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    neg-int v1, v1

    or-int/lit16 v8, v1, 0xa6

    shl-int/2addr v8, v6

    xor-int/lit16 v1, v1, 0xa6

    sub-int v50, v8, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v47, v9

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x4

    const/4 v8, 0x4

    or-int/2addr v1, v8

    add-int v47, v6, v1

    const/16 v1, 0xc

    new-array v6, v1, [C

    fill-array-data v6, :array_2a

    const/16 v49, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v50, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    neg-int v1, v1

    or-int/lit16 v8, v1, 0xa7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v1, v1, 0xa7

    sub-int v51, v8, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v48, v6

    move-object/from16 v52, v1

    invoke-static/range {v47 .. v52}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v8, 0x8

    add-int/lit8 v48, v1, 0x8

    const/16 v1, 0xc

    new-array v8, v1, [C

    fill-array-data v8, :array_2b

    const/16 v50, 0x1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v6, v9

    and-int/lit8 v9, v6, 0xc

    or-int/2addr v6, v1

    add-int v51, v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0xa7

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v49, v8

    move/from16 v52, v1

    move-object/from16 v53, v9

    invoke-static/range {v48 .. v53}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    neg-int v1, v1

    mul-int/lit8 v6, v1, 0x45

    or-int/lit16 v8, v6, -0x324

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, -0x324

    sub-int/2addr v8, v6

    not-int v6, v1

    xor-int/lit8 v9, v6, -0xd

    and-int/lit8 v6, v6, -0xd

    or-int/2addr v6, v9

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v9, v1, 0xc

    and-int/lit8 v10, v1, 0xc

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int/lit8 v9, v2, 0xc

    and-int/lit8 v10, v2, 0xc

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x44

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v1, v1

    xor-int v6, v1, v33

    and-int v9, v1, v33

    or-int/2addr v6, v9

    xor-int/lit8 v9, v6, 0xc

    const/16 v10, 0xc

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const/16 v6, -0xd

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v9, v1

    const/4 v1, 0x6

    new-array v6, v1, [I

    fill-array-data v6, :array_2c

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    mul-int/lit8 v6, v1, -0x67

    and-int/lit16 v8, v6, -0x203

    or-int/lit16 v6, v6, -0x203

    add-int/2addr v8, v6

    not-int v6, v1

    xor-int/lit8 v9, v6, -0x6

    and-int/lit8 v6, v6, -0x6

    or-int/2addr v6, v9

    not-int v6, v6

    const/4 v9, -0x6

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x68

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v33, v1

    and-int v8, v33, v1

    or-int/2addr v6, v8

    const/4 v8, 0x5

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x68

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    const v1, -0x1bea7e4f

    const v8, -0x542aa7d7

    const v9, 0x31cede8a

    const v10, 0x12f6a99a

    filled-new-array {v9, v10, v1, v8}, [I

    move-result-object v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v9}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    rsub-int/lit8 v51, v6, 0x1

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_2d

    const/16 v53, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v1, v6

    not-int v1, v1

    const/4 v6, 0x3

    rsub-int/lit8 v54, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x9e

    or-int/lit16 v1, v1, 0x9e

    add-int v55, v6, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v52, v8

    move-object/from16 v56, v6

    invoke-static/range {v51 .. v56}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v45 .. v51}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_e
    const/4 v8, 0x7

    if-ge v6, v8, :cond_30

    aget-object v8, v1, v6

    :try_start_15
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x367b0260    # -1089460.0f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x5c1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v38

    const-wide/16 v36, 0x0

    cmp-long v14, v38, v36

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v47, v17, 0x14

    const v48, 0x4951b5d1

    const/16 v49, 0x0

    int-to-byte v10, v11

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    neg-int v11, v15

    int-to-byte v11, v11

    move-object/from16 v34, v1

    move-object/from16 v38, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v5}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v10

    move/from16 v45, v9

    move/from16 v46, v14

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_f

    :cond_2e
    move-object/from16 v34, v1

    move-object/from16 v38, v5

    :goto_f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const v1, -0x2c2cb98e

    int-to-long v10, v1

    const/16 v1, -0x397

    int-to-long v14, v1

    mul-long v42, v14, v10

    mul-long/2addr v14, v8

    add-long v42, v42, v14

    const/16 v1, 0x398

    int-to-long v14, v1

    xor-long v45, v10, v12

    xor-long v47, v8, v12

    or-long v49, v45, v47

    or-long v51, v49, v3

    xor-long v51, v51, v12

    or-long v53, v47, v40

    or-long v53, v53, v10

    xor-long v53, v53, v12

    or-long v51, v51, v53

    mul-long v51, v51, v14

    add-long v42, v42, v51

    xor-long v51, v49, v12

    or-long v53, v45, v40

    xor-long v53, v53, v12

    or-long v51, v51, v53

    mul-long v51, v51, v14

    add-long v42, v42, v51

    or-long v49, v49, v40

    xor-long v49, v49, v12

    or-long v8, v45, v8

    or-long/2addr v8, v3

    xor-long/2addr v8, v12

    or-long v8, v49, v8

    or-long v10, v47, v10

    or-long/2addr v10, v3

    xor-long/2addr v10, v12

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long v42, v42, v14

    const v1, 0x5c39b1a8

    int-to-long v8, v1

    add-long v8, v42, v8

    const/16 v1, 0x20

    shr-long v10, v8, v1

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v10, v5

    const v11, -0x1500c315

    or-int/2addr v10, v11

    not-int v10, v10

    const v14, 0x15004100

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0xf5

    const v14, -0x72e441c0

    add-int/2addr v14, v10

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v10, v5, -0xf5

    add-int/2addr v14, v10

    const v10, 0x40a99296

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v14, v5

    and-int/2addr v1, v14

    long-to-int v5, v8

    const v8, -0x7f41a656

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x5441a255

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x118

    const v10, -0x4cb58f2f

    add-int/2addr v10, v9

    const v9, -0x2b140401

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v10, v8

    const v8, -0x2b000401

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x5441a256

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x140001

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v10, v8

    and-int/2addr v5, v10

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    if-eqz v1, :cond_2f

    add-int/lit8 v1, v6, 0x5a

    goto :goto_10

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v34

    move-object/from16 v5, v38

    goto/16 :goto_e

    :cond_30
    move-object/from16 v38, v5

    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_31

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v3, v4

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, -0x15a0f401

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v2, -0xe285d56

    add-int/2addr v2, v1

    const v1, -0x17a4fd85

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, -0x1db9f473

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x10

    const/16 v4, 0x10

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    or-int v2, p2, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v1, p2, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v3

    :cond_31
    :try_start_16
    invoke-static/range {v38 .. v38}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    rsub-int/lit8 v45, v1, 0x1

    const/16 v1, 0xd

    new-array v5, v1, [C

    fill-array-data v5, :array_2e

    const/16 v47, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    not-int v1, v1

    const/16 v6, 0xc

    rsub-int/lit8 v48, v1, 0xc

    move-object/from16 v1, v38

    :try_start_17
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0xa7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0xa7

    sub-int v49, v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v47, v9, 0xf

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_34

    const/4 v6, 0x1

    :try_start_19
    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v6, -0xfffffa

    sub-int v45, v6, v9

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_2f

    const/16 v47, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    const/16 v10, 0xa

    rsub-int/lit8 v48, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    or-int/lit16 v10, v6, 0xae

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v6, v6, 0xae

    sub-int v49, v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v46, v9

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    :goto_11
    if-gtz v6, :cond_3c

    aget-object v9, v8, v6

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_12

    :cond_33
    and-int/lit8 v9, v6, -0x3e

    or-int/lit8 v6, v6, -0x3e

    add-int/2addr v9, v6

    add-int/lit8 v6, v9, 0x3f

    goto :goto_11

    :cond_34
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x8

    const/16 v8, 0x8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v45, v6, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_30

    const/16 v47, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int v48, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x1e3

    const v9, 0x9ed0

    add-int/2addr v8, v9

    not-int v9, v6

    xor-int/lit16 v10, v9, -0xa9

    and-int/lit16 v11, v9, -0xa9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf1

    add-int/2addr v8, v9

    xor-int/lit16 v9, v6, 0xa8

    and-int/lit16 v10, v6, 0xa8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1e2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0xa9

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/lit16 v6, v6, 0xa8

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xf1

    add-int v49, v10, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v50, v8

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0xa8f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v5, 0x6

    shr-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v47, v9, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v45, v8

    move/from16 v46, v5

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v6, :cond_3c

    const/4 v5, 0x0

    :try_start_1b
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v8, v8, v5

    neg-int v5, v8

    and-int/lit8 v8, v5, 0x7

    const/4 v9, 0x7

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, -0x512a5a3

    const v9, 0x311dd3d6

    const v10, 0x1fdf8233

    const v11, -0x13c0e5db

    filled-new-array {v5, v9, v10, v11}, [I

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_36

    goto/16 :goto_13

    :cond_36
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x1000003

    sub-int v45, v6, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_31

    const/16 v47, 0x1

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    or-int/lit8 v8, v6, 0x16

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x16

    sub-int v48, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0xab

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0xab

    sub-int v49, v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    const/16 v9, 0x30

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v5, v8, 0xa8e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v47, v9, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v45, v5

    move/from16 v46, v8

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_37
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v6, :cond_3c

    :try_start_1d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    if-eqz v5, :cond_3c

    sget v6, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_38

    const/16 v6, 0x5b6a

    shr-int/2addr v5, v6

    goto :goto_14

    :cond_38
    xor-int/lit16 v6, v5, 0xaa

    and-int/lit16 v5, v5, 0xaa

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v5, v6

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_39

    throw v6

    :cond_39
    throw v5

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3a

    throw v6

    :cond_3a
    throw v5

    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3b

    throw v6

    :cond_3b
    throw v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :catch_0
    move-object/from16 v1, v38

    :catch_1
    :cond_3c
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_3d

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    not-int v3, v5

    and-int/2addr v3, v2

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x3cbb0fb6    # 0.02283464f

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x2041048

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, -0x6898c534

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x36a618c8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, p2, v2

    and-int v2, p2, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v5, 0x1

    aget-object v3, v1, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_3d
    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int v45, v8, v6

    const/16 v6, 0xd

    new-array v8, v6, [C

    fill-array-data v8, :array_32

    const/16 v47, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0xc

    shl-int/2addr v9, v5

    const/16 v10, 0xc

    xor-int/2addr v6, v10

    sub-int v48, v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    rsub-int v6, v6, 0xa6

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v46, v8

    move/from16 v49, v6

    move-object/from16 v50, v9

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    :try_start_1f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v38, 0x0

    cmpl-double v10, v10, v38

    add-int/lit8 v47, v10, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v5, :cond_44

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x4

    rsub-int/lit8 v45, v6, 0x4

    const/16 v6, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_33

    const/16 v47, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    const/16 v9, 0xa

    rsub-int/lit8 v48, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    or-int/lit16 v9, v6, 0xae

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0xae

    sub-int v49, v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v46, v8

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    :try_start_20
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const v9, 0xc790

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0xc

    add-int/lit8 v47, v9, 0xc

    const v48, -0x3e339011

    const/16 v49, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    const-class v9, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const v8, 0x5d344fa2

    int-to-long v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x1b0

    int-to-long v14, v11

    mul-long/2addr v14, v8

    const/16 v11, 0x1b2

    move-wide/from16 v38, v3

    int-to-long v3, v11

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const/16 v3, 0x1b1

    int-to-long v3, v3

    xor-long v42, v8, v12

    int-to-long v10, v10

    xor-long v45, v10, v12

    or-long v45, v42, v45

    or-long v45, v45, v5

    xor-long v45, v45, v12

    mul-long v45, v45, v3

    add-long v14, v14, v45

    move-object/from16 v34, v1

    const/16 v1, -0x1b1

    int-to-long v1, v1

    xor-long v45, v5, v12

    or-long v45, v45, v10

    xor-long v45, v45, v12

    or-long v45, v42, v45

    mul-long v1, v1, v45

    add-long/2addr v14, v1

    or-long v1, v42, v10

    xor-long/2addr v1, v12

    or-long/2addr v5, v8

    xor-long/2addr v5, v12

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, -0x7bdbb03a

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x4c0a4026

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x7b847b5e

    add-int/2addr v3, v2

    const v2, -0x4c0b6a2e

    move/from16 v4, p0

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, 0x5e4a4027

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x5e4b6a30

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    const v3, 0x3472f704

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3577ffa6    # -4456493.0f

    or-int/2addr v5, v6

    const v6, 0x21375ea5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x30cf2e85

    add-int/2addr v6, v5

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x21375ea6

    or-int/2addr v3, v5

    const v5, -0x3472f705    # -1.848575E7f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v6, v3

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/String;

    move-object/from16 v6, v34

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v5, v8

    or-int/lit8 v8, v5, 0x5

    shl-int/2addr v8, v2

    const/4 v2, 0x5

    xor-int/2addr v5, v2

    sub-int v45, v8, v5

    new-array v2, v1, [C

    fill-array-data v2, :array_34

    const/16 v47, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/16 v5, 0xd

    rsub-int/lit8 v48, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x9d

    and-int/lit16 v1, v1, 0x9d

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int v49, v5, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move-object/from16 v50, v1

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v8, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int v45, v5, v1

    const/16 v1, 0x10

    new-array v5, v1, [C

    fill-array-data v5, :array_35

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v48, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0x9d

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move/from16 v49, v1

    move-object/from16 v50, v8

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v1, v8, v1

    mul-int/lit16 v2, v1, -0x195

    add-int/lit16 v2, v2, 0x1b07

    const/16 v5, -0x12

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x11

    const/16 v10, 0x11

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x196

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    const/16 v2, -0x12

    or-int/2addr v2, v7

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v8, v2

    not-int v1, v1

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int/lit8 v2, v7, 0x11

    and-int/lit8 v5, v7, 0x11

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x196

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0xa

    new-array v8, v1, [I

    fill-array-data v8, :array_36

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v1}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v1, v3, v8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x6

    const/4 v9, 0x6

    and-int/2addr v1, v9

    shl-int/2addr v1, v5

    add-int v45, v8, v1

    new-array v1, v9, [C

    fill-array-data v1, :array_37

    const/16 v47, 0x1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x6

    or-int/2addr v2, v9

    add-int v48, v5, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    not-int v2, v2

    rsub-int v2, v2, 0x9a

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v46, v1

    move/from16 v49, v2

    move-object/from16 v50, v8

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/16 v2, 0xa

    rsub-int/lit8 v9, v1, 0xa

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_38

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v2, v5}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v5, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    xor-int/lit8 v5, v2, 0x11

    const/16 v8, 0x11

    and-int/2addr v2, v8

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    const/16 v2, 0xa

    new-array v8, v2, [I

    fill-array-data v8, :array_39

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v2}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v5, v1, [I

    fill-array-data v5, :array_3a

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v5, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x10

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_3b

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v3, v2

    sget v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v1, 0xb

    const/16 v5, 0xb

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v5, v8, v1

    neg-int v1, v5

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_3c

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x8

    aput-object v2, v3, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v5, v1, 0x1c2

    or-int/lit16 v8, v5, -0x1180

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, -0x1180

    sub-int/2addr v8, v5

    not-int v5, v1

    or-int/lit8 v9, v5, 0xa

    not-int v9, v9

    const/16 v10, -0xb

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    sget v11, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v11, 0x79

    or-int/lit8 v11, v11, 0x79

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    xor-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    const/16 v10, 0x1c1

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    or-int/lit8 v8, v5, 0xa

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x543

    add-int/2addr v10, v8

    xor-int/lit8 v8, v5, 0xa

    const/16 v9, 0xa

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v2, v2

    const/16 v8, -0xb

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    add-int/lit8 v45, v10, -0x1

    const/16 v2, 0xd

    new-array v5, v2, [C

    fill-array-data v5, :array_3d

    const/16 v47, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    or-int/lit8 v10, v9, 0xd

    shl-int/2addr v10, v1

    xor-int/lit8 v1, v9, 0xd

    sub-int v48, v10, v1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v8, v1, 0x270

    const v9, -0x18e78

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0xa5

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    add-int/2addr v10, v8

    not-int v8, v2

    not-int v9, v1

    xor-int/lit16 v11, v9, 0xa4

    and-int/lit16 v9, v9, 0xa4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v10, v8

    const/16 v8, -0xa5

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xa5

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x26f

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int v49, v2, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v2, v3, v5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v1, v2

    and-int/lit8 v2, v1, 0x7

    const/4 v8, 0x7

    or-int/2addr v1, v8

    add-int v45, v2, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_3e

    const/16 v47, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x8

    const/16 v8, 0x8

    or-int/2addr v2, v8

    add-int v48, v5, v2

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x9d

    or-int/lit16 v2, v2, 0x9d

    add-int v49, v5, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v50, v5

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xa

    aput-object v2, v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v1, 0x7

    rsub-int/lit8 v2, v5, 0x7

    const v1, 0x179c5842

    const v5, 0x1ce57d28

    const v8, 0x4da923fd    # 3.54713504E8f

    const v9, -0x201284d7

    filled-new-array {v8, v9, v1, v5}, [I

    move-result-object v1

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xb

    aput-object v2, v3, v1

    const/4 v1, 0x0

    :goto_15
    const/16 v2, 0xc

    if-ge v1, v2, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v11, 0x2

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, -0x67c5d993

    const v11, 0x3b461d4e

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_21
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xbdd

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v47, v10, 0x25

    const v48, -0x76174983

    const/16 v49, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    add-int/lit8 v2, v14, -0x1

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v10}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const v2, -0x4312cb70

    int-to-long v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v5, -0x67

    int-to-long v14, v5

    mul-long v19, v14, v10

    mul-long/2addr v14, v8

    add-long v19, v19, v14

    const/16 v5, 0x68

    int-to-long v14, v5

    xor-long v42, v10, v12

    xor-long v45, v8, v12

    or-long v42, v42, v45

    xor-long v42, v42, v12

    move-object v5, v3

    int-to-long v2, v2

    or-long v45, v45, v2

    xor-long v45, v45, v12

    or-long v42, v42, v45

    mul-long v42, v42, v14

    add-long v19, v19, v42

    move-object/from16 v34, v5

    const/16 v5, -0x68

    move-object/from16 v42, v6

    int-to-long v5, v5

    xor-long v45, v2, v12

    or-long v45, v45, v10

    or-long v8, v45, v8

    xor-long/2addr v8, v12

    mul-long/2addr v5, v8

    add-long v19, v19, v5

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long v19, v19, v14

    const v2, 0x704bf518

    int-to-long v2, v2

    add-long v2, v19, v2

    const/16 v5, 0x20

    shr-long v8, v2, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v6, v6

    const v8, 0x6e174a29

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x8044028

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x3ca

    const v9, -0xe5e7a90

    add-int/2addr v8, v9

    const v9, 0x66130a01

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3ca

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v6, v3

    const v8, -0x753a64eb

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x351b456c    # -7494986.0f

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x351b456b

    or-int v14, v6, v11

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    const v14, -0x43109b02

    add-int/2addr v9, v14

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_41

    add-int/lit8 v1, v1, 0x6e

    goto :goto_17

    :cond_41
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v34

    move-object/from16 v6, v42

    goto/16 :goto_15

    :cond_42
    move-object/from16 v42, v6

    goto :goto_16

    :cond_43
    move-object/from16 v42, v34

    goto :goto_16

    :cond_44
    move-object/from16 v42, v1

    move-wide/from16 v38, v3

    move v4, v2

    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_45

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    and-int v9, v4, v1

    not-int v9, v9

    or-int/2addr v1, v4

    and-int/2addr v1, v9

    sget v9, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v10, v9, 0x51

    shl-int/2addr v10, v3

    xor-int/lit8 v3, v9, 0x51

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v4, v5, v3

    xor-int/lit8 v3, v9, 0xd

    const/16 v5, 0xd

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x7f01870

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0xb2182

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x450f29ac

    add-int/2addr v4, v3

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x1db2182

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p2, v4

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_45
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v5, 0x1c222a0b

    aput-wide v5, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v5, v1, 0xc1

    and-int/lit16 v6, v5, 0xa8e

    or-int/lit16 v5, v5, 0xa8e

    add-int/2addr v6, v5

    not-int v5, v3

    not-int v8, v1

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xc0

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v1

    or-int/lit8 v8, v6, -0xf

    not-int v8, v8

    const/16 v10, -0xf

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v10, v5

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x180

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v6, -0xf

    and-int/lit8 v6, v6, -0xf

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    xor-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v6

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    add-int/lit8 v45, v10, -0x1

    const/16 v1, 0x11

    new-array v3, v1, [C

    fill-array-data v3, :array_3f

    const/16 v47, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x11

    or-int/2addr v5, v1

    add-int v48, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0xa6

    and-int/lit16 v1, v1, 0xa6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int v49, v5, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v46, v3

    move-object/from16 v50, v1

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_22
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v5, v3

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x8b8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v47, v8, 0x17

    const v48, 0x1d38a1dc

    const/16 v49, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const-class v3, [J

    const/4 v8, 0x3

    aput-object v3, v9, v8

    move/from16 v45, v1

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    const v1, 0x16e84e96

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x3cdf0178

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v3, -0x1b0

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x1b2

    int-to-long v14, v3

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v3, 0x1b1

    int-to-long v14, v3

    xor-long v19, v8, v12

    move-object v3, v2

    int-to-long v1, v1

    xor-long v45, v1, v12

    or-long v45, v19, v45

    or-long v45, v45, v5

    xor-long v45, v45, v12

    mul-long v45, v45, v14

    add-long v10, v10, v45

    move-object/from16 v24, v3

    const/16 v3, -0x1b1

    int-to-long v3, v3

    xor-long v45, v5, v12

    or-long v45, v45, v1

    xor-long v45, v45, v12

    or-long v45, v19, v45

    mul-long v3, v3, v45

    add-long/2addr v10, v3

    or-long v1, v19, v1

    xor-long/2addr v1, v12

    or-long v3, v8, v5

    xor-long/2addr v3, v12

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x62aaf0c2

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x6e973a5c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7fbf7ffd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x16e9177e

    add-int/2addr v4, v3

    const v3, -0x112845a1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x44011004

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v4, v2

    const v2, 0x705f053a

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, -0x4e7cb332

    or-int v4, v3, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, -0x3dd27b62

    add-int/2addr v5, v4

    const v4, 0x5bd8f724

    move/from16 v6, p0

    or-int v8, v4, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v5, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_47

    const/16 v1, 0xf0

    move-object/from16 v3, v42

    goto/16 :goto_20

    :cond_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_49

    move-object/from16 v3, v42

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_49
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x6

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const v1, 0x7a1ff9d3

    const v3, -0x1dd37e4

    const v4, -0x6531f042

    const v5, 0x4e64e3b9    # 9.6003232E8f

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v3, v42

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v1, v8

    and-int/lit8 v5, v1, 0x5

    const/4 v8, 0x5

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    const v1, -0x56f2abc

    const v8, -0x563e8d18

    const v9, -0x69d216b0

    const v10, -0x3a9f694a

    filled-new-array {v9, v10, v1, v8}, [I

    move-result-object v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v9}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_48

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    array-length v8, v1

    if-ge v4, v8, :cond_48

    const/4 v8, 0x3

    if-ge v5, v8, :cond_48

    aget-object v8, v1, v4

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4f

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4f

    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v9, 0x4

    add-int/lit8 v45, v10, 0x4

    const/4 v9, 0x7

    new-array v10, v9, [C

    fill-array-data v10, :array_40

    const/16 v47, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v14, 0x5

    rsub-int/lit8 v48, v11, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    neg-int v11, v11

    or-int/lit16 v14, v11, 0xab

    const/4 v9, 0x1

    shl-int/2addr v14, v9

    xor-int/lit16 v11, v11, 0xab

    sub-int v49, v14, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v46, v10

    move-object/from16 v50, v11

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_23
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    const-wide/16 v10, 0x0

    :goto_19
    :try_start_24
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/4 v14, -0x1

    if-eq v5, v14, :cond_4c

    const/4 v14, 0x5

    shl-long/2addr v10, v14

    move-object/from16 v19, v1

    move-object v14, v2

    int-to-long v1, v5

    xor-long/2addr v1, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v1

    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x1

    if-ge v1, v2, :cond_4b

    :try_start_25
    aget-wide v42, v24, v1

    cmp-long v2, v10, v42

    if-nez v2, :cond_4a

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    mul-int/lit16 v5, v1, -0x10f

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x110

    not-int v10, v1

    const/4 v11, -0x2

    xor-int v20, v11, v10

    and-int/2addr v10, v11

    or-int v10, v20, v10

    not-int v11, v2

    xor-int v20, v10, v11

    and-int/2addr v10, v11

    or-int v10, v20, v10

    not-int v10, v10

    xor-int/lit8 v11, v1, 0x1

    and-int/lit8 v20, v1, 0x1

    or-int v11, v11, v20

    xor-int v20, v11, v2

    and-int/2addr v11, v2

    or-int v11, v20, v11

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x110

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v5, v10

    const/16 v18, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    const/16 v20, -0x2

    or-int v5, v20, v1

    not-int v5, v5

    xor-int v10, v20, v2

    and-int v23, v20, v2

    or-int v10, v10, v23

    not-int v10, v10

    xor-int v23, v5, v10

    and-int/2addr v5, v10

    or-int v5, v23, v5

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v11, v5

    xor-int/lit8 v5, v2, 0x1

    const/4 v10, 0x1

    and-int/2addr v2, v10

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x110

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    if-eqz v2, :cond_4e

    const/16 v1, 0xf1

    goto :goto_20

    :cond_4a
    const/16 v20, -0x2

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    goto :goto_1a

    :cond_4b
    move-object v2, v14

    move-object/from16 v1, v19

    goto/16 :goto_19

    :cond_4c
    move-object/from16 v19, v1

    move-object v14, v2

    const/16 v20, -0x2

    :goto_1b
    :try_start_27
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    goto :goto_1c

    :catch_3
    move-object/from16 v19, v1

    move-object v14, v2

    :catch_4
    const/16 v20, -0x2

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_4d

    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    :catch_5
    :cond_4d
    throw v1

    :catch_6
    move-object/from16 v19, v1

    move-object v14, v2

    const/16 v20, -0x2

    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_4e

    goto :goto_1b

    :catch_7
    :cond_4e
    :goto_1e
    move v5, v8

    goto :goto_1f

    :cond_4f
    move-object/from16 v19, v1

    move-object v14, v2

    const/16 v20, -0x2

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-object v2, v14

    move-object/from16 v1, v19

    goto/16 :goto_18

    :goto_20
    if-eqz v1, :cond_51

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    xor-int/2addr v1, v6

    sget v7, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_50

    const/16 v3, 0x63

    const/4 v7, 0x0

    div-int/2addr v3, v7

    goto :goto_21

    :cond_50
    const/4 v7, 0x0

    :goto_21
    check-cast v4, [I

    aput v6, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0xa140913

    or-int v4, v3, v1

    not-int v4, v4

    const/high16 v5, 0x10290000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x7dac3cf7

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    and-int v1, p2, v5

    or-int v3, p2, v5

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

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

    const/4 v4, 0x1

    aget-object v3, v2, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    return-object v2

    :cond_51
    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v1, v4, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v1, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v45, v2, 0x12

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_41

    const/16 v47, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x16

    or-int/lit8 v4, v4, 0x16

    add-int v48, v8, v4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmpl-double v4, v8, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0xa7

    and-int/lit16 v4, v4, 0xa7

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v49, v5, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move-object/from16 v50, v4

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_29
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const-wide/16 v4, 0x0

    :cond_52
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_54

    const/4 v9, 0x5

    shl-long/2addr v4, v9

    int-to-long v8, v8

    xor-long/2addr v4, v8

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v4, v8

    const/4 v8, 0x0

    :goto_22
    const/4 v9, 0x1

    if-ge v8, v9, :cond_52

    aget-wide v9, v1, v8
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    cmp-long v9, v4, v9

    if-nez v9, :cond_53

    add-int/lit8 v8, v8, 0x1

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    :catch_8
    if-eqz v8, :cond_56

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v6, -0xf3

    and-int/lit16 v5, v7, 0xf2

    or-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v6, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x2cf825f8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x330d1ce7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, -0x5cefe291

    add-int/2addr v5, v4

    const v4, -0x200804e1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3ffd3dfe

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    not-int v2, v5

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_53
    and-int/lit8 v9, v8, 0x1

    or-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v9

    goto/16 :goto_22

    :cond_54
    :goto_23
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_55

    :try_start_2d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    :catch_9
    :cond_55
    throw v1

    :catch_a
    const/4 v2, 0x0

    :catch_b
    if-eqz v2, :cond_56

    goto :goto_23

    :catch_c
    :cond_56
    :goto_25
    const v1, 0x6098dfae

    :try_start_2e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v2, 0x0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x1073

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v47, v5, 0x13

    const v48, -0x1fb26821

    const/16 v49, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const v4, -0x224e1da3

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v9, 0x2fd

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, -0x5f7

    int-to-long v14, v11

    mul-long/2addr v14, v1

    add-long/2addr v9, v14

    const/16 v11, 0x2fc

    int-to-long v14, v11

    move/from16 v34, v7

    int-to-long v7, v8

    xor-long/2addr v7, v12

    or-long v19, v7, v4

    xor-long v19, v19, v12

    or-long v31, v1, v19

    mul-long v31, v31, v14

    add-long v9, v9, v31

    const/16 v11, -0x5f8

    move-wide/from16 v31, v14

    int-to-long v14, v11

    xor-long v42, v4, v12

    or-long v42, v42, v1

    xor-long v42, v42, v12

    or-long/2addr v7, v1

    xor-long/2addr v7, v12

    or-long v7, v42, v7

    mul-long/2addr v14, v7

    add-long/2addr v9, v14

    xor-long/2addr v1, v12

    or-long/2addr v1, v4

    xor-long/2addr v1, v12

    or-long v1, v42, v1

    or-long v1, v1, v19

    mul-long v14, v31, v1

    add-long/2addr v9, v14

    const v1, 0x4b128641    # 9602625.0f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0xffbcc2

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x54aa98e8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x148

    const v8, -0x10e0a1fe

    add-int/2addr v8, v5

    or-int v5, v7, v2

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v8, v5

    const v5, -0xffbcc3

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0xaa98c0

    or-int/2addr v2, v5

    const v5, 0x54ffbcea    # 8.7870889E12f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v9

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v7, -0x7953680d

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x3102424a

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v10, 0x13ec156a

    add-int/2addr v10, v8

    const v8, 0x31024249

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v10, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x7953680c

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_5b

    sget v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_58

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v7, v5, [I

    aput-object v7, v4, v8

    goto :goto_26

    :cond_58
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v4, v8

    new-array v2, v5, [I

    aput-object v2, v4, v5

    :goto_26
    new-array v2, v5, [I

    const/4 v5, 0x2

    aput-object v2, v4, v5

    and-int/lit16 v5, v6, -0x109

    move/from16 v7, v34

    and-int/lit16 v8, v7, 0x108

    or-int/2addr v5, v8

    add-int/lit8 v8, v1, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_59

    const/4 v8, 0x1

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v6, v9, v8

    const/4 v8, 0x0

    goto :goto_27

    :cond_59
    const/4 v8, 0x0

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v6, v9, v8

    :goto_27
    check-cast v2, [I

    aput v5, v2, v8

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const v2, -0x222a21ed

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x222a0100

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf1

    const v5, -0x36e7ad04    # -623919.75f

    add-int/2addr v2, v5

    or-int/lit16 v5, v7, -0x20ed

    not-int v5, v5

    const v8, -0x3e3f2bff

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x10

    xor-int v5, p2, v2

    and-int v2, p2, v2

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_5a

    shr-int/lit8 v1, v2, 0x5

    not-int v5, v1

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v2, v4, v5

    check-cast v2, [I

    aput v1, v2, v5

    goto :goto_28

    :cond_5a
    const/4 v5, 0x1

    shl-int/lit8 v1, v2, 0x5

    not-int v8, v1

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    aget-object v2, v4, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    :goto_28
    move-object v11, v3

    move-object v3, v4

    move v1, v6

    move v4, v7

    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_5b
    move/from16 v7, v34

    const v1, 0x65698b13

    :try_start_2f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x428

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2aa5

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v47, v4, 0xf

    const v48, -0x1a433c9e

    const/16 v49, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    const v4, 0x443dd59a

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, -0x7ad

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x3d8

    int-to-long v14, v11

    mul-long/2addr v14, v1

    add-long/2addr v9, v14

    const/16 v11, 0x3d7

    int-to-long v14, v11

    xor-long v19, v1, v12

    or-long v31, v4, v19

    mul-long v31, v31, v14

    add-long v9, v9, v31

    const/16 v11, -0x3d7

    move/from16 v34, v7

    int-to-long v6, v11

    xor-long/2addr v4, v12

    move-wide/from16 v31, v14

    int-to-long v14, v8

    xor-long/2addr v14, v12

    or-long v19, v19, v14

    xor-long v19, v19, v12

    or-long v19, v4, v19

    mul-long v6, v6, v19

    add-long/2addr v9, v6

    or-long v6, v4, v14

    xor-long/2addr v6, v12

    or-long/2addr v1, v4

    xor-long/2addr v1, v12

    or-long/2addr v1, v6

    mul-long v14, v31, v1

    add-long/2addr v9, v14

    const v1, 0x23dd7448

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x6b3e12d6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1593bd2b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, -0x56a955fc

    add-int/2addr v7, v5

    const v5, -0x1121001

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1481ad2b

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v7, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x6b3e12d5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x25a3061

    not-int v6, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    const v6, 0x626baaf7

    add-int/2addr v6, v5

    const v5, -0x37a38f5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1200894

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v6, v4

    const v4, -0x60070594

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_5d

    move/from16 v1, p0

    and-int/lit16 v2, v1, -0x11a

    move/from16 v4, v34

    and-int/lit16 v5, v4, 0x119

    or-int/2addr v2, v5

    goto :goto_29

    :cond_5d
    move/from16 v1, p0

    move/from16 v4, v34

    move v2, v1

    :goto_29
    if-eq v2, v1, :cond_5e

    sget v5, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v10, v5, [I

    aput-object v10, v7, v5

    new-array v10, v5, [I

    aput-object v10, v7, v6

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, 0x1dcf2bc0

    or-int v6, v2, v5

    not-int v6, v6

    const v8, -0x17ba34d3

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    const v9, 0x36fa8f25

    add-int/2addr v6, v9

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    and-int v2, p2, v6

    or-int v5, p2, v6

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    move-object v11, v3

    move-object v3, v7

    goto/16 :goto_2a

    :cond_5e
    const/4 v5, 0x0

    const v2, -0xd74951

    :try_start_30
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xb0a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v47, v7, 0x1a

    const v48, 0x7ffdfede

    const/16 v49, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v6

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v2, -0x3d6cab5f

    int-to-long v7, v2

    const/16 v2, 0x18f

    int-to-long v9, v2

    mul-long v14, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v14, v9

    const/16 v2, 0x18e

    int-to-long v9, v2

    xor-long v19, v7, v12

    or-long v19, v19, v5

    xor-long v19, v19, v12

    xor-long v31, v5, v12

    or-long v42, v31, v7

    xor-long v42, v42, v12

    or-long v45, v19, v42

    or-long v47, v31, v38

    xor-long v47, v47, v12

    or-long v45, v45, v47

    mul-long v45, v45, v9

    add-long v14, v14, v45

    const/16 v2, -0x4aa

    move-object v11, v3

    int-to-long v2, v2

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    or-long v2, v31, v40

    xor-long/2addr v2, v12

    or-long v2, v2, v19

    or-long v2, v2, v42

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const v2, 0x4616322f

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    const v3, 0x4bda53df    # 2.8616638E7f

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v3

    const v3, 0x4bda13cf    # 2.8583838E7f

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x9d041dc

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x9d001cb

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, -0x15804556

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x273

    const v7, -0x25da277c

    add-int/2addr v7, v6

    const v6, 0x75934d7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1fe8f7d5

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v7, v6

    not-int v6, v5

    const v9, -0x75934d80

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_60

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v3, v2

    and-int/lit16 v2, v1, -0x10d

    and-int/lit16 v9, v4, 0x10c

    or-int/2addr v2, v9

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, 0x613ebeb

    or-int v5, v2, v1

    not-int v5, v5

    const v6, 0x10b02

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x1654c6d9

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v5, 0x10

    and-int/2addr v6, v5

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v2, v6

    not-int v2, v2

    sub-int v2, p2, v2

    sub-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    goto/16 :goto_2a

    :cond_60
    const v2, -0xd750d3

    :try_start_31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb09

    const/4 v3, 0x0

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v47, v6, 0x1a

    const v48, 0x7ffde75c

    const/16 v49, 0x0

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v5

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const v5, -0x32ee976e    # -1.5247184E8f

    int-to-long v5, v5

    const/16 v7, -0x12c

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x12e

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x12d

    int-to-long v9, v9

    or-long v14, v5, v2

    or-long v14, v14, v38

    xor-long/2addr v14, v12

    mul-long/2addr v14, v9

    add-long/2addr v7, v14

    xor-long/2addr v2, v12

    or-long v14, v2, v38

    xor-long/2addr v14, v12

    or-long v19, v40, v5

    xor-long v19, v19, v12

    or-long v14, v14, v19

    mul-long/2addr v9, v14

    add-long/2addr v7, v9

    const/16 v9, 0x12d

    int-to-long v9, v9

    xor-long/2addr v5, v12

    or-long v5, v5, v38

    xor-long/2addr v5, v12

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v2, 0x61e1ee42

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v5, v7, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x79d5aa3b

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x30800019

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, 0x8e6912c

    add-int/2addr v6, v5

    const v5, 0x79d5aa3b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v7

    const v5, -0x684505ad

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x129ab002

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, -0x684505ad

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v6, v5

    const v5, 0x3f3e5850

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v3, v2

    and-int/lit16 v2, v1, 0x10a

    not-int v2, v2

    or-int/lit16 v8, v1, 0x10a

    and-int/2addr v2, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x1d18976c

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x8181702

    or-int/2addr v2, v5

    const v5, -0x2032015

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f6

    const v7, -0x1aadeb27

    add-int/2addr v7, v2

    const v2, -0x1500806a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    and-int/lit8 v2, v7, 0x10

    const/16 v5, 0x10

    or-int/2addr v7, v5

    add-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, p2, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int v2, p2, v2

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    goto/16 :goto_2a

    :cond_62
    const/4 v5, 0x0

    const v2, -0x561b34cf

    :try_start_32
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0xae1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x4738

    int-to-char v3, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int/lit8 v47, v6, 0x19

    const v48, 0x29318340

    const/16 v49, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    const v5, 0x80d552

    int-to-long v5, v5

    const/16 v7, -0x1f0

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, 0x1f1

    int-to-long v7, v7

    xor-long v14, v5, v12

    xor-long v19, v2, v12

    or-long v31, v14, v19

    xor-long v42, v31, v12

    mul-long v42, v42, v7

    add-long v9, v9, v42

    or-long v31, v31, v38

    xor-long v31, v31, v12

    or-long v42, v19, v40

    or-long v42, v42, v5

    xor-long v42, v42, v12

    or-long v31, v31, v42

    mul-long v31, v31, v7

    add-long v9, v9, v31

    or-long v31, v14, v40

    xor-long v31, v31, v12

    or-long/2addr v2, v14

    xor-long/2addr v2, v12

    or-long v2, v31, v2

    or-long v5, v19, v5

    or-long v5, v5, v38

    xor-long/2addr v5, v12

    or-long/2addr v2, v5

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const v2, 0x7f782764

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v5, v9, v2

    long-to-int v2, v5

    const v3, 0x4ef5d879

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x5b5fd1db    # 6.2999658E16f

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x5b5fd1dc

    or-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0xae40f93

    add-int/2addr v5, v8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v6, -0x12a45a2

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v7, -0x3617f521

    add-int/2addr v7, v6

    const v6, -0x636a4da6

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6ed5ba5e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_64

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v3, v2

    xor-int/lit16 v7, v1, 0x118

    sget v8, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    check-cast v6, [I

    aput v7, v6, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x24df5d4b

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x2eff5d7c

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x5c5accee

    add-int/2addr v8, v7

    const v7, -0x2af4543a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, 0x2af45439

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x40b0942

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x10

    add-int v2, p2, v8

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v5, v7

    goto :goto_2a

    :cond_64
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v7

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v3, v5

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, 0x85489f7

    or-int v5, v2, v4

    not-int v5, v5

    const v7, -0xe7d89f8

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x62

    const v7, -0x75c8c4e

    add-int/2addr v7, v5

    const v5, -0xe6980e6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v2

    const v8, 0xe6980e5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v7, v5

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x140912

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v7, v2

    not-int v2, v7

    sub-int v2, p2, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    shl-int/lit8 v5, v2, 0x5

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    :goto_2a
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v7, 0x794e37fa

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v9, -0x44509714

    or-int/2addr v9, v8

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const v9, -0x794e37fb

    xor-int v10, v8, v9

    and-int v14, v8, v9

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x204

    const v10, 0x7328df55

    and-int v14, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v14, v7

    const v7, 0x7d5eb7fb

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x44509713

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v14, v7

    not-int v5, v5

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x390e20e8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    not-int v8, v5

    const v9, 0xeba8a99

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x5ebbfbde

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v5

    const v10, 0x580179dc

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x18d

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x84bfbbc

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0x167a68ba

    or-int v14, v10, v8

    shl-int/2addr v14, v9

    xor-int/2addr v8, v10

    sub-int/2addr v14, v8

    const v8, -0x5ebbfbde

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const v8, 0x8000898

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18d

    not-int v5, v5

    sub-int/2addr v14, v5

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    const/4 v5, 0x0

    if-le v7, v14, :cond_66

    aget v6, v6, v5

    if-eq v2, v6, :cond_65

    goto :goto_2b

    :cond_65
    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_2c

    :cond_66
    aget v6, v6, v5

    if-eq v2, v6, :cond_68

    :goto_2b
    sget v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v2, v1, 0x31

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_67

    return-object v3

    :cond_67
    const/4 v1, 0x0

    throw v1

    :cond_68
    const/4 v5, 0x2

    const/4 v2, 0x1

    :goto_2c
    :try_start_33
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0x93e2

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v47, v7, 0x24

    const v48, 0x68948bf8

    const/16 v49, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v45, v2

    move/from16 v46, v6

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const v5, -0x64b7a2a1

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x207

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x209

    int-to-long v14, v10

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const/16 v10, 0x208

    int-to-long v14, v10

    xor-long v19, v5, v12

    xor-long v31, v2, v12

    or-long v34, v19, v31

    move-object/from16 v42, v11

    int-to-long v10, v7

    xor-long v45, v10, v12

    or-long v34, v34, v45

    xor-long v34, v34, v12

    or-long/2addr v2, v10

    xor-long/2addr v2, v12

    or-long v2, v34, v2

    mul-long/2addr v2, v14

    add-long/2addr v8, v2

    const/16 v2, -0x410

    int-to-long v2, v2

    or-long v34, v31, v45

    xor-long v34, v34, v12

    or-long/2addr v10, v5

    xor-long/2addr v10, v12

    or-long v34, v34, v10

    mul-long v2, v2, v34

    add-long/2addr v8, v2

    or-long v2, v19, v45

    xor-long/2addr v2, v12

    or-long v5, v31, v5

    xor-long/2addr v5, v12

    or-long/2addr v2, v5

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const v2, -0x47e41c0

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v5, v8, v2

    long-to-int v2, v5

    const v3, 0x2202000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xc0

    const v5, -0x6a956ad6

    add-int/2addr v5, v3

    const v3, -0x51c79d7e

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x1c2982d

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v5, v3

    const v3, -0x1c2982e

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x50050551

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x53e7bd7d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x47d0dd7

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2d05d2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v8, 0xbe75c87

    add-int/2addr v8, v7

    not-int v7, v5

    const v9, -0x51004201

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v8, v7

    const v7, 0x512d47d2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6a

    sget v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v6, v5, [I

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, 0x10e

    not-int v3, v3

    or-int/lit16 v5, v1, 0x10e

    and-int/2addr v3, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3f4deed

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x5b5546e

    add-int/2addr v4, v3

    const v3, -0x230988a

    or-int v5, v3, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x3e45e64

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x3e45e65

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    xor-int v1, p2, v4

    and-int v3, p2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

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

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6a
    const v2, 0x12cc168d

    :try_start_34
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static/range {v42 .. v42}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v5, v2, 0xaf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const v8, -0x6de6a104

    const/4 v9, 0x0

    int-to-byte v3, v2

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v5, 0x135a50c2

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x2f6

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x2f4

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x2f5

    int-to-long v10, v10

    int-to-long v14, v7

    xor-long v19, v14, v12

    or-long v31, v5, v19

    mul-long v10, v10, v31

    add-long/2addr v8, v10

    const/16 v7, 0x5ea

    int-to-long v10, v7

    xor-long v31, v2, v12

    or-long v34, v31, v5

    or-long v34, v34, v14

    xor-long v34, v34, v12

    mul-long v10, v10, v34

    add-long/2addr v8, v10

    const/16 v7, 0x2f5

    int-to-long v10, v7

    xor-long v34, v5, v12

    or-long v34, v34, v31

    xor-long v34, v34, v12

    or-long v19, v31, v19

    xor-long v19, v19, v12

    or-long v19, v34, v19

    or-long/2addr v2, v5

    or-long/2addr v2, v14

    xor-long/2addr v2, v12

    or-long v2, v19, v2

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x715bc94c

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v5, v8, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, -0x6d568de2

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x17ac3836

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v7, 0x18c64b22

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x7ffebdf8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v7, v3

    const v3, -0x108bfd2

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v5, -0xa582a63

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x6002800d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, -0x11e6f796

    add-int/2addr v6, v5

    const v5, -0x1fdc7af4

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x15845091

    or-int/2addr v5, v7

    const v7, -0x7586d09e

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v6, v5

    const v5, -0x7719a700

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_6c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int/lit16 v3, v1, -0x111

    and-int/lit16 v8, v4, 0x110

    or-int/2addr v3, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x113b0ab7

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x1220280

    or-int/2addr v3, v5

    const v5, 0x1b3f1bfe

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v5, 0x1092e6a4

    add-int/2addr v5, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, 0xb2613c8

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int v1, p2, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_6c
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v5, v2, [J

    const-wide v6, 0x238550665325bL

    aput-wide v6, v5, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v45, v2, 0xe

    const/16 v2, 0x11

    new-array v6, v2, [C

    fill-array-data v6, :array_42

    const/16 v47, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    or-int/lit8 v8, v7, 0x11

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v2

    sub-int v48, v8, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/lit16 v3, v2, -0x1bd

    const v7, 0x1224b

    sub-int/2addr v3, v7

    not-int v7, v2

    xor-int/lit16 v8, v7, -0xa8

    and-int/lit16 v9, v7, -0xa8

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xa8

    xor-int v10, v9, v33

    and-int v9, v9, v33

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1be

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    xor-int/lit16 v3, v7, 0xa7

    and-int/lit16 v7, v7, 0xa7

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0xa8

    xor-int v8, v7, v2

    and-int v10, v7, v2

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v9, v3

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    or-int v3, v9, v2

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v2, v9

    sub-int v49, v3, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, LonActionModeFinished;->d(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_35
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v5, v6, v3

    const-wide v7, 0x7ffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    move-object/from16 v8, v42

    const/16 v7, 0x30

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v47, v9, 0x18

    const v48, 0x1d38a1dc

    const/16 v49, 0x0

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v9, v7

    const-class v3, [J

    const/4 v7, 0x3

    aput-object v3, v9, v7

    move/from16 v45, v2

    move/from16 v46, v5

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_6d
    move-object/from16 v8, v42

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const v5, -0x3a4f7dfa

    int-to-long v5, v5

    const/16 v7, -0x1ee

    int-to-long v9, v7

    mul-long v19, v9, v5

    mul-long/2addr v9, v2

    add-long v19, v19, v9

    const/16 v7, -0x1ef

    int-to-long v9, v7

    or-long v23, v5, v2

    xor-long v23, v23, v12

    mul-long v9, v9, v23

    add-long v19, v19, v9

    const/16 v7, 0x1ef

    int-to-long v9, v7

    or-long v23, v5, v40

    mul-long v31, v9, v23

    add-long v19, v19, v31

    xor-long/2addr v5, v12

    xor-long/2addr v2, v12

    or-long/2addr v2, v5

    xor-long/2addr v2, v12

    xor-long v5, v23, v12

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long v19, v19, v9

    const v2, -0x11732432

    int-to-long v2, v2

    add-long v2, v19, v2

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    const v6, -0x214205a3

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x22de638a

    add-int/2addr v7, v6

    const v6, -0x63c7d7fc

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, -0x254a05a3

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v2, v2

    const v3, 0x7d3575ef

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x2d203466

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v3

    const v3, 0x7d3575ef

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v6, v3

    const v3, 0x7168bc0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    if-eqz v2, :cond_6e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    and-int/lit16 v3, v1, 0x113

    not-int v3, v3

    or-int/lit16 v6, v1, 0x113

    and-int/2addr v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x5d084476

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x8201811

    or-int v4, v3, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x3f6bfb7a

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x2abd9335

    add-int/2addr v6, v4

    const v4, -0x3d60da59

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x8201810

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x3540c249    # -6266587.5f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3f6bfb7a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    add-int v1, p2, v1

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xb

    const/16 v5, 0xb

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_43

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_36
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v47, v7, 0x27

    const v48, -0x76174983

    const/16 v49, 0x0

    int-to-byte v7, v2

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v2

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    const v5, -0x2c785eec

    int-to-long v5, v5

    const/16 v7, 0x371

    int-to-long v9, v7

    mul-long v19, v9, v5

    mul-long/2addr v9, v2

    add-long v19, v19, v9

    const/16 v7, -0x370

    int-to-long v9, v7

    xor-long v21, v5, v12

    xor-long v23, v2, v12

    or-long v31, v21, v23

    xor-long v31, v31, v12

    or-long v33, v21, v38

    xor-long v33, v33, v12

    or-long v31, v31, v33

    or-long v23, v23, v38

    xor-long v23, v23, v12

    or-long v23, v31, v23

    mul-long v23, v23, v9

    add-long v19, v19, v23

    or-long v21, v21, v40

    xor-long v21, v21, v12

    or-long v2, v2, v21

    or-long v5, v5, v38

    xor-long/2addr v5, v12

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long v19, v19, v9

    const/16 v2, 0x370

    int-to-long v2, v2

    mul-long/2addr v2, v5

    add-long v19, v19, v2

    const v2, 0x59b18894

    int-to-long v2, v2

    add-long v2, v19, v2

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    const v6, -0x2a661087

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, -0x7b847b5e

    add-int/2addr v7, v6

    const v6, -0x2a6e98c7

    or-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, 0x7fe7118e

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, -0x7fef99cf

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v2, v2

    const v3, -0x3fbdf333

    or-int/2addr v3, v4

    mul-int/lit16 v6, v3, 0x1ef

    const v7, 0x665f714c

    add-int/2addr v7, v6

    const v6, -0x3ffdf378

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_70

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int/lit16 v3, v1, -0x115

    and-int/lit16 v4, v4, 0x114

    or-int/2addr v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x2ffd9b73

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x6193a2d3

    add-int/2addr v3, v4

    const v4, 0x2ffd9b73

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x21809241

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_72

    const v2, 0x65fa8727

    :try_start_37
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x506

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3a4b

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v47, v5, 0x17

    const v48, -0x1ad030aa

    const/16 v49, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_71
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    const v5, 0x42634200

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v9, 0x33

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v11, -0x31

    int-to-long v14, v11

    mul-long/2addr v14, v2

    add-long/2addr v9, v14

    const/16 v11, -0x32

    int-to-long v14, v11

    move-object/from16 v35, v8

    int-to-long v7, v7

    or-long v19, v5, v7

    mul-long v14, v14, v19

    add-long/2addr v9, v14

    const/16 v11, 0x32

    int-to-long v14, v11

    xor-long v19, v5, v12

    xor-long/2addr v2, v12

    or-long v19, v19, v2

    or-long v19, v19, v7

    xor-long v19, v19, v12

    xor-long/2addr v7, v12

    or-long v21, v2, v7

    or-long v31, v21, v5

    xor-long v31, v31, v12

    or-long v19, v19, v31

    mul-long v19, v19, v14

    add-long v9, v9, v19

    xor-long v19, v21, v12

    or-long/2addr v2, v5

    xor-long/2addr v2, v12

    or-long v2, v19, v2

    or-long/2addr v5, v7

    xor-long/2addr v5, v12

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v9, v14

    const v2, 0xefa9f6

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v5, v9, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x783ed563

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x2802a98

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    const v7, 0x5aa55e16

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x22947fb8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    const v5, 0x5a19e65b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5e7ff6fc

    or-int/2addr v5, v6

    const v6, 0x46f90b1

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x98012

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x24e

    const v7, -0x367ab5a1

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v7, v5

    const v5, -0x46f90b2

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5a19e65c

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_73

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x2

    aput-object v3, v2, v7

    and-int/lit16 v7, v1, 0x111

    not-int v7, v7

    or-int/lit16 v8, v1, 0x111

    and-int/2addr v7, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    check-cast v3, [I

    aput v7, v3, v8

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x15e8751c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1ffb7f40

    or-int/2addr v4, v3

    const v5, 0x15e8751b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x33f90b93    # -3.5377588E7f

    add-int/2addr v4, v5

    const v5, -0xa130a25

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p2, v4

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_72
    move-object/from16 v35, v8

    :cond_73
    const v2, -0x76d316c3

    :try_start_38
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v5, v2, 0x7e9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v7, v2, 0x17

    const v8, 0x9f9a14c

    const/4 v9, 0x0

    int-to-byte v2, v3

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v15}, LonActionModeFinished;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const v5, 0x2cbecc99

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x170822bd

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x47

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x45

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x8c

    int-to-long v10, v10

    xor-long v14, v5, v12

    or-long/2addr v14, v2

    xor-long/2addr v14, v12

    move/from16 v34, v4

    move-wide/from16 v19, v5

    int-to-long v4, v7

    or-long v6, v2, v4

    xor-long/2addr v6, v12

    or-long/2addr v6, v14

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v6, 0x46

    int-to-long v6, v6

    or-long v10, v19, v2

    or-long/2addr v10, v4

    xor-long/2addr v10, v12

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    xor-long/2addr v2, v12

    or-long v2, v2, v19

    xor-long/2addr v2, v12

    or-long/2addr v2, v14

    or-long v4, v19, v4

    xor-long/2addr v4, v12

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v2, 0x1c10c528

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    sget v3, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x2388aceb

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x70b7268f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10040082

    or-int/2addr v5, v6

    const v7, -0x1b0cd0e4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x279d70a

    add-int/2addr v5, v4

    const v4, -0x60b3260d

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x711edb77

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0xa600488

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x11148145

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    const v5, -0xa600489

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_75

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, -0x118

    move/from16 v7, v34

    and-int/lit16 v7, v7, 0x117

    or-int/2addr v3, v7

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1f02ef1e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1800e80d

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x622c8af7

    add-int/2addr v5, v4

    const v4, 0x18edf82f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x7020711

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v4, -0x1800e80e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1fefff3f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    xor-int v1, p2, v5

    and-int v3, p2, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_75
    const/4 v2, 0x4

    const/4 v4, 0x0

    :try_start_39
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, -0x6b5f988f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v6, v2, 0xb3f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e89

    int-to-char v7, v2

    move-object/from16 v4, v35

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v8, v5, 0x3d

    const v9, 0x14752f00

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v2, v13, v19

    add-int/lit16 v2, v2, 0xb22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v13, v14, 0x10

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v2, v5, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v12, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v12, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_76
    move-object/from16 v4, v35

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    const/16 v3, 0x30

    :try_start_3a
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0x11

    add-int/2addr v3, v4

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_44

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x5

    add-int/2addr v3, v5

    const v5, 0x215441a8

    const v6, -0x68df759e

    const v7, 0x6f4251a4

    const v8, -0x629a32f4

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LonActionModeFinished;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v2, v4

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x32cbe6a8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, 0x29068654

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2f1fff57

    or-int/2addr v4, v5

    const v6, 0x2f1b7d42

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, -0x3c448763

    add-int/2addr v4, v3

    const v3, -0x6197903

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, p2, v1

    and-int v1, p2, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

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

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    nop

    :array_0
    .array-data 2
        -0x4s
        0x3s
        -0x37s
        0xas
        0xds
        0x0s
        0xds
        -0x4s
        0x12s
        -0x1s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x9s
        0x8s
        0xbs
        -0x2s
        -0x7s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        -0x9s
        0x8s
        0xbs
        -0x2s
        -0x7s
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0x5s
        -0x3s
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
    .end array-data

    :array_4
    .array-data 4
        -0x556a98e3
        0x298df628
        0x17d3782e
        -0x20416284
        0x3a56468
        0x2f67f628
        -0x72bb5d8f
        -0x7884024d
        -0x6700208a
        0x1368340d
        -0x4bd93ade
        0x44f774f2
    .end array-data

    :array_5
    .array-data 4
        -0x556a98e3
        0x298df628
        0x17d3782e
        -0x20416284
        0xd51b351
        -0x75d9441c
        -0x44366e97
        0x742316f4
        0x1d6fca66
        -0x74945b07
        -0x5fcc6af1
        0x2264768c
        0x374141e0
        -0x26b0cd7a
        -0x16ead263
        -0x3da660ca
    .end array-data

    :array_6
    .array-data 4
        0x466228d8
        -0x63176f77
        0x569d181
        -0x1c7d7835
        0x6fe67217
        0x867464e
        0x5c42de6f
        0x5db308f6
        0x56112e67
        0x43e5974e
        0x50d35397
        0x1c14c7dc
        0xd0a7ba
        -0x7be2de3f
    .end array-data

    :array_7
    .array-data 4
        -0x28972c5d
        -0x1e53c870
        0x56112e67
        0x43e5974e
        0x50d35397
        0x1c14c7dc
        -0x4a76a664
        -0x449654cf
    .end array-data

    :array_8
    .array-data 2
        -0x7s
        -0x4s
        -0x6s
        -0x9s
        0x3s
        -0x3s
        0x11s
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x6s
        -0x7s
        0x7s
        0x9s
        0x1s
        -0x8s
        -0x8s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x7s
        -0x4s
        0x7s
        -0x6s
        0xbs
        0x7s
        -0x6s
        0x8s
        -0x9s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x5s
        0x4s
        0x1s
        0x1s
        -0x4s
        0x4s
    .end array-data

    :array_c
    .array-data 2
        -0x33s
        0x4s
        0x5s
        0x2s
        0x15s
        0x7s
        -0x32s
        0x12s
        0x3s
        0x9s
        0xes
        0x9s
        0x14s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x1s
        -0x6s
        0x0s
        0x5s
        0x0s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x7s
        0x7s
    .end array-data

    :array_f
    .array-data 2
        -0x3cs
        0xas
        0x9s
        -0x1s
        0x9s
        0x8s
        -0x5s
        0x6s
        -0x3s
        0x5s
        0x2s
        0xas
        0x8s
        -0x9s
        0xas
        0x9s
    .end array-data

    :array_10
    .array-data 2
        0x11s
        0x4s
        0xcs
        0x9s
        0x0s
        0xfs
        -0x35s
        0x1s
        0x4s
        -0x2s
    .end array-data

    :array_11
    .array-data 2
        0x2s
        0x5s
        -0x7s
        -0x4s
        0x5s
        0x8s
        0x6s
        -0x6s
        0xas
        -0x7s
        -0x5s
        0x2s
    .end array-data

    :array_12
    .array-data 2
        -0x5s
        0x4s
        0x7s
        0x5s
        0x1s
        0x9s
        -0x8s
        0x9s
        -0x8s
        -0x6s
        0x1s
        0x1s
        0x4s
        -0x8s
    .end array-data

    :array_13
    .array-data 2
        0x3s
        -0xas
        -0x2s
        0x0s
        0x6s
        -0x1s
        0x5s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0xcs
        0x3s
        0x6s
        -0x5s
        0x2s
        0xas
        0x0s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0xcs
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
        0x8s
        0x9s
        0x3s
        -0x6s
        -0x4s
        -0xas
        0x0s
        -0x8s
        0x4s
        0x1s
        -0xcs
        -0x3s
        0x9s
        -0x2s
    .end array-data

    :array_17
    .array-data 2
        0x9s
        0x8s
        -0x6s
        -0x8s
        -0xas
        0x7s
    .end array-data

    :array_18
    .array-data 4
        0x267c2ad5
        -0x4a75046f
        -0x1a9fd1e6
        0x2fec2886
        0x4304995f
        0x7cfa172
        0xd6695b4
        -0x61be52c5
    .end array-data

    :array_19
    .array-data 2
        0xas
        -0x2s
        0xas
        0x8s
        -0x9s
        -0x7s
        -0x5s
        0x6s
        -0x9s
    .end array-data

    nop

    :array_1a
    .array-data 4
        -0x3e47a498
        0x6c961386
        0x1b62e3a1
        0x56a28fe9
        0x4bb0186c    # 2.3081176E7f
        0x1f43decb
    .end array-data

    :array_1b
    .array-data 4
        -0x3e47a498
        0x6c961386
        0x4b2b5720    # 1.122896E7f
        -0x607830d7
        0x7e3a985a
        0x7ad4249f
    .end array-data

    :array_1c
    .array-data 4
        -0x70d48c3d
        -0x1e8af8d3
        -0x3e558e9e
        0x68b5bd76
        -0x46cc8b48
        -0xbcb7ea6
    .end array-data

    :array_1d
    .array-data 2
        0x4s
        0xds
        -0x1s
        0x4s
        -0x6s
        -0xbs
        0x8s
        -0x5s
        -0x3s
        -0xbs
        -0x1s
        0x4s
        -0x4s
        0x5s
        0xbs
    .end array-data

    nop

    :array_1e
    .array-data 4
        -0x70d48c3d
        -0x1e8af8d3
        0x442c8140
        0x5f5ca217
        -0x7ecb403
        0x71202ef3
        0x43b81013
        -0xd86bc83
    .end array-data

    :array_1f
    .array-data 2
        -0x4s
        0x3s
        -0x37s
        0xas
        0xds
        0x0s
        0xds
        -0x4s
        0x12s
        -0x1s
        0xds
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x9s
        0x8s
        0xbs
        -0x2s
        -0x7s
        0x4s
    .end array-data

    :array_21
    .array-data 2
        0x2s
        0x5s
        -0x3s
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
    .end array-data

    :array_22
    .array-data 4
        -0x556a98e3
        0x298df628
        0x17d3782e
        -0x20416284
        0x3a56468
        0x2f67f628
        -0x72bb5d8f
        -0x7884024d
        -0x6700208a
        0x1368340d
        -0x4bd93ade
        0x44f774f2
    .end array-data

    :array_23
    .array-data 4
        -0x556a98e3
        0x298df628
        0x17d3782e
        -0x20416284
        0xd51b351
        -0x75d9441c
        -0x44366e97
        0x742316f4
        0x1d6fca66
        -0x74945b07
        -0x5fcc6af1
        0x2264768c
        0x374141e0
        -0x26b0cd7a
        -0x16ead263
        -0x3da660ca
    .end array-data

    :array_24
    .array-data 4
        0x39fba275
        0x17066f3e
        -0x41d8121f
        -0x6cdfef4e
        0x179c5842
        0x1ce57d28
    .end array-data

    :array_25
    .array-data 2
        0x17s
        0x11s
        -0x33s
        0x4s
        0x11s
        -0x33s
        0x11s
        0x3s
        0xas
        0x7s
        0xcs
        0x13s
        0x16s
        -0x33s
        0x3s
        0xcs
        0x4s
        0xds
        0x10s
        0x1s
        0x3s
        -0x33s
        0x11s
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x33s
        0x11s
        0x12s
        -0x1s
        0x12s
        0x13s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
        0xas
        0x4s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x17s
        0x11s
        -0x33s
        0x4s
        0x11s
        -0x33s
        0x11s
        0x3s
        0xas
        0x7s
        0xcs
        0x13s
        0x16s
        -0x33s
        0x3s
        0xcs
        0x4s
        0xds
        0x10s
        0x1s
        0x3s
        -0x33s
        0x11s
    .end array-data

    nop

    :array_28
    .array-data 2
        0xas
        0x9s
        -0x2cs
        0x1bs
    .end array-data

    :array_29
    .array-data 2
        0x12s
        0x3s
        0xbs
        -0x33s
        0x0s
        0x7s
        0xcs
        -0x33s
        0x11s
        0x17s
        0x11s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x10s
        -0x1s
        0x6s
        0xbs
        -0x34s
        0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x34s
    .end array-data

    :array_2b
    .array-data 2
        -0x35s
        0x9s
        0x1s
        0x10s
        0xfs
        0x15s
        0xfs
        -0x35s
        0xas
        0x5s
        -0x2s
        0x14s
    .end array-data

    :array_2c
    .array-data 4
        0x5ec832e6
        0x256c6fa2
        -0x5d48a267
        -0x57c9970d
        0x5cdba125
        0x2f598876
    .end array-data

    :array_2d
    .array-data 2
        0xbs
        0x1as
        0x9s
        -0x2bs
    .end array-data

    :array_2e
    .array-data 2
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
        0x4s
        0x5s
    .end array-data

    nop

    :array_30
    .array-data 2
        0xfs
        0x11s
        -0x5s
        0x0s
        -0x3s
        0x1s
        0x9s
        0xbs
        0xas
        0x5s
        0xas
        0x5s
        0x10s
        -0x36s
        0xfs
        0x12s
        -0x1s
        -0x36s
    .end array-data

    :array_31
    .array-data 2
        0xbs
        0xas
        -0x3s
        0x8s
        0xbs
        0xbs
        -0x3s
        -0x5s
        -0x5s
        -0x7s
        -0x9s
        0xcs
        0x7s
        0x7s
        0xas
        -0x3as
        0xbs
        0x11s
        0xbs
        -0x3as
        0xcs
        0xbs
        0x1s
    .end array-data

    nop

    :array_32
    .array-data 2
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
        0x4s
        0x5s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
    .end array-data

    :array_35
    .array-data 2
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        0x9s
        0x10s
        0x15s
    .end array-data

    :array_36
    .array-data 4
        -0x56d86b49
        0x372af715
        0x53d0d478
        0x2acff720
        0xd47a44b
        0x16ab9a1d
        -0x2d10341
        -0x1a4ad840
        0x31206790
        -0x140afdf2
    .end array-data

    :array_37
    .array-data 2
        -0x28s
        0x17s
        0x12s
        0xbs
        0x1cs
        -0x28s
    .end array-data

    :array_38
    .array-data 4
        0x39fba275
        0x17066f3e
        -0x41d8121f
        -0x6cdfef4e
        0x179c5842
        0x1ce57d28
    .end array-data

    :array_39
    .array-data 4
        0x39fba275
        0x17066f3e
        -0x41d8121f
        -0x6cdfef4e
        0x179c5842
        0x1ce57d28
        0x1c5fdbf3
        0x5bf0447e
        0x31206790
        -0x140afdf2
    .end array-data

    :array_3a
    .array-data 4
        0x39fba275
        0x17066f3e
        -0x41d8121f
        -0x6cdfef4e
        0x179c5842
        0x1ce57d28
        0x47cce3d2
        -0x11ea2f13
        0x6efa00f7
        -0x75601753
        0x31206790
        -0x140afdf2
    .end array-data

    :array_3b
    .array-data 4
        0x39fba275
        0x17066f3e
        -0x41d8121f
        -0x6cdfef4e
        0x75779366
        0x3cad54c3
        0x179c5842
        0x1ce57d28
    .end array-data

    :array_3c
    .array-data 4
        0x39fba275
        0x17066f3e
        -0x41d8121f
        -0x6cdfef4e
        -0x1cb51cb5
        0x5483ab04
        0x28e29672
        0x79b2037
        -0x65ba7c76
        0x17e2ac45
        0x6c542bf
        -0xf7aa3f5
        0x31206790
        -0x140afdf2
    .end array-data

    :array_3d
    .array-data 2
        0x13s
        0x14s
        0x5s
        0xds
        -0x31s
        0x18s
        0x2s
        0x9s
        0xes
        -0x31s
        -0x31s
        0x13s
        0x19s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x11s
        0xas
        -0x29s
        0x1as
        0x1bs
        0x1ds
        -0x29s
        -0x29s
        0x16s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0xcs
        0x13s
        0xds
        0xbs
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x11s
        0x12s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x7s
        0xds
        0xcs
        -0x38s
        0x6s
        0x8s
        0xes
    .end array-data

    nop

    :array_41
    .array-data 2
        0xcs
        0xds
        -0x34s
        0x15s
        0x12s
        0xbs
        0x6s
        0x9s
        0x2s
        0x10s
        -0x34s
        0x10s
        0x3s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x16s
        0x0s
        0x6s
        0x9s
    .end array-data

    :array_42
    .array-data 2
        0xcs
        0x13s
        0xds
        0xbs
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x11s
        0x12s
    .end array-data

    nop

    :array_43
    .array-data 4
        0x988fa73
        0x57a64ab3
        0x53a7b80e
        0x8289c1
        0x4fc815b4
        0x17ea0129
    .end array-data

    :array_44
    .array-data 4
        -0x6cb1b7eb
        0x5ab6fa0f
        0x16a50767
        0x91b913e
        -0xf084a24
        0x3ded2494
        0x67bdc6ba
        0x10eb005b
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LgetInMemoryCallback;

    invoke-direct {v3}, LgetInMemoryCallback;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v8, -0x6f92a82a

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    .line 148
    sget v14, LonActionModeFinished;->$10:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, LonActionModeFinished;->$11:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_0

    array-length v14, v7

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v7

    new-array v15, v14, [I

    :goto_0
    move v4, v13

    :goto_1
    if-ge v4, v14, :cond_4

    .line 148
    sget v16, LonActionModeFinished;->$10:I

    add-int/lit8 v11, v16, 0x25

    rem-int/lit16 v9, v11, 0x80

    sput v9, LonActionModeFinished;->$11:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_2

    aget v9, v7, v4

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x545

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v10, v8

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, LonActionModeFinished;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v17, v9

    move/from16 v18, v2

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    goto :goto_2

    .line 97
    :cond_2
    aget v2, v7, v4

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const v2, -0x6f92a82a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int v2, v9, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v19, v10, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v10, v13

    invoke-static {v11, v13, v10}, LonActionModeFinished;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    const/4 v2, 0x2

    const v8, -0x6f92a82a

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v7, v15

    :cond_5
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v4, :cond_8

    array-length v7, v4

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_7

    aget v10, v4, v9

    :try_start_2
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    int-to-byte v12, v13

    invoke-static {v10, v13, v12}, LonActionModeFinished;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move-object v4, v8

    :cond_8
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v4, v0

    if-ge v1, v4, :cond_d

    .line 101
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v2}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_a

    .line 116
    iget v4, v3, LgetInMemoryCallback;->b:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, LgetInMemoryCallback;->b:I

    .line 117
    iget v4, v3, LgetInMemoryCallback;->b:I

    invoke-static {v4}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xa8fa

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffff2

    sub-int v19, v12, v11

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/16 v11, 0x35

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LonActionModeFinished;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v12, v13

    const-class v4, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const-class v4, Ljava/lang/Object;

    aput-object v4, v12, v8

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v3, LgetInMemoryCallback;->b:I

    .line 121
    iput v4, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v4, LonActionModeFinished;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, LonActionModeFinished;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v3, LgetInMemoryCallback;->b:I

    .line 124
    iget v4, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v4, v3, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v3, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr v1, v7

    iput v1, v3, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v3, LgetInMemoryCallback;->b:I

    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v3, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x2

    aput-char v1, v5, v4

    .line 136
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v4

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v4

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v4

    aget-char v7, v5, v4

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v8

    aget-char v4, v5, v8

    aput-char v4, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2ef36519

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v19, v10, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, LonActionModeFinished;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 24

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

    const-string v8, ""

    const v9, -0x1424daf

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, LonActionModeFinished;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x834

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v13, v17, v15

    const v17, 0xc245

    add-int v13, v13, v17

    int-to-char v13, v13

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x19

    const v20, -0x602fea5e

    const/16 v21, 0x0

    const-string v22, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpl-double v7, v12, v17

    add-int/lit16 v7, v7, 0x8a3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xa6f6

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v15

    add-int/lit8 v19, v9, 0x14

    const v20, 0x7e68fa20

    const/16 v21, 0x0

    const/16 v9, 0x10

    int-to-byte v9, v9

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, LonActionModeFinished;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

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
    sget v0, LonActionModeFinished;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, LonActionModeFinished;->$10:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p2, :cond_8

    sget v0, LonActionModeFinished;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, LonActionModeFinished;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v12, v7, 0x8a3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    const v13, 0xa6f5

    add-int/2addr v7, v13

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0x16

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    const/16 v7, 0x10

    int-to-byte v9, v7

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, LonActionModeFinished;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    const/16 v9, 0x10

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v9, -0x1424daf

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, LaddItem$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LaddItem$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
