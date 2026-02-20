.class public final synthetic LsetTickMarkTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:Z

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C

.field private static d:Z

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, LsetTickMarkTintMode;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetTickMarkTintMode;->$$a:[B

    const/16 v0, 0xcf

    sput v0, LsetTickMarkTintMode;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LsetTickMarkTintMode;->$10:I

    const/4 v1, 0x1

    sput v1, LsetTickMarkTintMode;->$11:I

    sput v0, LsetTickMarkTintMode;->asInterface:I

    sput v1, LsetTickMarkTintMode;->asBinder:I

    const-wide v2, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v2, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x3ebdcc13

    sput v0, LsetTickMarkTintMode;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, LsetTickMarkTintMode;->b:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbed3

    sput v0, LsetTickMarkTintMode;->g:I

    sput-boolean v1, LsetTickMarkTintMode;->d:Z

    sput-boolean v1, LsetTickMarkTintMode;->a:Z

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 2
        0x416es
        0x4168s
        0x4170s
        0x417es
        0x4159s
        0x417as
        0x416cs
        0x409bs
        0x4081s
        0x409fs
        0x409as
        0x4084s
        0x417bs
        0x414ds
        0x4161s
        0x4080s
        0x408fs
        0x4090s
        0x4082s
        0x408cs
        0x415bs
        0x408es
        0x4091s
        0x4095s
        0x417ds
        0x4086s
        0x4098s
        0x4164s
        0x4083s
        0x409ds
        0x4087s
        0x4093s
        0x409es
        0x4094s
        0x4163s
        0x416fs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, LsetTickMarkTintMode;->asBinder:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetTickMarkTintMode;->asInterface:I

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    if-nez v5, :cond_18

    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v3, v6, 0x80

    sput v3, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    new-array v6, v9, [I

    aput-object v6, v0, v10

    new-array v6, v9, [I

    aput-object v6, v0, v5

    goto :goto_0

    :cond_0
    new-array v5, v9, [I

    aput-object v5, v0, v9

    const/4 v5, 0x3

    new-array v6, v9, [I

    aput-object v6, v0, v5

    :goto_0
    aget-object v5, v0, v10

    check-cast v5, [I

    aput v1, v5, v10

    aget-object v5, v0, v9

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v7, v0, v4

    not-int v5, v1

    const v6, -0x29010421

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x12e88a85

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x121103

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fd

    const v8, -0x6ae802fc

    add-int/2addr v8, v6

    const v6, -0x3be98ea5

    or-int v11, v6, v5

    not-int v11, v11

    const v12, 0x29010420

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v8, v11

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x121103

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v8, v1

    not-int v1, v8

    sub-int v1, v2, v1

    sub-int/2addr v1, v9

    shl-int/lit8 v2, v1, 0xd

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetTickMarkTintMode;->asInterface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    throw v7

    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    mul-int/lit16 v11, v6, 0x267

    and-int/lit16 v12, v11, -0x265

    or-int/lit16 v11, v11, -0x265

    add-int/2addr v12, v11

    not-int v11, v6

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int v13, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    const/4 v13, -0x2

    xor-int v14, v13, v6

    and-int v15, v13, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x266

    add-int/2addr v12, v11

    not-int v11, v6

    not-int v14, v1

    xor-int v15, v11, v14

    and-int v16, v11, v14

    or-int v15, v15, v16

    not-int v15, v15

    sget v16, LsetTickMarkTintMode;->asBinder:I

    add-int/lit8 v5, v16, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetTickMarkTintMode;->asInterface:I

    rem-int/2addr v5, v4

    xor-int/lit8 v5, v11, 0x1

    and-int/lit8 v7, v11, 0x1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v7

    xor-int/lit8 v7, v14, 0x1

    and-int/lit8 v15, v14, 0x1

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, -0x4cc

    mul-int/2addr v7, v5

    and-int v5, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v5, v7

    or-int/lit8 v7, v11, -0x2

    xor-int v11, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v14

    xor-int/lit8 v11, v6, 0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x266

    add-int v17, v5, v6

    const/16 v5, 0x26

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v8, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    not-int v6, v1

    :try_start_2
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v7, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v11, 0x5e34dead

    sub-int v17, v11, v7

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v11, v8, [C

    fill-array-data v11, :array_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    sget v12, LsetTickMarkTintMode;->asInterface:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_3

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0x4c0f

    shl-int v12, v13, v12

    int-to-char v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    :goto_1
    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    and-int/lit16 v13, v12, 0x3efc

    or-int/lit16 v12, v12, 0x3efc

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v8, [C

    fill-array-data v13, :array_6

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    goto :goto_1

    :goto_2
    sget v11, LsetTickMarkTintMode;->asBinder:I

    or-int/lit8 v12, v11, 0x57

    shl-int/2addr v12, v9

    xor-int/lit8 v11, v11, 0x57

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetTickMarkTintMode;->asInterface:I

    rem-int/2addr v12, v4

    and-int/lit8 v12, v11, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v12, v4

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v17, v11, v12

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v8, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v15, v8, [C

    fill-array-data v15, :array_9

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    aput-object v7, v5, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7f

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x7f

    sub-int/2addr v8, v7

    const/16 v7, 0x1f

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v7, v12, v12, v11}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    sget v8, LsetTickMarkTintMode;->asInterface:I

    add-int/lit8 v11, v8, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v11, v4

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v8, v4

    const/4 v11, -0x1

    const/16 v12, 0x30

    if-nez v8, :cond_4

    :try_start_7
    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    shr-int v8, v11, v8

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_b

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    move/from16 v23, v8

    move v8, v10

    goto :goto_3

    :cond_4
    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_d

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    move/from16 v23, v8

    move v8, v9

    :goto_3
    move-object/from16 v24, v11

    move-object/from16 v25, v13

    const-wide/16 v11, 0x0

    cmp-long v13, v17, v11

    neg-int v13, v13

    or-int v15, v8, v13

    shl-int/2addr v15, v9

    xor-int/2addr v8, v13

    sub-int/2addr v15, v8

    int-to-char v8, v15

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_f

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v10

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    aput-object v7, v5, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    cmp-long v7, v7, v11

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x2ef

    const v13, -0x17780

    add-int/2addr v8, v13

    not-int v13, v7

    xor-int/lit16 v15, v13, -0x81

    and-int/lit16 v11, v13, -0x81

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v12, v13, v1

    and-int v15, v13, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x5e0

    add-int/2addr v8, v11

    xor-int/lit16 v11, v13, 0x80

    and-int/lit16 v12, v13, 0x80

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x5e0

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v7

    sget v11, LsetTickMarkTintMode;->asInterface:I

    xor-int/lit8 v13, v11, 0x51

    and-int/lit8 v11, v11, 0x51

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_5

    or-int/lit16 v8, v8, 0x80

    not-int v8, v8

    const/16 v11, -0x81

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f0

    neg-int v7, v7

    or-int v8, v12, v7

    shl-int/2addr v8, v9

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    const/16 v7, 0x17

    :try_start_a
    new-array v7, v7, [B

    fill-array-data v7, :array_10

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v7, v12, v12, v11}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    :goto_4
    int-to-byte v8, v8

    neg-int v8, v8

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v11

    goto :goto_5

    :cond_5
    xor-int/lit16 v11, v8, 0x80

    and-int/lit16 v8, v8, 0x80

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0x81

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f0

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    const/16 v7, 0x17

    new-array v7, v7, [B

    fill-array-data v7, :array_11

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v7, v12, v12, v11}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_4

    :goto_5
    sget v12, LsetTickMarkTintMode;->asBinder:I

    and-int/lit8 v13, v12, 0x33

    or-int/lit8 v12, v12, 0x33

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetTickMarkTintMode;->asInterface:I

    rem-int/2addr v13, v4

    const v12, 0x1479eaae

    const/16 v15, 0x1c2

    if-eqz v13, :cond_6

    :try_start_b
    rem-int/2addr v15, v8

    const v13, -0x1479ec6e

    mul-int/2addr v15, v13

    not-int v13, v8

    xor-int v19, v13, v12

    and-int/2addr v13, v12

    or-int v13, v19, v13

    not-int v13, v13

    const v19, -0x1479eaaf

    xor-int v20, v19, v8

    and-int v19, v19, v8

    or-int v19, v20, v19

    xor-int v20, v19, v11

    and-int v19, v19, v11

    or-int v4, v20, v19

    not-int v4, v4

    or-int/2addr v4, v13

    const/16 v13, 0x1c1

    shr-int v4, v13, v4

    mul-int/2addr v15, v4

    goto :goto_6

    :cond_6
    mul-int/2addr v15, v8

    const v4, 0x2aa54f80

    or-int v13, v15, v4

    shl-int/2addr v13, v9

    xor-int/2addr v4, v15

    sub-int/2addr v13, v4

    not-int v4, v8

    xor-int v15, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v15

    not-int v4, v4

    const v15, -0x1479eaaf

    xor-int v19, v15, v8

    and-int/2addr v15, v8

    or-int v15, v19, v15

    xor-int v19, v15, v11

    and-int/2addr v15, v11

    or-int v15, v19, v15

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1c1

    add-int v15, v13, v4

    :goto_6
    not-int v4, v8

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    const/16 v13, -0x543

    mul-int/2addr v13, v4

    add-int/2addr v15, v13

    not-int v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v11, v11

    const v12, -0x1479eaaf

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1c1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v9

    add-int v23, v8, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_13

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    mul-int/lit16 v12, v8, -0x17c

    const v13, 0x5a2928

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v9

    add-int/2addr v15, v12

    xor-int/lit16 v12, v1, 0x3c6c

    and-int/lit16 v13, v1, 0x3c6c

    or-int/2addr v12, v13

    not-int v13, v8

    xor-int v19, v12, v13

    and-int/2addr v12, v13

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, -0x17d

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v9

    xor-int/lit16 v12, v13, -0x3c6d

    and-int/lit16 v10, v13, -0x3c6d

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit16 v12, v14, 0x3c6c

    and-int/lit16 v9, v14, 0x3c6c

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    or-int/lit16 v8, v8, 0x3c6c

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x17d

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    xor-int/lit16 v8, v13, 0x3c6c

    and-int/lit16 v10, v13, 0x3c6c

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_14

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7d

    const/16 v8, 0x17

    new-array v8, v8, [B

    fill-array-data v8, :array_15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9, v10}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1f7

    const v11, 0xf792

    add-int/2addr v10, v11

    xor-int/lit8 v11, v8, 0x7e

    and-int/lit8 v12, v8, 0x7e

    or-int/2addr v11, v12

    mul-int/lit16 v12, v11, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, -0x7f

    and-int/lit8 v10, v10, -0x7f

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v8, v8

    not-int v12, v9

    xor-int v15, v8, v12

    and-int v22, v8, v12

    or-int v15, v15, v22

    not-int v15, v15

    or-int/2addr v10, v15

    xor-int v15, v11, v9

    and-int v22, v11, v9

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, -0x1f6

    or-int v15, v13, v10

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    or-int/2addr v8, v12

    xor-int/lit8 v10, v8, 0x7e

    and-int/lit8 v8, v8, 0x7e

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/16 v8, 0xe

    new-array v8, v8, [B

    fill-array-data v8, :array_16

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10, v11}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v4, 0x2

    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v4, 0x0

    aput-object v0, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    neg-int v0, v0

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    mul-int/lit16 v9, v0, -0x397

    const v10, 0x33307889

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v0

    const v10, 0x330868de

    or-int v12, v9, v10

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v4

    const v15, 0x330868de

    xor-int v22, v15, v13

    and-int/2addr v13, v15

    or-int v13, v22, v13

    xor-int v22, v13, v0

    and-int/2addr v13, v0

    or-int v13, v22, v13

    not-int v13, v13

    xor-int v22, v12, v13

    and-int/2addr v12, v13

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, 0x398

    add-int/2addr v11, v12

    not-int v12, v0

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v4

    xor-int v22, v9, v13

    and-int v23, v9, v13

    or-int v15, v22, v23

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, 0x398

    and-int v15, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v15, v10

    const v10, 0x330868de

    or-int/2addr v10, v12

    xor-int v11, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x330868df

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, 0x330868de

    or-int/2addr v0, v10

    xor-int v10, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x398

    xor-int v4, v15, v0

    and-int/2addr v0, v15

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int v23, v4, v0

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_17

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    mul-int/lit16 v11, v4, -0x3be

    add-int/lit16 v11, v11, 0x3be

    not-int v12, v10

    not-int v12, v12

    not-int v13, v4

    xor-int v15, v13, v10

    and-int v22, v13, v10

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    not-int v15, v10

    xor-int v22, v15, v4

    and-int v24, v15, v4

    or-int v2, v22, v24

    not-int v2, v2

    xor-int v22, v12, v2

    and-int/2addr v2, v12

    or-int v2, v22, v2

    mul-int/lit16 v2, v2, 0x3bf

    and-int v12, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v12, v2

    not-int v2, v4

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3bf

    neg-int v2, v2

    neg-int v2, v2

    xor-int v11, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v11, v2

    xor-int v2, v13, v15

    and-int v12, v13, v15

    or-int/2addr v2, v12

    not-int v2, v2

    not-int v12, v10

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    and-int v4, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x4

    :try_start_e
    new-array v10, v4, [C

    fill-array-data v10, :array_19

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v2, v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    mul-int/lit16 v9, v2, -0x2c7

    const v10, 0x161b7

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const/16 v9, -0x80

    xor-int v10, v9, v2

    and-int v12, v9, v2

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v4

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x2c8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    not-int v10, v4

    xor-int v13, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    xor-int v13, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v2, 0x7f

    and-int/lit8 v15, v2, 0x7f

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v10

    sget v10, LsetTickMarkTintMode;->asBinder:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v13, v10, 0x80

    sput v13, LsetTickMarkTintMode;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v10, -0x2c8

    mul-int/2addr v10, v4

    add-int/2addr v11, v10

    xor-int v4, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    const/16 v4, 0xe

    :try_start_f
    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11, v4, v2, v2, v9}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const-wide/16 v7, 0x0

    :try_start_10
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    const/16 v4, 0x1e

    :try_start_11
    new-array v4, v4, [B

    fill-array-data v4, :array_1b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v7, v8}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v7, v4, 0x10

    const/16 v4, 0xa

    new-array v8, v4, [C

    fill-array-data v8, :array_1c

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_1d

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v4, [C

    fill-array-data v11, :array_1e

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_11

    aget-object v7, v0, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    const v9, -0x2f289598

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int v23, v10, v8

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_1f

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_20

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    neg-int v8, v8

    sget v11, LsetTickMarkTintMode;->asInterface:I

    and-int/lit8 v12, v11, 0x3b

    or-int/lit8 v11, v11, 0x3b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetTickMarkTintMode;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_7

    const/16 v11, 0x56

    const/4 v12, 0x0

    :try_start_12
    div-int/2addr v11, v12

    :cond_7
    const/16 v11, 0xd9

    mul-int/2addr v11, v8

    const v12, -0x995f89

    or-int v13, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd8

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, -0xb6a0

    xor-int v13, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    xor-int v13, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xd8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    xor-int v11, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0xb69f

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xd8

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_21

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    sget v8, LsetTickMarkTintMode;->asInterface:I

    and-int/lit8 v10, v8, 0x37

    or-int/lit8 v8, v8, 0x37

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LsetTickMarkTintMode;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    if-nez v10, :cond_8

    const/4 v8, 0x1

    :try_start_13
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    or-int/lit8 v11, v9, 0x54

    shl-int/2addr v11, v8

    xor-int/lit8 v8, v9, 0x54

    sub-int/2addr v11, v8

    const/16 v8, 0x3a

    goto :goto_8

    :cond_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    shr-int/lit8 v11, v8, 0x16

    const/16 v8, 0x7f

    :goto_8
    sget v9, LsetTickMarkTintMode;->asInterface:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v12, v9, 0x80

    sput v12, LsetTickMarkTintMode;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/16 v9, -0x17c

    mul-int/2addr v9, v11

    mul-int/lit16 v12, v8, 0x17e

    add-int/2addr v9, v12

    xor-int v12, v8, v1

    and-int v13, v8, v1

    or-int/2addr v12, v13

    not-int v13, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x17d

    add-int/2addr v9, v12

    not-int v12, v11

    not-int v15, v8

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    not-int v12, v12

    xor-int v15, v6, v8

    and-int v22, v6, v8

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    xor-int v15, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x17d

    add-int/2addr v9, v11

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const/16 v8, 0x25

    :try_start_14
    new-array v8, v8, [B

    fill-array-data v8, :array_22

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v11, v8, v9, v9, v12}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    sget v12, LsetTickMarkTintMode;->asBinder:I

    and-int/lit8 v13, v12, 0x41

    or-int/lit8 v12, v12, 0x41

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetTickMarkTintMode;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, -0x1ef

    mul-int/2addr v12, v9

    const v13, -0x91d16d

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v9

    const v13, 0x7b15f19c

    xor-int v22, v12, v13

    and-int v23, v12, v13

    or-int v13, v22, v23

    not-int v13, v13

    xor-int v22, v12, v11

    and-int v23, v12, v11

    move-object/from16 v24, v0

    or-int v0, v22, v23

    not-int v0, v0

    xor-int v22, v13, v0

    and-int/2addr v0, v13

    or-int v0, v22, v0

    mul-int/lit16 v0, v0, 0x3e0

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v15, v0

    const/16 v20, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v0, v15

    sub-int/2addr v13, v0

    const v0, 0x7b15f19c

    xor-int v15, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    not-int v0, v0

    not-int v12, v9

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    not-int v12, v11

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    const v12, -0x7b15f19d

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v13, v0

    or-int v0, v11, v12

    mul-int/lit16 v0, v0, 0x1f0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    const/4 v9, 0x1

    add-int/lit8 v25, v13, -0x1

    const/16 v0, 0xb

    :try_start_15
    new-array v0, v0, [C

    fill-array-data v0, :array_23

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_24

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v12, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_25

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v8, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v10, 0x1c

    new-array v10, v10, [B

    fill-array-data v10, :array_26

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11, v12}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_27

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12, v13}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v9, v8

    const/16 v8, 0x25

    new-array v8, v8, [B

    fill-array-data v8, :array_28

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10, v11}, LsetTickMarkTintMode;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x70fc85b

    add-int v25, v9, v10

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_29

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    shr-int/lit8 v10, v10, 0x10

    sget v12, LsetTickMarkTintMode;->asBinder:I

    and-int/lit8 v13, v12, 0x37

    or-int/lit8 v12, v12, 0x37

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetTickMarkTintMode;->asInterface:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_9

    const/16 v13, -0x397

    :try_start_1a
    div-int/2addr v13, v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    shl-int/lit8 v13, v13, -0x73

    goto :goto_9

    :cond_9
    mul-int/lit16 v13, v10, -0x397

    const v15, -0x2e796a5

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v13, v22, v13

    :goto_9
    not-int v15, v10

    const v22, -0xcf24

    xor-int v23, v15, v22

    and-int v15, v15, v22

    or-int v15, v23, v15

    xor-int v23, v15, v1

    and-int/2addr v15, v1

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v22, v6

    and-int v26, v22, v6

    or-int v23, v23, v26

    xor-int v26, v23, v10

    and-int v23, v23, v10

    move/from16 p0, v2

    or-int v2, v26, v23

    not-int v2, v2

    xor-int v23, v15, v2

    and-int/2addr v2, v15

    or-int v2, v23, v2

    const/16 v15, 0x398

    mul-int/2addr v15, v2

    add-int/2addr v13, v15

    not-int v2, v10

    const v15, -0xcf24

    xor-int v23, v2, v15

    and-int/2addr v15, v2

    or-int v15, v23, v15

    not-int v15, v15

    move-object/from16 v23, v3

    or-int v3, v2, v6

    not-int v3, v3

    xor-int v26, v15, v3

    and-int/2addr v3, v15

    or-int v3, v26, v3

    mul-int/lit16 v3, v3, 0x398

    neg-int v3, v3

    neg-int v3, v3

    or-int v15, v13, v3

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v3, v13

    sub-int/2addr v15, v3

    xor-int/lit8 v3, v12, 0x5

    and-int/lit8 v12, v12, 0x5

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v3, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, LsetTickMarkTintMode;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    const v3, -0xcf24

    xor-int v12, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v12

    xor-int v12, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0xcf23

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v12, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    xor-int v3, v22, v10

    and-int v10, v22, v10

    or-int/2addr v3, v10

    xor-int v10, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    and-int v3, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x4

    :try_start_1b
    new-array v10, v3, [C

    fill-array-data v10, :array_2b

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v2

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    array-length v2, v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    sget v2, LsetTickMarkTintMode;->asBinder:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetTickMarkTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    const/4 v7, 0x5

    div-int/2addr v2, v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x5

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_d

    :try_start_1d
    aget-object v3, v5, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x1

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int v25, v9, v8

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_2c

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_2d

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v13, v15

    new-array v15, v9, [C

    fill-array-data v15, :array_2e

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, -0xb7

    const v12, 0x355360c7

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v8

    xor-int v12, v9, v14

    and-int v15, v9, v14

    or-int/2addr v12, v15

    const v15, -0xa157071

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    not-int v12, v12

    const v17, 0xa157070

    or-int v18, v17, v14

    xor-int v22, v18, v8

    and-int v18, v18, v8

    or-int v10, v22, v18

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xb8

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v8

    const v12, 0xa157070

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    xor-int v10, v17, v14

    and-int v12, v17, v14

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int v27, v9, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_2f

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_30

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_31

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, LsetTickMarkTintMode;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v3, :cond_b

    sget v0, LsetTickMarkTintMode;->asInterface:I

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetTickMarkTintMode;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_20
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x1f48d240

    or-int v5, v4, v2

    not-int v5, v5

    const v7, -0x45b3d188

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, 0x689b4b58

    add-int/2addr v8, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x500d007

    or-int/2addr v4, v5

    or-int v5, v7, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x500d008

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1a480239

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x40b30181

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, 0x24f

    const/16 v2, -0x24d0

    or-int v4, v2, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    not-int v0, v8

    xor-int v2, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v2, v8

    xor-int/lit8 v5, v2, 0x10

    and-int/lit8 v7, v2, 0x10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    xor-int/lit8 v5, v14, 0x10

    and-int/lit8 v7, v14, 0x10

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v5

    const/16 v5, -0x11

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x24e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    xor-int v0, v2, v6

    and-int v5, v2, v6

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/lit8 v2, v2, 0x10

    not-int v2, v2

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    xor-int/lit8 v2, v14, 0x10

    and-int/lit8 v5, v14, 0x10

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x49c

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const/16 v0, -0x11

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v14, v8

    and-int v5, v14, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v2, v0

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    mul-int/lit16 v4, v2, -0x3b3

    move/from16 v7, p2

    mul-int/lit16 v5, v7, 0x3b5

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v2

    not-int v5, v7

    xor-int v8, v5, v0

    and-int v9, v5, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x3b4

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    not-int v8, v7

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b4

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v2, v0

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x3

    :try_start_21
    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    return-object v3

    :cond_b
    move/from16 v7, p2

    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    const/4 v7, 0x5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    move/from16 v7, p2

    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v2, v4, 0x1

    add-int v4, v0, v2

    move/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_11
    move/from16 v7, p2

    sget v0, LsetTickMarkTintMode;->asBinder:I

    or-int/lit8 v2, v0, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetTickMarkTintMode;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_d

    :catchall_4
    move/from16 v7, p2

    goto :goto_d

    :catchall_5
    move-exception v0

    move/from16 v7, p2

    goto :goto_c

    :catchall_6
    move-exception v0

    move v7, v2

    :goto_c
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_a
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_b
    move v7, v2

    :catchall_c
    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v2, [I

    aput-object v3, v0, v2

    const/4 v3, 0x3

    new-array v4, v2, [I

    aput-object v4, v0, v3

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    const v3, 0x78e8ddd0

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x38c8c180

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xc4

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x216fb228

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x313d40

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, 0x40201c50

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, -0x48007010

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x30110220

    or-int/2addr v4, v5

    const v5, -0x323f8631    # -4.0365104E8f

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x44

    neg-int v4, v4

    neg-int v4, v4

    const v5, 0x2547eb2e

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x22e8411

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x323f8630

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x4a2ef420

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x44

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    if-le v3, v6, :cond_17

    aget-object v3, v0, v8

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    aget-object v4, v0, v3

    :goto_e
    check-cast v4, [I

    aput v1, v4, v3

    aget-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x4c28335

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, -0x6b8940a6

    add-int/2addr v5, v4

    const v4, 0x309d107d

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x34df937e    # -1.0513538E7f

    or-int/2addr v4, v6

    const v6, 0x345f9349

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v5, v3

    const v3, 0x6c9608a8

    add-int/2addr v5, v3

    sget v3, LsetTickMarkTintMode;->asBinder:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetTickMarkTintMode;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    mul-int/lit8 v3, v5, -0x61

    neg-int v3, v3

    neg-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    not-int v3, v5

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v6, v5

    not-int v8, v6

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x62

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    not-int v2, v1

    const/4 v4, -0x1

    xor-int/2addr v4, v2

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v8, v2

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    add-int v1, v7, v8

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_18
    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0x2dbs
        0x7523s
        0x7fbds
        0x5570s
        -0x62c9s
        0x7167s
        0x650as
        -0x3ab5s
        0x50f7s
        0x36s
        0x4da9s
        0x6952s
        0x2766s
        -0x7fa4s
        -0x6f3es
        -0x169s
        0x3395s
        0x5495s
        0x2e01s
        0x723s
        -0x13f4s
        0x6d84s
        0x3ea3s
        -0x23f3s
        -0xa01s
        0xc92s
        0x5911s
        0x2ee8s
        0x1719s
        -0x18d4s
        -0x2ebfs
        0x1fb1s
        0x3d91s
        -0x1d3es
        -0x91ds
        0x12a0s
        0x3053s
        -0x724cs
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
        -0x2536s
        -0x7326s
        0x33es
        0x4f3s
    .end array-data

    :array_3
    .array-data 2
        0x4560s
        -0x4ad7s
        -0x686s
        -0x343fs
        -0x1e84s
        -0x6e49s
        -0x53d8s
        0x569s
        0x3ab9s
        0x12fbs
        -0x6e7s
        0x4299s
        -0x4078s
        0x5580s
        0x2544s
        0x65es
        -0x2e0fs
        0x449cs
        -0x28d1s
        -0x7bdes
        -0x34f9s
        -0xb4cs
        0x663cs
        0x4b22s
        0x73b8s
        0x325bs
        -0x68fbs
        -0x66ffs
        -0x30des
        -0x1b28s
        0x2467s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x5157s
        0x34des
        -0x2a2s
        0x7e3es
    .end array-data

    :array_6
    .array-data 2
        -0x5157s
        0x34des
        -0x2a2s
        0x7e3es
    .end array-data

    :array_7
    .array-data 2
        0x2dbs
        0x7523s
        0x7fbds
        0x5570s
        -0x62c9s
        0x7167s
        0x650as
        -0x3ab5s
        0x50f7s
        0x36s
        0x4da9s
        0x6952s
        0x2766s
        -0x7fa4s
        -0x6f3es
        -0x169s
        0x3395s
        0x5495s
        0x2e01s
        0x723s
        -0x13f4s
        0x6d84s
        0x3ea3s
        -0x23f3s
        -0xa01s
        0xc92s
        0x5911s
        0x2ee8s
        0x1719s
        -0x18d4s
        -0x2ebfs
        0x1fb1s
        0x3d91s
        -0x1d3es
        -0x91ds
        0x12a0s
        0x3053s
        -0x724cs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x2536s
        -0x7326s
        0x33es
        0x4f3s
    .end array-data

    :array_a
    .array-data 1
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x73t
        -0x7ft
        -0x7bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_b
    .array-data 2
        0x2dbs
        0x7523s
        0x7fbds
        0x5570s
        -0x62c9s
        0x7167s
        0x650as
        -0x3ab5s
        0x50f7s
        0x36s
        0x4da9s
        0x6952s
        0x2766s
        -0x7fa4s
        -0x6f3es
        -0x169s
        0x3395s
        0x5495s
        0x2e01s
        0x723s
        -0x13f4s
        0x6d84s
        0x3ea3s
        -0x23f3s
        -0xa01s
        0xc92s
        0x5911s
        0x2ee8s
        0x1719s
        -0x18d4s
        -0x2ebfs
        0x1fb1s
        0x3d91s
        -0x1d3es
        -0x91ds
        0x12a0s
        0x3053s
        -0x724cs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x2dbs
        0x7523s
        0x7fbds
        0x5570s
        -0x62c9s
        0x7167s
        0x650as
        -0x3ab5s
        0x50f7s
        0x36s
        0x4da9s
        0x6952s
        0x2766s
        -0x7fa4s
        -0x6f3es
        -0x169s
        0x3395s
        0x5495s
        0x2e01s
        0x723s
        -0x13f4s
        0x6d84s
        0x3ea3s
        -0x23f3s
        -0xa01s
        0xc92s
        0x5911s
        0x2ee8s
        0x1719s
        -0x18d4s
        -0x2ebfs
        0x1fb1s
        0x3d91s
        -0x1d3es
        -0x91ds
        0x12a0s
        0x3053s
        -0x724cs
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x2536s
        -0x7326s
        0x33es
        0x4f3s
    .end array-data

    :array_10
    .array-data 1
        -0x69t
        -0x68t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x7ft
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    :array_11
    .array-data 1
        -0x69t
        -0x68t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x7ft
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    :array_12
    .array-data 2
        0x69a0s
        -0x3aaas
        -0x2f38s
        0x408ds
        -0x1b52s
        0x124ds
        -0x519fs
        -0x7745s
        0x75c1s
        0x4b0bs
        -0xa4cs
        -0x51c1s
        0x17dcs
        0xda9s
        -0x1487s
        0x7413s
        0x1f7fs
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x5025s
        0x79eas
        0x6c14s
        0x123cs
    .end array-data

    :array_15
    .array-data 1
        -0x69t
        -0x68t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x7ft
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    :array_16
    .array-data 1
        -0x70t
        -0x65t
        -0x6ct
        -0x73t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x2cces
        0x3e5s
        0x3401s
        0x5797s
        0x6b1as
        -0x5d0cs
        -0x6919s
        -0x3245s
        0x484es
        -0x59c6s
        0x333cs
        -0x3427s
        -0x65ads
        -0x7adbs
        0x1f4ds
        0x7686s
        0xcb7s
        0x707bs
        -0x14e9s
        -0x981s
        -0x578cs
        -0x67s
        0x4be5s
        0x538bs
        0x665bs
        -0x25b9s
        -0x7b76s
        0xd34s
        0x2106s
        0x16ffs
        -0x3c32s
        -0x1660s
        0x793bs
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x2024s
        -0x869s
        0x21ccs
        0x21cas
    .end array-data

    :array_1a
    .array-data 1
        -0x75t
        -0x63t
        -0x78t
        -0x64t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x69t
        -0x70t
        -0x6dt
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x75t
        -0x63t
        -0x78t
        -0x64t
        -0x70t
        -0x6dt
        -0x6ct
        -0x66t
        -0x6at
        -0x6ct
        -0x67t
        -0x6bt
        -0x65t
        -0x62t
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x21des
        0x4bdas
        -0x22b3s
        -0x512ds
        -0x7769s
        -0x1392s
        0xa9fs
        -0x7967s
        -0x57d5s
        0xab1s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x29c1s
        0x719ds
        -0x548fs
        -0x1e3bs
    .end array-data

    :array_1f
    .array-data 2
        0x78c1s
        -0x1217s
        0x3b3fs
        0x4f99s
        -0x4c1fs
    .end array-data

    nop

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        0x6860s
        -0x2896s
        -0x6030s
        0xbb6s
    .end array-data

    :array_22
    .array-data 1
        -0x5et
        -0x76t
        -0x75t
        -0x69t
        -0x6at
        -0x6ct
        -0x5dt
        -0x70t
        -0x69t
        -0x6ct
        -0x6at
        -0x74t
        -0x63t
        -0x74t
        -0x69t
        -0x76t
        -0x70t
        -0x7ft
        -0x6bt
        -0x69t
        -0x76t
        -0x70t
        -0x6at
        -0x6bt
        -0x5et
        -0x69t
        -0x74t
        -0x76t
        -0x6et
        -0x6at
        -0x70t
        -0x5ft
        -0x6bt
        -0x6ct
        -0x60t
        -0x6ct
        -0x61t
    .end array-data

    nop

    :array_23
    .array-data 2
        0x70f9s
        -0x455bs
        -0x4b55s
        -0x5fe8s
        0x47a5s
        0x55d4s
        -0x1c02s
        0x25es
        -0x24cds
        -0x1dd9s
        -0x6741s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x63c4s
        -0x15f2s
        -0x547cs
        -0x6893s
    .end array-data

    :array_26
    .array-data 1
        -0x70t
        -0x76t
        -0x6et
        -0x69t
        -0x6ct
        -0x78t
        -0x6dt
        -0x74t
        -0x7ct
        -0x6bt
        -0x65t
        -0x62t
        -0x6bt
        -0x69t
        -0x78t
        -0x70t
        -0x69t
        -0x78t
        -0x75t
        -0x6at
        -0x6bt
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x6ct
    .end array-data

    :array_27
    .array-data 1
        -0x5et
        -0x6ct
        -0x76t
        -0x76t
        -0x79t
        -0x70t
        -0x69t
        -0x5et
        -0x5ct
        -0x75t
        -0x69t
    .end array-data

    :array_28
    .array-data 1
        -0x5et
        -0x76t
        -0x75t
        -0x69t
        -0x6at
        -0x6ct
        -0x5dt
        -0x70t
        -0x69t
        -0x6ct
        -0x6at
        -0x74t
        -0x63t
        -0x74t
        -0x69t
        -0x76t
        -0x70t
        -0x7ft
        -0x6bt
        -0x69t
        -0x76t
        -0x70t
        -0x6at
        -0x6bt
        -0x5et
        -0x69t
        -0x74t
        -0x76t
        -0x6et
        -0x6at
        -0x70t
        -0x5ft
        -0x6bt
        -0x6ct
        -0x60t
        -0x6ct
        -0x61t
    .end array-data

    nop

    :array_29
    .array-data 2
        -0xb4cs
        -0x6ccbs
        -0x4f51s
        -0x6171s
        -0x1512s
        -0x20fcs
        0xd2bs
        -0x5236s
        -0x7dffs
        -0x24efs
        -0x73d1s
        -0x17dbs
        -0x3e5ds
        0x52f4s
        0x271cs
        -0x230es
        0x4c9bs
        0x29cbs
        0x7eaas
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        0x5c4bs
        0xfc8s
        0x2307s
        0x5acfs
    .end array-data

    :array_2c
    .array-data 2
        0x4bafs
        -0x4d13s
        -0x6b8ds
        -0x16acs
        -0xa61s
        0x6892s
        0x3e3as
        -0x28b2s
        0x461s
        0x64f8s
        -0x4ac8s
        -0x1c4es
        0x5d8ds
        -0x6793s
        -0x1d68s
        -0x2863s
        0x7eb4s
        0x172s
        -0x6f7fs
        0x51fbs
        -0x7d86s
        -0x34des
        -0x305es
        0x3eb3s
        0x1a8ds
        0x43d2s
        -0x129as
        0x42e0s
        -0x780as
        0x270as
        0x1e65s
        -0x3883s
        0x65d6s
        -0x5c04s
    .end array-data

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        -0x148bs
        -0x1defs
        0x51bds
        0x710ds
    .end array-data

    :array_2f
    .array-data 2
        -0xccs
        0x33e0s
        0x22a4s
        0xf31s
        -0x3414s
        -0x30f7s
        -0x2ecfs
        0x5588s
        -0x1290s
        -0xc37s
        0x142ds
        0x43d8s
        0x5f43s
        0x575bs
        0x2945s
        0x369s
        -0x106as
        0x28das
        -0x1836s
        -0x2455s
        0xac6s
        0x7622s
        0x3db4s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x706bs
        -0x1571s
        -0x300bs
        -0x482ds
    .end array-data
.end method

.method private static c(I[B[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 172
    sget v12, LsetTickMarkTintMode;->$11:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetTickMarkTintMode;->$10:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0x4f3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0xd87

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v3, v12

    or-int/lit8 v6, v3, 0x11

    int-to-byte v6, v6

    invoke-static {v12, v3, v6}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, LsetTickMarkTintMode;->g:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x800

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v11, 0xa4bc

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v8

    int-to-byte v15, v3

    or-int/lit8 v9, v15, 0xc

    int-to-byte v9, v9

    invoke-static {v3, v15, v9}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, LsetTickMarkTintMode;->a:Z

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 172
    sget v1, LsetTickMarkTintMode;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetTickMarkTintMode;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, LsetTickMarkTintMode;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, LsetTickMarkTintMode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v10, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    const v11, 0xa8f9

    add-int/2addr v6, v11

    int-to-char v11, v6

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v12, v6, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v6, v8

    int-to-byte v15, v6

    or-int/lit8 v9, v15, 0xb

    int-to-byte v9, v9

    invoke-static {v6, v15, v9}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 147
    :cond_7
    sget-boolean v0, LsetTickMarkTintMode;->d:Z

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v10, v9, 0x776

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v11, 0xa8fa

    add-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0xb

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_a
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, LsetTickMarkTintMode;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, LsetTickMarkTintMode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v9, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v9, v10

    aget v9, v1, v9

    sub-int v9, v9, p0

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
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

    .line 127
    sget v5, LsetTickMarkTintMode;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetTickMarkTintMode;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LsetTickMarkTintMode;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetTickMarkTintMode;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v12, v7, 0x51d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

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

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_1

    const-string v10, ""

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x178

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xa5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v21, v12, 0xd

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, LsetTickMarkTintMode;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v13, v5

    sget-wide v15, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v5, LsetTickMarkTintMode;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v5

    xor-long v9, v9, v17

    long-to-int v5, v9

    int-to-long v9, v5

    xor-long/2addr v9, v13

    sget-char v5, LsetTickMarkTintMode;->b:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v12

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetTickMarkTintMode;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetTickMarkTintMode;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;)Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    move-result-object v1

    sget v2, LsetTickMarkTintMode;->asInterface:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetTickMarkTintMode;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, LsetTickMarkTintMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity;)Lcom/bpjstku/presentation/tuition/model/CustomerObject;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
