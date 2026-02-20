.class public final synthetic LbindItemView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static a:I

.field private static asInterface:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LbindItemView;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LbindItemView;->$$a:[B

    const/16 v0, 0x25

    sput v0, LbindItemView;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LbindItemView;->$10:I

    const/4 v1, 0x1

    sput v1, LbindItemView;->$11:I

    sput v0, LbindItemView;->a:I

    sput v1, LbindItemView;->asInterface:I

    const-wide v0, 0x2b2e7a8d02e553c0L

    sput-wide v0, LbindItemView;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, LbindItemView;->b:I

    const v0, 0x809a

    sput-char v0, LbindItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const-wide v0, -0x69d3e0738d9ffa5bL    # -7.17593046576912E-202

    sput-wide v0, LbindItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbindItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v7, v9, [I

    aput-object v7, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v6, -0x1417c9f8

    or-int v7, v6, v4

    not-int v7, v7

    const v10, 0x1004c9c7

    or-int/2addr v7, v10

    const v10, -0x50e4d9d0

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x470

    const v11, 0x75880316

    add-int/2addr v11, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int v7, v10, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x1417c9f7

    or-int/2addr v7, v4

    const v10, 0x54f7d9ff

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v11, v6

    not-int v6, v7

    const v7, 0x50e4d9cf

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0x1004c9c8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v11, v3

    mul-int/lit16 v3, v11, 0x1c2

    mul-int/lit16 v4, v2, -0x1c0

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v11

    or-int v4, v3, v2

    not-int v4, v4

    not-int v7, v2

    xor-int v10, v7, v11

    and-int v12, v7, v11

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1c1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v9

    xor-int v4, v3, v2

    and-int v10, v3, v2

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x543

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    xor-int v3, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    not-int v2, v1

    and-int/2addr v2, v10

    not-int v3, v10

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const/high16 v14, 0x1000000

    or-int v15, v13, v14

    shl-int/2addr v15, v9

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    int-to-char v13, v15

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v12, v11, 0xdd

    const v13, 0x26229c

    sub-int/2addr v12, v13

    not-int v13, v11

    xor-int/lit16 v14, v13, -0x2c95

    and-int/lit16 v13, v13, -0x2c95

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v1

    or-int v15, v14, v11

    xor-int/lit16 v5, v15, 0x2c94

    and-int/lit16 v15, v15, 0x2c94

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0xdc

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    xor-int/lit16 v5, v14, 0x2c94

    and-int/lit16 v12, v14, 0x2c94

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1b8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v9

    xor-int/lit16 v5, v11, 0x2c94

    and-int/lit16 v11, v11, 0x2c94

    or-int/2addr v5, v11

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xdc

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v9

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v11}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    sget v11, LbindItemView;->a:I

    or-int/lit8 v12, v11, 0x4d

    shl-int/2addr v12, v9

    xor-int/lit8 v11, v11, 0x4d

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LbindItemView;->asInterface:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_1

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v8

    invoke-static {v8, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    div-int/lit8 v13, v13, 0x33

    int-to-char v13, v13

    new-array v15, v7, [C

    fill-array-data v15, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :goto_0
    new-array v6, v9, [Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    goto/16 :goto_e

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v7, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v7, [C

    fill-array-data v13, :array_9

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :goto_1
    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aput-object v5, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v11, v5, 0x20a

    const v12, -0x2fcbb7e8

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v6

    const v12, -0x1fe87843

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x412

    add-int/2addr v13, v11

    or-int v11, v6, v12

    mul-int/lit16 v11, v11, 0x209

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    not-int v11, v5

    const v15, 0x1fe87842

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    not-int v11, v11

    not-int v15, v5

    xor-int v17, v15, v6

    and-int/2addr v15, v6

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v11, v15

    not-int v6, v6

    xor-int v15, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v15

    xor-int v6, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int v17, v13, v5

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v6, v7, [C

    fill-array-data v6, :array_b

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    mul-int/lit16 v13, v11, -0x207

    sget v15, LbindItemView;->a:I

    add-int/lit8 v8, v15, 0x69

    rem-int/lit16 v7, v8, 0x80

    sput v7, LbindItemView;->asInterface:I

    rem-int/2addr v8, v4

    const v7, 0x337db5

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v11

    xor-int/lit16 v13, v7, -0x194e

    const/16 v4, -0x194e

    and-int/2addr v7, v4

    or-int/2addr v7, v13

    not-int v13, v12

    xor-int v18, v7, v13

    and-int/2addr v7, v13

    or-int v7, v18, v7

    not-int v7, v7

    const/16 v18, 0x194d

    xor-int v19, v18, v12

    and-int v18, v18, v12

    or-int v9, v19, v18

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int v7, v4, v13

    and-int v8, v4, v13

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v11, v12

    and-int v13, v11, v12

    or-int/2addr v8, v13

    not-int v13, v8

    xor-int v18, v7, v13

    and-int/2addr v7, v13

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, -0x410

    or-int v18, v9, v7

    const/16 v19, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v7, v9

    sub-int v18, v18, v7

    not-int v7, v11

    not-int v9, v12

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int/lit8 v9, v15, 0x37

    and-int/lit8 v12, v15, 0x37

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, LbindItemView;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/16 v12, 0x208

    if-nez v9, :cond_2

    xor-int v9, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v7, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shl-int v4, v12, v4

    ushr-int v4, v18, v4

    int-to-char v4, v4

    const/4 v7, 0x4

    :try_start_3
    new-array v8, v7, [C

    fill-array-data v8, :array_c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    :goto_2
    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/16 v4, -0x194e

    xor-int v8, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v7

    mul-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v18, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int v4, v18, v4

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_d

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_2

    :goto_3
    sget v4, LbindItemView;->a:I

    and-int/lit8 v6, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LbindItemView;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v5, 0x1000000

    add-int v17, v6, v5

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v8, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_10

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    aput-object v4, v10, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v4, LbindItemView;->asInterface:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, LbindItemView;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    :try_start_6
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    neg-int v6, v4

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, -0x2c8

    const/4 v7, 0x0

    rem-int/2addr v6, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, v2

    goto/16 :goto_d

    :cond_3
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    mul-int/lit16 v6, v4, -0x2c7

    const v7, 0x28b1d7a2

    sub-int/2addr v6, v7

    :goto_4
    sget v7, LbindItemView;->asInterface:I

    and-int/lit8 v8, v7, 0x79

    or-int/lit8 v9, v7, 0x79

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LbindItemView;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const v8, -0xd3a466f

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v5

    xor-int v11, v9, v4

    and-int v12, v9, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v11, -0x2c8

    mul-int/2addr v11, v8

    and-int v8, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    const v6, -0xd3a466f

    or-int v11, v6, v9

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0xd3a466e

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2c8

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    and-int/lit8 v5, v7, 0x43

    or-int/lit8 v7, v7, 0x43

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LbindItemView;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, 0x2c8

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    add-int/lit8 v17, v11, -0x1

    const/16 v4, 0x17

    :try_start_7
    new-array v4, v4, [C

    fill-array-data v4, :array_11

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_12

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v7, v8

    new-array v8, v5, [C

    fill-array-data v8, :array_13

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x2ca

    const v7, -0xe541f0

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v5

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v5

    xor-int/lit16 v9, v7, 0x526e

    and-int/lit16 v7, v7, 0x526e

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    const/16 v7, -0x526f

    or-int v9, v7, v5

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2c9

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    not-int v5, v1

    xor-int v6, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v6, LbindItemView;->asInterface:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, LbindItemView;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    const v7, 0xd3a466e

    sub-int v17, v7, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v11, v7, [C

    fill-array-data v11, :array_17

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    sget v6, LbindItemView;->asInterface:I

    and-int/lit8 v8, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LbindItemView;->a:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_4

    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v7, 0xa931

    div-int/2addr v7, v8

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_18

    goto :goto_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    const v8, 0xa930

    sub-int v7, v8, v7

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :goto_5
    sget v9, LbindItemView;->a:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v11, v9, 0x80

    sput v11, LbindItemView;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_5

    const/4 v9, 0x1

    :try_start_a
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0xd

    div-int/2addr v6, v7

    goto :goto_6

    :cond_5
    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_6
    sget v6, LbindItemView;->a:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, LbindItemView;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    const/16 v6, 0x73

    goto :goto_7

    :cond_6
    const/16 v6, 0x40

    :goto_7
    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v0, v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v6, -0x565dab0a

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    add-int v17, v9, v0

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1b

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    neg-int v6, v6

    mul-int/lit8 v9, v6, 0x33

    or-int/lit16 v11, v9, -0x930

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, -0x930

    sub-int/2addr v11, v9

    xor-int v9, v6, v1

    and-int v13, v6, v1

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x32

    or-int v13, v11, v9

    shl-int/2addr v13, v12

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    not-int v9, v6

    xor-int/lit8 v11, v9, -0x31

    const/16 v12, -0x31

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    or-int/2addr v9, v1

    not-int v9, v9

    sget v11, LbindItemView;->asInterface:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v15, v11, 0x80

    sput v15, LbindItemView;->a:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    xor-int v11, v12, v14

    and-int v15, v12, v14

    or-int/2addr v11, v15

    or-int v15, v11, v6

    not-int v15, v15

    or-int/2addr v9, v15

    const/16 v15, 0x32

    mul-int/2addr v15, v9

    neg-int v9, v15

    neg-int v9, v9

    or-int v15, v13, v9

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v9, v13

    sub-int/2addr v15, v9

    not-int v9, v11

    xor-int v11, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v15, v6

    int-to-char v6, v15

    const/4 v9, 0x4

    :try_start_c
    new-array v11, v9, [C

    fill-array-data v11, :array_1c

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v9

    sub-int v17, v7, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_1d

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_1e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v11, v12, 0xb78

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_1f

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    sget v11, LbindItemView;->asInterface:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, LbindItemView;->a:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_7

    :try_start_d
    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v9, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const/16 v7, -0xa7

    div-int/2addr v7, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_8

    :cond_7
    :try_start_f
    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v9, v12

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    mul-int/lit16 v7, v4, -0xa7

    :goto_8
    const v8, -0x7c0787

    add-int/2addr v7, v8

    not-int v8, v4

    const v9, -0xbe22

    xor-int v11, v8, v9

    and-int v12, v8, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    const v13, -0xbe22

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    or-int v7, v8, v9

    or-int/2addr v7, v6

    sget v11, LbindItemView;->asInterface:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v13, v11, 0x80

    sput v13, LbindItemView;->a:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    not-int v7, v7

    const/16 v11, 0xa8

    mul-int/2addr v11, v7

    or-int v7, v12, v11

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v11, v12

    sub-int/2addr v7, v11

    not-int v11, v6

    xor-int v12, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0xbe21

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const/16 v4, 0x1e

    :try_start_11
    new-array v4, v4, [C

    fill-array-data v4, :array_20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int v6, v6, 0x2134

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_10

    sget v7, LbindItemView;->a:I

    or-int/lit8 v8, v7, 0x13

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LbindItemView;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_12
    aget-object v7, v0, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    neg-int v8, v9

    sget v9, LbindItemView;->a:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v11, v9, 0x80

    sput v11, LbindItemView;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_8

    :try_start_13
    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    const/16 v11, -0x1f4

    div-int/2addr v11, v8

    goto :goto_a

    :cond_8
    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    mul-int/lit16 v11, v8, -0x1f4

    :goto_a
    const v12, 0xcc9d860

    or-int v13, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0x1c2f81f7

    xor-int v12, v11, v8

    and-int v15, v11, v8

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v8

    const v17, -0x1c2f81f8

    or-int v15, v15, v17

    xor-int v18, v15, v9

    and-int/2addr v15, v9

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x1f5

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    sget v12, LbindItemView;->asInterface:I

    and-int/lit8 v13, v12, 0x39

    or-int/lit8 v12, v12, 0x39

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LbindItemView;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v8, v8

    or-int/2addr v11, v8

    not-int v11, v11

    const/16 v12, 0x3ea

    mul-int/2addr v12, v11

    or-int v11, v15, v12

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v12, v15

    sub-int/2addr v11, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int v9, v8, v17

    and-int v8, v8, v17

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    add-int v17, v11, v8

    const/4 v8, 0x5

    :try_start_14
    new-array v8, v8, [C

    fill-array-data v8, :array_22

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_23

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const-wide/16 v18, 0x0

    cmpl-double v9, v12, v18

    rsub-int v9, v9, 0x18e2

    sget v12, LbindItemView;->asInterface:I

    and-int/lit8 v13, v12, 0x35

    or-int/lit8 v12, v12, 0x35

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LbindItemView;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    int-to-char v9, v9

    const/4 v12, 0x4

    :try_start_15
    new-array v13, v12, [C

    fill-array-data v13, :array_24

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v9, 0x132

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x262

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v12, v12, 0x262

    sub-int/2addr v13, v12

    const v12, -0x5c4b5f34

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    const v12, -0x799bdaaa

    or-int/2addr v12, v9

    not-int v12, v12

    or-int v13, v9, v11

    not-int v13, v13

    xor-int v17, v12, v13

    and-int/2addr v12, v13

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, 0x131

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    not-int v11, v11

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const v11, 0x799bdaa9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x131

    add-int v17, v13, v9

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_25

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_26

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v11, [C

    fill-array-data v15, :array_27

    move-object/from16 p0, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v9, 0xfd

    const v13, 0x7bc15d8    # 2.8299935E-34f

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v9

    const v13, 0x70491f47

    xor-int v17, v12, v13

    and-int/2addr v12, v13

    or-int v12, v17, v12

    not-int v12, v12

    move/from16 v17, v4

    not-int v4, v11

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x70491f48

    xor-int v18, v9, v13

    and-int/2addr v13, v9

    or-int v13, v18, v13

    move/from16 v18, v6

    or-int v6, v13, v11

    not-int v6, v6

    xor-int v19, v12, v6

    and-int/2addr v6, v12

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, -0xfc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v15, v6

    and-int/2addr v6, v15

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v12, v6

    mul-int/lit16 v6, v13, -0xfc

    neg-int v6, v6

    neg-int v6, v6

    or-int v19, v12, v6

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v6, v12

    sub-int v19, v19, v6

    const v6, 0x70491f47

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    xor-int v6, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v13, v11

    and-int v9, v13, v11

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xfc

    not-int v4, v4

    sub-int v19, v19, v4

    const/4 v4, 0x1

    add-int/lit8 v24, v19, -0x1

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_28

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_29

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    mul-int/lit16 v11, v6, -0x158

    add-int/lit16 v11, v11, -0x158

    not-int v12, v6

    xor-int/lit8 v13, v12, -0x2

    const/4 v15, -0x2

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v6

    or-int v15, v13, v1

    not-int v15, v15

    xor-int v20, v12, v15

    and-int/2addr v12, v15

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0x159

    add-int/2addr v11, v12

    xor-int v12, v13, v5

    and-int v15, v13, v5

    or-int/2addr v12, v15

    not-int v12, v12

    const/4 v15, -0x2

    xor-int v20, v15, v6

    and-int/2addr v6, v15

    or-int v6, v20, v6

    not-int v6, v6

    xor-int v15, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x159

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    xor-int/lit8 v6, v13, -0x2

    const/4 v11, -0x2

    and-int/2addr v11, v13

    or-int/2addr v6, v11

    xor-int v11, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v12, v6

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_2a

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v4

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    rsub-int v6, v6, 0x5804

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_2b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x78c53692

    add-int v24, v8, v9

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_2c

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_2d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    neg-int v9, v12

    mul-int/lit16 v12, v9, 0x8d

    const/high16 v13, 0x17000000

    add-int/2addr v12, v13

    const/high16 v13, -0x1000000

    xor-int v15, v1, v13

    and-int v19, v1, v13

    or-int v15, v15, v19

    mul-int/lit16 v15, v15, 0x8c

    add-int/2addr v12, v15

    not-int v15, v9

    xor-int v19, v15, v13

    and-int/2addr v15, v13

    or-int v15, v19, v15

    not-int v2, v15

    xor-int v19, v14, v13

    and-int/2addr v13, v14

    or-int v13, v19, v13

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x118

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    const v2, 0xffffff

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v13, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v13

    xor-int v9, v15, v1

    and-int v13, v15, v1

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x8c

    or-int v9, v12, v2

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v2, v12

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x4

    :try_start_19
    new-array v12, v9, [C

    fill-array-data v12, :array_2e

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v6, v4, -0x7ad

    const v7, -0x6f107998

    add-int/2addr v6, v7

    const v7, 0x799bdaa8

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v4, v4

    const v7, 0x799bdaa8

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v4, v5

    and-int v7, v4, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x799bdaa9

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3d7

    add-int v24, v8, v4

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_2f

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v6, [C

    fill-array-data v9, :array_31

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, LbindItemView;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x65c6

    or-int/lit16 v6, v6, 0x65c6

    add-int/2addr v7, v6

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_32

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    array-length v2, v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const/4 v2, 0x0

    :goto_b
    const/4 v4, 0x2

    if-ge v2, v4, :cond_c

    sget v6, LbindItemView;->asInterface:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, LbindItemView;->a:I

    rem-int/2addr v6, v4

    :try_start_1d
    aget-object v4, v10, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    xor-int/lit8 v6, v7, 0x61

    and-int/lit8 v7, v7, 0x61

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LbindItemView;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    const v7, 0xb3e3

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_33

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, LonSetBackgroundResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x17c

    const v11, 0x80a90e

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int/lit16 v9, v8, 0x5639

    and-int/lit16 v11, v8, 0x5639

    or-int/2addr v9, v11

    not-int v11, v6

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x17d

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    xor-int/lit16 v9, v11, -0x563a

    and-int/lit16 v11, v11, -0x563a

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v8, v8

    xor-int/lit16 v11, v8, 0x5639

    and-int/lit16 v8, v8, 0x5639

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int/lit16 v9, v6, 0x5639

    and-int/lit16 v11, v6, 0x5639

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x17d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    not-int v6, v6

    xor-int/lit16 v8, v6, 0x5639

    and-int/lit16 v6, v6, 0x5639

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x17d

    and-int v8, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v8, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_34

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, LbindItemView;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v2, v14, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const v0, -0x47e64795

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x5064410

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    const v2, 0x5e5a1b56

    add-int/2addr v2, v0

    const v0, 0x5ff65fb6

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v2, v0

    const v0, 0x1d165c32    # 1.9899999E-21f

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    neg-int v0, v2

    neg-int v0, v0

    move/from16 v4, p2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v5, v0

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    :try_start_20
    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    sget v0, LbindItemView;->asInterface:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LbindItemView;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    return-object v3

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_a
    move/from16 v4, p2

    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v2, v6

    sget v6, LbindItemView;->a:I

    xor-int/lit8 v8, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LbindItemView;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move/from16 v4, p2

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    move/from16 v4, p2

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p0

    move v2, v4

    move/from16 v4, v17

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move/from16 v4, p2

    goto :goto_f

    :catchall_5
    move-exception v0

    move/from16 v4, p2

    goto :goto_c

    :catchall_6
    move-exception v0

    move v4, v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    :cond_10
    move v4, v2

    goto :goto_f

    :catchall_9
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_b
    move-exception v0

    move v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    :goto_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v7, LbindItemView;->asInterface:I

    or-int/lit8 v8, v7, 0x7b

    shl-int/2addr v8, v2

    xor-int/lit8 v2, v7, 0x7b

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, LbindItemView;->a:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_16

    check-cast v3, [I

    const/16 v23, 0x0

    aput v1, v3, v23

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/16 v23, 0x0

    check-cast v3, [I

    aput v1, v3, v23

    move/from16 v3, v23

    :goto_10
    check-cast v5, [I

    aput v1, v5, v23

    const/4 v5, 0x0

    aput-object v5, v0, v2

    not-int v2, v1

    const v5, 0x9015021

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x52c

    const v8, 0x3fad21c2

    add-int/2addr v8, v5

    const v5, 0xbdb5025

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x592153a1

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v8, v5

    const v5, -0x6d7ae8a8

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, -0x24d

    mul-int/lit16 v5, v4, 0x24f

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    not-int v3, v4

    xor-int v5, v3, v2

    and-int v10, v3, v2

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v10, v4

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v11, v1

    xor-int v12, v11, v8

    and-int v13, v11, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v13, v8

    xor-int v14, v13, v4

    and-int v15, v13, v4

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v1, v14

    or-int/2addr v1, v15

    not-int v1, v1

    xor-int v14, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x24e

    neg-int v1, v1

    neg-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    or-int v1, v3, v8

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    xor-int/lit8 v3, v7, 0xb

    and-int/lit8 v5, v7, 0xb

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LbindItemView;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, -0x49c

    if-eqz v3, :cond_17

    xor-int v3, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    rem-int/2addr v5, v1

    ushr-int v1, v10, v5

    xor-int v3, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, v11, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    goto :goto_11

    :cond_17
    xor-int v3, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/2addr v1, v5

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v1, v3

    xor-int v3, v13, v2

    and-int v5, v13, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    :goto_11
    or-int/lit8 v3, v7, 0x47

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v7, 0x47

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LbindItemView;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x24e

    mul-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :array_0
    .array-data 2
        0x4b0bs
        -0xc6cs
        0x467fs
        -0x6c06s
        -0x1689s
        0x3f22s
        -0x2626s
        0x502es
        -0x4144s
        -0x53f1s
        0x4d32s
        -0x74e7s
        0x7f88s
        0x77a4s
        -0x1fcds
        0x3f88s
        0x8e6s
        0x38c2s
        -0x2198s
        -0x369bs
        0x4f9s
        0xbbfs
        0x3813s
        0x1acds
        -0xc2bs
        -0x4f4es
        0x3d23s
        0x750ds
        -0x3285s
        0x2f63s
        0x5791s
        -0xa66s
        -0x285fs
        0x361as
        0x577ds
        0xc58s
        -0x6819s
        -0x41d4s
    .end array-data

    :array_1
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_2
    .array-data 2
        -0x6288s
        0x60b3s
        0x186es
        -0x5903s
    .end array-data

    :array_3
    .array-data 2
        -0xe6es
        -0x22f4s
        -0x5736s
        0x7429s
        0x43f3s
        0x2f6as
        -0x52fs
        -0x3645s
        -0x6ae0s
        0x609es
        0x4c4fs
        0x1bc4s
        -0x18b0s
        -0x4d3cs
        -0x7e52s
        0x6d2bs
        0x38cds
        0x45ds
        -0x2c46s
        -0x4087s
        -0x753ds
        0x59bas
        0x2501s
        -0xf75s
        -0x2390s
        -0x5412s
        0x7713s
        0x4213s
        0x11f8s
        -0x2dds
        -0x3748s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4b0bs
        -0xc6cs
        0x467fs
        -0x6c06s
        -0x1689s
        0x3f22s
        -0x2626s
        0x502es
        -0x4144s
        -0x53f1s
        0x4d32s
        -0x74e7s
        0x7f88s
        0x77a4s
        -0x1fcds
        0x3f88s
        0x8e6s
        0x38c2s
        -0x2198s
        -0x369bs
        0x4f9s
        0xbbfs
        0x3813s
        0x1acds
        -0xc2bs
        -0x4f4es
        0x3d23s
        0x750ds
        -0x3285s
        0x2f63s
        0x5791s
        -0xa66s
        -0x285fs
        0x361as
        0x577ds
        0xc58s
        -0x6819s
        -0x41d4s
    .end array-data

    :array_5
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_6
    .array-data 2
        -0x6288s
        0x60b3s
        0x186es
        -0x5903s
    .end array-data

    :array_7
    .array-data 2
        0x4b0bs
        -0xc6cs
        0x467fs
        -0x6c06s
        -0x1689s
        0x3f22s
        -0x2626s
        0x502es
        -0x4144s
        -0x53f1s
        0x4d32s
        -0x74e7s
        0x7f88s
        0x77a4s
        -0x1fcds
        0x3f88s
        0x8e6s
        0x38c2s
        -0x2198s
        -0x369bs
        0x4f9s
        0xbbfs
        0x3813s
        0x1acds
        -0xc2bs
        -0x4f4es
        0x3d23s
        0x750ds
        -0x3285s
        0x2f63s
        0x5791s
        -0xa66s
        -0x285fs
        0x361as
        0x577ds
        0xc58s
        -0x6819s
        -0x41d4s
    .end array-data

    :array_8
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_9
    .array-data 2
        -0x6288s
        0x60b3s
        0x186es
        -0x5903s
    .end array-data

    :array_a
    .array-data 2
        -0x1634s
        0x2f0es
        -0x6fa9s
        -0x773s
        0xb17s
        -0x3b25s
        -0x3f6es
        0x19a8s
        -0x5795s
        -0x3ce3s
        -0x76cas
        0x7dcas
        0x1559s
        0x387s
        0x62ebs
        0x1c4es
        -0x5785s
        0x5877s
        0x3a2s
        0x29a9s
        0x50ees
        -0x4d66s
        -0x632cs
        0x3851s
        0x4a1es
        -0x633cs
        0x7e3bs
        0x5f2cs
        -0x26f1s
        -0x7d7as
        0x413as
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_c
    .array-data 2
        -0x421es
        0x1787s
        0x4de0s
        0x1219s
    .end array-data

    :array_d
    .array-data 2
        -0x421es
        0x1787s
        0x4de0s
        0x1219s
    .end array-data

    :array_e
    .array-data 2
        0x4b0bs
        -0xc6cs
        0x467fs
        -0x6c06s
        -0x1689s
        0x3f22s
        -0x2626s
        0x502es
        -0x4144s
        -0x53f1s
        0x4d32s
        -0x74e7s
        0x7f88s
        0x77a4s
        -0x1fcds
        0x3f88s
        0x8e6s
        0x38c2s
        -0x2198s
        -0x369bs
        0x4f9s
        0xbbfs
        0x3813s
        0x1acds
        -0xc2bs
        -0x4f4es
        0x3d23s
        0x750ds
        -0x3285s
        0x2f63s
        0x5791s
        -0xa66s
        -0x285fs
        0x361as
        0x577ds
        0xc58s
        -0x6819s
        -0x41d4s
    .end array-data

    :array_f
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_10
    .array-data 2
        -0x6288s
        0x60b3s
        0x186es
        -0x5903s
    .end array-data

    :array_11
    .array-data 2
        -0x7673s
        -0x29e2s
        0x42f0s
        0x41fcs
        -0x6d88s
        0x28e4s
        0x4d47s
        -0x4d2s
        -0x3bcds
        0x2f20s
        0x637fs
        0x984s
        0x6dbs
        -0x5817s
        -0x1902s
        0x2f37s
        -0x78c0s
        -0x2fces
        0x2006s
        -0x6747s
        -0x44d6s
        -0xf20s
        0x30efs
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_13
    .array-data 2
        0x6f01s
        0x3a46s
        -0x7df3s
        -0x6c4bs
    .end array-data

    :array_14
    .array-data 2
        -0xe4as
        -0x5c27s
        0x557fs
        0x6c6s
        -0x47fcs
        0x6d93s
        0x1f34s
        -0x4eb5s
        0x62des
        0x1461s
        -0x3622s
        0x7b1fs
        0x2ca3s
        -0x21c7s
        0x7040s
        0x25d7s
        -0x288ds
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x7673s
        -0x29e2s
        0x42f0s
        0x41fcs
        -0x6d88s
        0x28e4s
        0x4d47s
        -0x4d2s
        -0x3bcds
        0x2f20s
        0x637fs
        0x984s
        0x6dbs
        -0x5817s
        -0x1902s
        0x2f37s
        -0x78c0s
        -0x2fces
        0x2006s
        -0x6747s
        -0x44d6s
        -0xf20s
        0x30efs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_17
    .array-data 2
        0x6f01s
        0x3a46s
        -0x7df3s
        -0x6c4bs
    .end array-data

    :array_18
    .array-data 2
        -0xe4as
        0x5885s
        -0x5c39s
        0xa12s
        0x5574s
        -0x43b9s
        0x69cs
        0x51e7s
        -0x47c2s
        0x30ds
        0x6a75s
        -0x4b55s
        0x1ff0s
        0x66c9s
    .end array-data

    :array_19
    .array-data 2
        -0xe4as
        0x5885s
        -0x5c39s
        0xa12s
        0x5574s
        -0x43b9s
        0x69cs
        0x51e7s
        -0x47c2s
        0x30ds
        0x6a75s
        -0x4b55s
        0x1ff0s
        0x66c9s
    .end array-data

    :array_1a
    .array-data 2
        0x6ac9s
        0x7609s
        0x10f1s
        -0x704cs
        0x776as
        -0x2ce6s
        -0x4684s
        -0x35c9s
        0x7577s
        0x1502s
        0x4eaes
        -0x2007s
        -0x1414s
        0xa94s
        -0x4bb2s
        0x2a2s
        0x22e4s
        -0x33f3s
        0xae8s
        -0x5eees
        -0x73c2s
        -0x4823s
        0x2ceds
        0x5e22s
        0x65f1s
        0x650bs
        -0x4506s
        -0xbe4s
        -0x278cs
        -0x731fs
        -0x6428s
        -0x24c1s
        0x59fas
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_1c
    .array-data 2
        -0x994s
        -0x5dacs
        0x2fa9s
        0x113ds
    .end array-data

    :array_1d
    .array-data 2
        0x14cbs
        0x36a2s
        -0xd6as
        -0x4f73s
        -0x7a90s
        0xd80s
        0x60c5s
        0x3278s
        0x7382s
        -0x7385s
        -0x4c7es
        0x17fds
        -0x287es
        -0x8efs
    .end array-data

    :array_1e
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_1f
    .array-data 2
        -0xa44s
        0x1b88s
        0x78d6s
        0x710bs
    .end array-data

    :array_20
    .array-data 2
        -0xe50s
        0x4f9es
        -0x7209s
        -0x3440s
        0x93as
        0x471ds
        -0x7a8ds
        -0x3ce8s
        0xbas
        0x5e97s
        -0x630bs
        -0x2532s
        0x1838s
        0x5612s
        -0x6b95s
        -0x2df0s
        0x13b1s
        0x518ds
        -0x5053s
        -0x120es
        0x2b24s
        0x6907s
        -0x5894s
        -0x1ab9s
        0x22aes
        0x608ds
        -0x413es
        -0x33cs
        0x3a2bs
        0x7803s
    .end array-data

    :array_21
    .array-data 2
        -0xe5es
        -0x2f73s
        -0x4c24s
        -0x6de0s
        0x7564s
        0x57acs
        0x369as
        0x19d0s
        -0x7e4s
        -0x2481s
    .end array-data

    :array_22
    .array-data 2
        0x33a1s
        0x8cs
        0x7a79s
        -0x54f4s
        -0x5836s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_24
    .array-data 2
        0x8b7s
        -0x2f82s
        -0x1d1ds
        0x4918s
    .end array-data

    :array_25
    .array-data 2
        -0x2578s
        -0x7c1es
        -0x3523s
        -0x7c2es
        -0x1792s
        0x5392s
        -0x3000s
        0x4c59s
        0x170ds
        0x2ff9s
        -0x43das
        -0x3838s
        0x3fd5s
        -0x4bces
        -0x5f7ds
        -0x4977s
        -0x3e86s
        -0x3912s
        0x5bbes
        0x7dfes
        0x2d1ds
        0x46d3s
        0x6a20s
        -0xc4bs
        0x417s
        0x65b4s
        -0x2c38s
        -0x6daes
        -0x682fs
        0x6fees
        -0x19a6s
        -0x5d9s
        -0x32e0s
        0x670s
        -0x4799s
        0x1b95s
        0x18cs
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_27
    .array-data 2
        0x561ds
        0x6425s
        -0x457as
        0x5c4ds
    .end array-data

    :array_28
    .array-data 2
        0x41a1s
        0x1e97s
        0x43cfs
        -0x2eecs
        -0x60d7s
        0x16bas
        0x517fs
        -0x3c6fs
        -0x603cs
        -0x5ffbs
        -0x502s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_2a
    .array-data 2
        -0x469bs
        -0x4920s
        0x208fs
        0x5458s
    .end array-data

    :array_2b
    .array-data 2
        -0xe50s
        -0x5644s
        0x41b3s
        -0x656s
        -0x6e4es
        0x49b7s
        -0x1e59s
        -0x6616s
        0x31aas
        -0x165bs
        -0x7e5fs
        0x3984s
        -0x2e70s
        -0x7668s
        0x218fs
        -0x262es
        0x7191s
        0x298fs
        -0x3e37s
        0x79bbs
        0x1184s
        -0x3677s
        0x61fds
        0x19f5s
        -0x4e13s
        0x69efs
        0x1eds
        -0x461bs
    .end array-data

    :array_2c
    .array-data 2
        0x36fas
        -0x1ffs
        -0x2fd8s
        0x7f8ds
        -0x4c72s
        0x7cbs
        0x61d1s
        -0x7e44s
        -0x40as
        0x4d30s
        -0x5e80s
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_2e
    .array-data 2
        0x6ed7s
        0x3ac9s
        0x3c87s
        0x1642s
    .end array-data

    :array_2f
    .array-data 2
        -0x2578s
        -0x7c1es
        -0x3523s
        -0x7c2es
        -0x1792s
        0x5392s
        -0x3000s
        0x4c59s
        0x170ds
        0x2ff9s
        -0x43das
        -0x3838s
        0x3fd5s
        -0x4bces
        -0x5f7ds
        -0x4977s
        -0x3e86s
        -0x3912s
        0x5bbes
        0x7dfes
        0x2d1ds
        0x46d3s
        0x6a20s
        -0xc4bs
        0x417s
        0x65b4s
        -0x2c38s
        -0x6daes
        -0x682fs
        0x6fees
        -0x19a6s
        -0x5d9s
        -0x32e0s
        0x670s
        -0x4799s
        0x1b95s
        0x18cs
    .end array-data

    nop

    :array_30
    .array-data 2
        -0x2ca6s
        -0x332fs
        0xb0es
        0x4fdcs
    .end array-data

    :array_31
    .array-data 2
        0x561ds
        0x6425s
        -0x457as
        0x5c4ds
    .end array-data

    :array_32
    .array-data 2
        -0xe4as
        -0x6b8fs
        0x3a35s
        -0x3f05s
        0x66b7s
        0xd69s
        -0x6cc5s
        0x39d7s
        -0x2046s
        0x6259s
        0x811s
        -0x512es
        0x3484s
        -0x254as
        0x617es
        0x739s
        -0x5220s
        0x33b0s
        -0x2992s
    .end array-data

    nop

    :array_33
    .array-data 2
        -0xe45s
        0x4253s
        -0x699fs
        -0x15e7s
        0x3e73s
        0x72cds
        -0x391as
        0x1a87s
        0x6ebcs
        -0x5ca8s
        -0x89as
        0x4b64s
        -0x60f4s
        -0x2c88s
        0x27d8s
        0x7bf9s
        -0x306ds
        0x3b6s
        0x5409s
        -0x57b0s
        -0x3a8s
        0x307es
        -0x7b96s
        -0x2709s
        0x2cfcs
        0x6088s
        -0x4b55s
        0x949s
        0x5d63s
        -0x6ef1s
        -0x1ad8s
        0x39cds
        -0x723bs
        -0x3e09s
    .end array-data

    :array_34
    .array-data 2
        -0xe4as
        -0x5873s
        0x5dd7s
        -0xcd7s
        -0x56c0s
        0x5eaes
        -0xb13s
        -0x55c5s
        0x407as
        -0x65cs
        -0x504ds
        0x4597s
        -0x4b3s
        -0x6efcs
        0x469fs
        -0x30cs
        -0x6dd8s
        0x4876s
        -0x1e50s
        -0x687ds
        0x4dd5s
        -0x1ce3s
        -0x66a5s
    .end array-data
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 127
    sget v5, LbindItemView;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, LbindItemView;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    add-int/lit16 v14, v7, 0x51c

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v15, v7

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v16, v7, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v7, v10

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    sget-object v3, LbindItemView;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, LbindItemView;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0xb91

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    const v17, 0x8893

    add-int v3, v16, v17

    int-to-char v3, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v14

    rsub-int/lit8 v23, v16, 0x14

    const v24, -0x5d946934

    const/16 v25, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v10, v15, 0x9

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, LbindItemView;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    move/from16 v21, v11

    move/from16 v22, v3

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    add-int/lit16 v7, v7, 0x177

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v15, v11, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v9

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v13

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v17, v15, v18

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2d

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v23, v10, 0xd

    const v24, -0x31db8bfa

    const/16 v25, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0xa

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, LbindItemView;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v14, v3

    sget-wide v16, LbindItemView;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v18, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    sget v3, LbindItemView;->b:I

    int-to-long v9, v3

    xor-long v9, v9, v18

    long-to-int v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v14

    sget-char v3, LbindItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v3

    xor-long v14, v14, v18

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v9, v14

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LbindItemView;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, LbindItemView;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x4

    rem-int/2addr v3, v11

    :cond_4
    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 20

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
    sget v6, LbindItemView;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, LbindItemView;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v6, v8, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    const v8, -0x4c57b9

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v13, v8, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x28d8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v15, v8, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LbindItemView;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, LbindItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v12, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0x206

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x4b

    const v12, -0x7bb1ab16

    const/4 v13, 0x0

    const-string v14, "k"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, LbindItemView;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, LbindItemView;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v6, v8, :cond_5

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v10, v9, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x4e14

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v12, v9, 0x4a

    const v13, -0x7bb1ab16

    const/4 v14, 0x0

    const-string v15, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LbindItemView;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LbindItemView;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LbindItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-static {v1}, LsetPadding$b;->TuitionPaymentFragmentbindingInflater1(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v1

    sget v2, LbindItemView;->asInterface:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LbindItemView;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
