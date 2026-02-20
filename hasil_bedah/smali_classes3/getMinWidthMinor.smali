.class public final synthetic LgetMinWidthMinor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, LgetMinWidthMinor;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetMinWidthMinor;->$$a:[B

    const/16 v0, 0x77

    sput v0, LgetMinWidthMinor;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LgetMinWidthMinor;->$10:I

    const/4 v0, 0x1

    sput v0, LgetMinWidthMinor;->$11:I

    const/4 v0, 0x0

    sput v0, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x1

    sput v0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v0, 0xc8

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetMinWidthMinor;->b:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
    .end array-data

    :array_1
    .array-data 4
        0x74309c42
        -0x59c22050
        -0x4b22f3f1
        0x2abab8f8
        -0x562b64f1
        0x37e77fb6
        0x280d740f
        0x73c234df
        -0x449cfdd6
        -0x2139b47c
        0x13128af4    # 1.84963E-27f
        0x40d00074    # 6.5000553f
        -0x3869fe0f
        -0xc9d02a6
        0x64ecedf0
        -0x5d268bef
        -0x590bfc29
        -0x1669757
    .end array-data

    :array_2
    .array-data 2
        -0x4c8fs
        -0x4cdds
        -0x4cd2s
        -0x4cd4s
        -0x4cd1s
        -0x4cd1s
        -0x4ce1s
        -0x4cefs
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cdcs
        -0x4cd2s
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4d00s
        -0x4cdfs
        -0x4cdas
        -0x4cc7s
        -0x4cdcs
        -0x4cdfs
        -0x4cc7s
        -0x4ce7s
        -0x4cf9s
        -0x4cdas
        -0x4cfbs
        -0x4c89s
        -0x4cf0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cefs
        -0x4ce1s
        -0x4cd1s
        -0x4cd1s
        -0x4cd4s
        -0x4cd2s
        -0x4cdds
        -0x4cd1s
        -0x4c7fs
        -0x4c7fs
        -0x4c0es
        -0x4c02s
        -0x4c73s
        -0x4c75s
        -0x4c73s
        -0x4c72s
        -0x4c77s
        -0x4c01s
        -0x4c2as
        -0x4c1cs
        -0x4c7bs
        -0x4c1as
        -0x4c08s
        -0x4c68s
        -0x4c80s
        -0x4c7ds
        -0x4c68s
        -0x4c7bs
        -0x4c80s
        -0x4c11s
        -0x4c20s
        -0x4c73s
        -0x4c7ds
        -0x4c79s
        -0x4c7es
        -0x4c80s
        -0x4c72s
        -0x4c8es
        -0x4cdes
        -0x4cd1s
        -0x4cdes
        -0x4ce0s
        -0x4cdas
        -0x4cc5s
        -0x4cdcs
        -0x4cdds
        -0x4cc5s
        -0x4caes
        -0x4c86s
        -0x4c84s
        -0x4d00s
        -0x4cf5s
        -0x4c04s
        -0x4c75s
        -0x4c08s
        -0x4c06s
        -0x4c10s
        -0x4c03s
        -0x4c10s
        -0x4c75s
        -0x4c77s
        -0x4c04s
        -0x4c26s
        -0x4ccbs
        -0x4c75s
        -0x4c77s
        -0x4c04s
        -0x4c06s
        -0x4ccbs
        -0x4c80s
        -0x4c75s
        -0x4c10s
        -0x4c77s
        -0x4c74s
        -0x4c06s
        -0x4c04s
        -0x4c76s
        -0x4ccbs
        -0x4c08s
        -0x4c73s
        -0x4c08s
        -0x4c0fs
        -0x4c80s
        -0x4c77s
        -0x4c0as
        -0x4c75s
        -0x4c06s
        -0x4c08s
        -0x4c23s
        -0x4c8es
        -0x4cc2s
        -0x4cebs
        -0x4cf0s
        -0x4cc7s
        -0x4cc2s
        -0x4cdbs
        -0x4cdfs
        -0x4cc6s
        -0x4cefs
        -0x4ce5s
        -0x4c8fs
        -0x4cc5s
        -0x4cdcs
        -0x4cd4s
        -0x4cdcs
        -0x4ce8s
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cd1s
        -0x4cdcs
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cd1s
        -0x4cd1s
        -0x4cdas
        -0x4cc5s
        -0x4cdds
        -0x4ce4s
        -0x4c8as
        -0x4c84s
        -0x4c86s
        -0x4cf2s
        -0x4cf5s
        -0x4ce7s
        -0x4cc5s
        -0x4cdds
        -0x4cd4s
        -0x4d00s
        -0x4ce5s
        -0x4cc2s
        -0x4cdas
        -0x4cd4s
        -0x4c75s
        -0x4c73s
        -0x4c7fs
        -0x4c75s
        -0x4c73s
        -0x4c80s
        -0x4c7es
        -0x4c0as
        -0x4c2bs
        -0x4c3bs
        -0x4c39s
        -0x4c15s
        -0x4c75s
        -0x4c80s
        -0x4c77s
        -0x4c74s
        -0x4c75s
        -0x4c80s
        -0x4c77s
        -0x4c78s
        -0x4c7fs
        -0x4c75s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    sget v0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v9, v0, 0x80

    sput v9, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v6, v0, v2

    const v4, 0x27615c55

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1afa1b24

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v6, 0x7ffa5e0e

    add-int/2addr v4, v6

    const v6, 0x189a0320

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v6, v4, 0x172

    not-int v9, v1

    xor-int v10, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v6, v9

    mul-int/lit16 v9, v4, -0x171

    add-int/2addr v6, v9

    not-int v9, v4

    not-int v9, v9

    not-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    xor-int/2addr v3, v4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v8

    neg-int v1, v6

    neg-int v1, v1

    xor-int v3, p2, v1

    and-int v1, p2, v1

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    aget-object v3, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    sget v1, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v2

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v10, 0x26

    rsub-int/lit8 v9, v9, 0x26

    const/16 v11, 0x14

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v11, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v12, v11, 0x5

    const/4 v13, 0x5

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_1

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/16 v11, 0x5d

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/16 v11, 0x1f

    :goto_0
    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    const/16 v12, 0x10

    new-array v14, v12, [I

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v14, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_2

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shl-int/lit8 v11, v11, 0x63

    neg-int v11, v11

    const/16 v14, 0x7b

    move/from16 v27, v11

    move-object v11, v10

    move v10, v14

    move/from16 v14, v27

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    neg-int v14, v14

    :goto_1
    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v3, v14, -0x1f0

    mul-int/lit16 v4, v10, -0x1f0

    xor-int v16, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int v16, v16, v3

    not-int v3, v14

    not-int v4, v10

    or-int v5, v3, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    neg-int v5, v5

    neg-int v5, v5

    and-int v17, v16, v5

    or-int v5, v16, v5

    add-int v17, v17, v5

    xor-int v5, v3, v4

    and-int v16, v3, v4

    or-int v5, v5, v16

    xor-int v16, v5, v15

    and-int/2addr v5, v15

    or-int v5, v16, v5

    not-int v5, v5

    not-int v13, v10

    not-int v6, v15

    xor-int v18, v13, v6

    and-int/2addr v13, v6

    or-int v13, v18, v13

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v18, v5, v13

    and-int/2addr v5, v13

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, 0x1f1

    sget v13, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v12, v13, 0x80

    sput v12, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_3

    :try_start_3
    rem-int v17, v17, v5

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v14

    xor-int v6, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    goto :goto_2

    :cond_3
    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v17, v5

    shl-int/2addr v12, v8

    xor-int v5, v17, v5

    sub-int v17, v12, v5

    not-int v5, v14

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v6, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    move/from16 v27, v5

    move v5, v3

    move/from16 v3, v27

    :goto_2
    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    xor-int v5, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x1f1

    mul-int/2addr v4, v3

    xor-int v3, v17, v4

    and-int v4, v17, v4

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v4, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v4, 0x13

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v2

    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    aput-object v3, v9, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v3, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    const/16 v3, 0x10

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v10, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_4

    const/16 v10, -0x5f9

    :try_start_8
    rem-int/2addr v10, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    or-int/lit16 v12, v10, -0x2d6

    shl-int/2addr v12, v8

    xor-int/lit16 v10, v10, -0x2d6

    sub-int/2addr v12, v10

    goto :goto_3

    :cond_4
    mul-int/lit16 v10, v5, -0x5f9

    and-int/lit16 v12, v10, -0x7168

    or-int/lit16 v10, v10, -0x7168

    add-int/2addr v12, v10

    :goto_3
    not-int v10, v5

    xor-int/lit8 v13, v10, -0x27

    const/16 v14, -0x27

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v13, v6

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v15, v5

    xor-int/lit8 v17, v15, 0x26

    and-int/lit8 v19, v15, 0x26

    or-int v17, v17, v19

    xor-int v19, v17, v6

    and-int v17, v17, v6

    or-int v4, v19, v17

    and-int/lit8 v17, v11, 0x5d

    or-int/lit8 v11, v11, 0x5d

    add-int v11, v17, v11

    rem-int/lit16 v7, v11, 0x80

    sput v7, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v2

    const/16 v19, -0x27

    not-int v4, v4

    if-eqz v11, :cond_5

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    xor-int v10, v19, v5

    and-int v11, v19, v5

    or-int/2addr v10, v11

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v4, v10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x2fc

    add-int/2addr v12, v4

    goto :goto_4

    :cond_5
    or-int/2addr v4, v10

    xor-int v10, v14, v5

    and-int v11, v14, v5

    or-int/2addr v10, v11

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    const/16 v10, 0x2fd

    mul-int/2addr v10, v4

    xor-int v4, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int v12, v4, v10

    :goto_4
    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v4, v7, 0x80

    sput v4, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    not-int v4, v5

    xor-int/lit8 v7, v4, -0x27

    and-int/lit8 v4, v4, -0x27

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v15, v13

    and-int v10, v15, v13

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    const/16 v7, 0x5fa

    mul-int/2addr v7, v4

    not-int v4, v7

    sub-int/2addr v12, v4

    sub-int/2addr v12, v8

    or-int v4, v15, v6

    not-int v4, v4

    or-int v6, v19, v13

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    and-int v5, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v5, v4

    const/16 v4, 0x14

    :try_start_9
    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    aput-object v3, v9, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    sget v3, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v3, 0x19

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x19

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v3

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11

    filled-new-array {v4, v6, v4, v4}, [I

    move-result-object v7

    new-array v10, v6, [B

    fill-array-data v10, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget v4, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v10, v4, 0x80

    sput v10, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_14

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    mul-int/lit16 v4, v3, 0x8d

    or-int/lit16 v7, v4, -0x1911

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, -0x1911

    sub-int/2addr v7, v4

    or-int/lit8 v4, v1, 0x17

    mul-int/lit16 v4, v4, 0x8c

    or-int v10, v7, v4

    shl-int/2addr v10, v8

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    not-int v4, v3

    xor-int/lit8 v7, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v7

    not-int v7, v4

    not-int v11, v1

    xor-int/lit8 v12, v11, 0x17

    and-int/lit8 v13, v11, 0x17

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x118

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    const/16 v7, -0x18

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v8

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit8 v10, v4, -0x33

    add-int/lit16 v10, v10, 0x2e6

    not-int v12, v7

    xor-int v13, v12, v4

    and-int v14, v12, v4

    or-int/2addr v13, v14

    or-int/lit8 v13, v13, 0xe

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v8

    add-int/2addr v14, v10

    not-int v7, v7

    const/16 v10, -0xf

    xor-int v13, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0xf

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x34

    and-int v12, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v12, v10

    not-int v10, v4

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v4, v4

    xor-int/lit8 v10, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x34

    or-int v7, v12, v4

    shl-int/2addr v7, v8

    xor-int/2addr v4, v12

    sub-int/2addr v7, v4

    const/16 v4, 0x8

    new-array v10, v4, [I

    fill-array-data v10, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v4}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x21

    filled-new-array {v6, v0, v4, v4}, [I

    move-result-object v0

    const/16 v6, 0x21

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v7}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v4, v4, 0xe

    add-int/2addr v6, v4

    const/16 v4, 0x8

    new-array v7, v4, [I

    fill-array-data v7, :array_a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/16 v3, 0x1e

    const/16 v4, 0x32

    const/16 v5, 0x5f

    const/4 v6, 0x0

    :try_start_f
    filled-new-array {v4, v3, v5, v6}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_b

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v7, 0x50

    const/4 v10, 0x6

    filled-new-array {v7, v5, v6, v10}, [I

    move-result-object v7

    new-array v10, v5, [B

    fill-array-data v10, :array_c

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v6, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v6, 0x37

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x37

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_18

    sget v7, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v10, v7, 0x33

    shl-int/2addr v10, v8

    xor-int/lit8 v7, v7, 0x33

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v2

    :try_start_10
    aget-object v7, v0, v6

    const/16 v10, 0x5a

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x0

    filled-new-array {v10, v13, v14, v12}, [I

    move-result-object v10

    new-array v12, v13, [B

    fill-array-data v12, :array_d

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v13}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x4f

    const/16 v13, 0x5f

    const/16 v14, 0x25

    filled-new-array {v13, v14, v12, v3}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v15, v8, v14}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    neg-int v14, v14

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    mul-int/lit16 v5, v14, -0x397

    sget v19, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v19, 0x4f

    rem-int/lit16 v12, v3, 0x80

    sput v12, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const/16 v12, -0xc

    if-eqz v3, :cond_6

    const/16 v3, -0x277d

    shr-int v3, v5, v3

    :goto_6
    not-int v5, v14

    xor-int/lit8 v20, v5, -0xc

    and-int/2addr v5, v12

    or-int v5, v20, v5

    xor-int v20, v5, v15

    and-int/2addr v5, v15

    or-int v5, v20, v5

    not-int v5, v5

    goto :goto_7

    :cond_6
    add-int/lit16 v3, v5, -0x277d

    goto :goto_6

    :goto_7
    not-int v2, v15

    xor-int v21, v12, v2

    and-int v22, v12, v2

    or-int v21, v21, v22

    xor-int v22, v21, v14

    and-int v21, v21, v14

    or-int v12, v22, v21

    not-int v12, v12

    xor-int v21, v5, v12

    and-int/2addr v5, v12

    or-int v5, v21, v5

    const/16 v12, 0x398

    mul-int/2addr v12, v5

    neg-int v5, v12

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    not-int v5, v14

    xor-int/lit8 v12, v5, -0xc

    and-int/lit8 v21, v5, -0xc

    or-int v12, v12, v21

    not-int v12, v12

    not-int v8, v14

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x398

    neg-int v2, v2

    neg-int v2, v2

    or-int v12, v3, v2

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v12, v2

    xor-int/lit8 v2, v5, -0xc

    and-int/lit8 v3, v5, -0xc

    or-int/2addr v2, v3

    not-int v3, v15

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v3, v8, 0xb

    and-int/lit8 v5, v8, 0xb

    or-int/2addr v3, v5

    xor-int v5, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x18c925a9

    xor-int v5, v3, v1

    and-int v8, v3, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x43361004

    xor-int v22, v8, v5

    and-int/2addr v5, v8

    or-int v5, v22, v5

    const v8, -0x43bf3086

    xor-int v22, v8, v1

    and-int v23, v8, v1

    or-int v3, v22, v23

    not-int v3, v3

    xor-int v22, v5, v3

    and-int/2addr v3, v5

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, -0x2f2

    const v5, 0x2c23a5c8

    and-int v22, v5, v3

    or-int/2addr v3, v5

    add-int v22, v22, v3

    const v3, -0x43361005

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x18c925aa

    xor-int v23, v11, v5

    and-int/2addr v5, v11

    or-int v5, v23, v5

    xor-int v23, v5, v8

    and-int/2addr v5, v8

    or-int v5, v23, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int v22, v22, v3

    const v3, 0x18c925a9

    xor-int v5, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    add-int v3, v22, v3

    const v5, 0xa33d6cd

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x8ff2b59

    xor-int v22, v8, v5

    and-int/2addr v5, v8

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, -0x13e

    const v8, 0x6d6003c0

    or-int v22, v8, v5

    const/16 v21, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v5, v8

    sub-int v22, v22, v5

    const v5, 0x8ff2b59

    or-int v8, v5, v1

    not-int v8, v8

    const v23, -0xa33d6ce

    xor-int v24, v11, v23

    and-int v25, v11, v23

    or-int v24, v24, v25

    const v25, -0x8ff2b5a

    xor-int v26, v24, v25

    and-int v24, v24, v25

    or-int v5, v26, v24

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v22, v5

    const/16 v21, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int v5, v22, v5

    sub-int/2addr v8, v5

    const v5, 0x8ff2b59

    xor-int v22, v5, v11

    and-int/2addr v5, v11

    or-int v5, v22, v5

    xor-int v22, v5, v23

    and-int v5, v5, v23

    or-int v5, v22, v5

    not-int v5, v5

    const v22, -0x833024a

    xor-int v23, v22, v1

    and-int v22, v22, v1

    move-object/from16 v24, v0

    or-int v0, v23, v22

    not-int v0, v0

    xor-int v22, v5, v0

    and-int/2addr v0, v5

    or-int v0, v22, v0

    mul-int/lit16 v0, v0, 0x13e

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    const/16 v0, -0xc

    if-le v3, v5, :cond_7

    or-int/2addr v0, v14

    xor-int v3, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/lit16 v2, v0, 0x398

    or-int/lit16 v0, v0, 0x398

    add-int/2addr v2, v0

    sub-int/2addr v12, v2

    const/4 v0, 0x6

    :try_start_12
    new-array v0, v0, [I

    fill-array-data v0, :array_e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    xor-int v3, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v3

    xor-int v3, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v12, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v12

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_8
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v13, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    mul-int/lit16 v5, v3, 0x6ed

    xor-int/lit16 v8, v5, -0x60cc

    and-int/lit16 v5, v5, -0x60cc

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    not-int v5, v3

    xor-int/lit8 v10, v5, -0x1d

    const/16 v12, -0x1d

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int v10, v11, v3

    or-int/lit8 v10, v10, 0x1c

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x376

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    not-int v5, v1

    or-int/lit8 v10, v5, 0x1c

    not-int v10, v10

    xor-int v12, v3, v10

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x6ec

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    xor-int v8, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x376

    and-int v8, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v8, v3

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v12}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x84

    const/16 v12, 0xb

    const/4 v13, 0x5

    filled-new-array {v10, v12, v3, v13}, [I

    move-result-object v10

    const/16 v12, 0xb

    new-array v12, v12, [B

    fill-array-data v12, :array_11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v7, 0x25

    const/16 v8, 0x4f

    const/16 v10, 0x1e

    filled-new-array {v3, v7, v8, v10}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v12, v7, v8}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v3, v8

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    const/16 v3, 0xa

    new-array v14, v3, [I

    fill-array-data v14, :array_12

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v3}, LgetMinWidthMinor;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    sget v8, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v12, v8, 0x80

    sput v12, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    :try_start_17
    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v12, v8

    invoke-virtual {v7, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_9
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_8
    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    invoke-virtual {v7, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_9

    :goto_a
    sget v2, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    :try_start_18
    array-length v3, v9

    const/4 v3, 0x1

    goto :goto_b

    :cond_9
    array-length v3, v9

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_e

    aget-object v2, v9, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    const/16 v7, 0x8f

    const/16 v8, 0x22

    const/16 v12, 0xa

    const/4 v14, 0x0

    :try_start_19
    filled-new-array {v7, v8, v14, v12}, [I

    move-result-object v7

    const/16 v8, 0x22

    new-array v8, v8, [B

    fill-array-data v8, :array_13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v10}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xb1

    const/16 v10, 0x17

    const/16 v15, 0x5d

    filled-new-array {v8, v10, v15, v14}, [I

    move-result-object v8

    const/16 v10, 0x17

    new-array v10, v10, [B

    fill-array-data v10, :array_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    sget v14, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_a

    const/4 v14, 0x1

    :try_start_1a
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_a
    const/4 v14, 0x1

    :try_start_1c
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, LgetMinWidthMinor;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v2, :cond_c

    :goto_c
    sget v0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v2, v0, 0x57

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v2, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v2, v3

    const/4 v3, 0x4

    :try_start_1e
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    check-cast v7, [I

    aput v2, v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const v2, -0x18834331

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x53e07406

    add-int/2addr v3, v2

    const v2, 0x2674b84e

    or-int/2addr v2, v11

    not-int v2, v2

    const v6, -0x18f35337

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v3, v2

    mul-int/lit16 v2, v3, -0xd7

    const/16 v6, 0xd90

    add-int/2addr v6, v2

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    not-int v2, v3

    xor-int/lit8 v6, v2, 0x10

    const/16 v10, 0x10

    and-int/2addr v2, v10

    or-int/2addr v2, v6

    xor-int v6, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xd8

    add-int/2addr v7, v2

    xor-int/lit8 v2, v5, 0x10

    and-int/2addr v5, v10

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd8

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    or-int v3, p2, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v2, p2, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v2, 0x4f

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    return-object v4

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_c
    const/16 v2, 0x4f

    const/16 v10, 0x10

    add-int/lit8 v3, v3, 0x1

    sget v7, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v2, 0x2

    const/16 v10, 0x1e

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    const/16 v10, 0x10

    const/16 v12, 0xa

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    move-object/from16 v0, v24

    const/4 v2, 0x2

    const/16 v3, 0x1e

    const/4 v8, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_14
    const/4 v2, 0x0

    :try_start_20
    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :cond_18
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x2542d876

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x3fb9cb51

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v7, 0xf7d41d1

    add-int/2addr v7, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2500c851    # 1.11701E-16f

    or-int/2addr v3, v4

    const v4, 0x3ffbdb75

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v7, v3

    or-int v3, v2, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v7, v3

    mul-int/lit16 v3, v7, -0x208

    or-int v4, v2, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x412

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    not-int v1, v7

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    xor-int v1, p2, v5

    and-int v2, p2, v5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :array_0
    .array-data 4
        0x31ffd40a
        -0x1c88a614
        0xa466939
        0x2d9840fc
        0x58c20143
        0x5b4e8b98
        0xd18b436
        -0x7d65e308
        0x780ae69b
        -0x10f77e5e
        -0x157121d1
        -0x67ba15b0
        0x42bbacff
        0x1eaac19
        0x6313dbf7
        0x65d21b05
        -0x2ce5414a
        -0x5a310b26
        0x7c668d12
        -0x2428fe60
    .end array-data

    :array_1
    .array-data 4
        -0x4979902b
        -0x5c70ecba
        0x5f0d32b3
        -0x1c317f7e
        -0x190cf7e1
        0x4f3cdaaf
        -0x2f75987c
        -0x18eabb1c
        -0x1f4e24e4
        0x2f42d13e
        0x5f0d32b3
        -0x1c317f7e
        -0x6c355f2
        -0x3ddff839    # -40.007595f
        -0x5d7ac867
        -0x3661ed91
    .end array-data

    :array_2
    .array-data 4
        0x31ffd40a
        -0x1c88a614
        0xa466939
        0x2d9840fc
        0x58c20143
        0x5b4e8b98
        0xd18b436
        -0x7d65e308
        0x780ae69b
        -0x10f77e5e
        -0x157121d1
        -0x67ba15b0
        0x42bbacff
        0x1eaac19
        0x6313dbf7
        0x65d21b05
        -0x2ce5414a
        -0x5a310b26
        0x7c668d12
        -0x2428fe60
    .end array-data

    :array_3
    .array-data 4
        -0x6fe63343
        0x2ccfac94
        -0x1f4e24e4
        0x2f42d13e
        0x5f0d32b3
        -0x1c317f7e
        -0x6c355f2
        -0x3ddff839    # -40.007595f
        0x1fdcec5f
        0x6a273e36
        -0x49df9b58
        -0x54b81ae2
        -0x5ce89110
        -0x3d7c6751
        -0x67a0656c
        0x77170cb6
    .end array-data

    :array_4
    .array-data 4
        0x31ffd40a
        -0x1c88a614
        0xa466939
        0x2d9840fc
        0x58c20143
        0x5b4e8b98
        0xd18b436
        -0x7d65e308
        0x780ae69b
        -0x10f77e5e
        -0x157121d1
        -0x67ba15b0
        0x42bbacff
        0x1eaac19
        0x6313dbf7
        0x65d21b05
        -0x2ce5414a
        -0x5a310b26
        0x7c668d12
        -0x2428fe60
    .end array-data

    :array_5
    .array-data 4
        -0x6f6ba4ec
        0x1dcb1829
        0x617962b9
        -0x2fc4241d    # -1.26069996E10f
        0x1105748f
        -0x4ca07cd0
        0x291a1f37
        -0x1b9f15c8
        -0x7f23157f
        0x20762ba
        0x6bf322c8
        -0x3397af
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x6f6ba4ec
        0x1dcb1829
        0x617962b9
        -0x2fc4241d    # -1.26069996E10f
        0x1105748f
        -0x4ca07cd0
        0x291a1f37
        -0x1b9f15c8
        -0x7f23157f
        0x20762ba
        0x6bf322c8
        -0x3397af
    .end array-data

    :array_8
    .array-data 4
        0xf3b5ddc
        -0x8ff1b2f
        -0x7a3f15f1
        0x177c12c0
        -0x766d73a5
        -0x4babc145
        -0x53e49b89
        0x661967c2
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 4
        0xf3b5ddc
        -0x8ff1b2f
        -0x7a3f15f1
        0x177c12c0
        -0x65f253a0    # -2.929736E-23f
        -0x42c8bdaa
        -0x5f7f320e
        0x3686c37a
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 4
        0xd17941a
        0x7f6f8b5f
        -0x6b647e78
        0x4ccb8015    # 1.06692776E8f
        0xc58e703
        -0x2b0f2d22
    .end array-data

    :array_f
    .array-data 4
        0xd17941a
        0x7f6f8b5f
        -0x6b647e78
        0x4ccb8015    # 1.06692776E8f
        0xc58e703
        -0x2b0f2d22
    .end array-data

    :array_10
    .array-data 4
        -0x6f6ba4ec
        0x1dcb1829
        0x617962b9
        -0x2fc4241d    # -1.26069996E10f
        0x1105748f
        -0x4ca07cd0
        0x291a1f37
        -0x1b9f15c8
        -0x6b2c2e62
        -0x35fdcca3
        0x75605db2
        0x257c0368
        -0x4e86578b
        -0x1150c9e1
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_12
    .array-data 4
        0x75a57550
        -0x3f70c020
        -0x31fafdf7
        -0x7a2e9ace
        0x43f77d29
        -0x4c1af2db
        -0x7aceecf
        0x70577652
        -0x1d3efc2c
        -0x7dd30aeb
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/4 v7, -0x1

    const/16 v8, 0x39

    const v9, -0x6f92a82a

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, LgetMinWidthMinor;->$10:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetMinWidthMinor;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v9, v19, v21

    rsub-int v9, v9, 0x546

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int/lit8 v26, v17, 0x23

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    int-to-byte v10, v8

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v8, v7}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, LgetMinWidthMinor;->$11:I

    const/4 v7, 0x3

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, LgetMinWidthMinor;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const/4 v7, -0x1

    const/16 v8, 0x39

    const v9, -0x6f92a82a

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_5

    .line 148
    sget v11, LgetMinWidthMinor;->$10:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v14, v11, 0x80

    sput v14, LgetMinWidthMinor;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v25, v17, 0x23

    const v26, 0x10b81fa7

    const/16 v27, 0x0

    const/16 v7, 0x39

    int-to-byte v13, v7

    const/4 v7, -0x1

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v12, v7}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v23, v15

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 148
    sget v1, LgetMinWidthMinor;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, LgetMinWidthMinor;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

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
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x776

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v6, 0xa8fa

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v25, v10, 0xe

    const v26, 0x692e0832

    const/16 v27, 0x0

    sget-object v9, LgetMinWidthMinor;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v9, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v10, v8, 0x155

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x23

    const v13, -0x51d9d298

    const/4 v14, 0x0

    const-string v15, "F"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    const-class v8, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v8, v7, v18

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    const/16 v18, 0x1

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, LgetMinWidthMinor;->b:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v15, v13, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6b67

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xc

    const v18, -0x13bca3ae

    const/16 v19, 0x0

    sget v16, LgetMinWidthMinor;->$$b:I

    and-int/lit8 v0, v16, 0xa

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p1, v8

    const-string v9, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

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

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v13, v2, 0x800

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v10, 0xa4bc

    sub-int/2addr v10, v2

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v15, v2, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    sget v2, LgetMinWidthMinor;->$$b:I

    and-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v13, v2, 0x8b8

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v14, v2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v10, 0x0

    cmpl-double v2, v15, v10

    rsub-int/lit8 v15, v2, 0x17

    const v16, -0x61ce8702

    const/16 v17, 0x0

    sget v2, LgetMinWidthMinor;->$$b:I

    and-int/2addr v2, v4

    int-to-byte v2, v2

    neg-int v10, v2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 220
    sget v2, LgetMinWidthMinor;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v8, v2, 0x80

    sput v8, LgetMinWidthMinor;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, -0xfff59b

    sub-int v13, v12, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x1072

    int-to-char v14, v10

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v15, v9, 0x13

    const v16, -0x59c40830

    const/16 v17, 0x0

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LgetMinWidthMinor;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 220
    :cond_8
    sget v0, LgetMinWidthMinor;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetMinWidthMinor;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_c

    .line 220
    sget v2, LgetMinWidthMinor;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMinWidthMinor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, LgetMinWidthMinor;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMinWidthMinor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, LgetMinWidthMinor;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, LgetMinWidthMinor;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x5

    aget v6, p0, v6

    shr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x2

    goto :goto_5

    .line 216
    :cond_d
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    iput v2, v1, LgetOnDiskCallback;->b:I

    move v3, v6

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;->asBinder(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;LemptyBundle;)V

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;->asBinder(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;LemptyBundle;)V

    :goto_0
    sget p1, LgetMinWidthMinor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetMinWidthMinor;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
