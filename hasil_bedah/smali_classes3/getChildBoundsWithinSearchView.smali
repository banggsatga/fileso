.class public final synthetic LgetChildBoundsWithinSearchView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static asBinder:I


# instance fields
.field private synthetic b:LbindTab;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, LgetChildBoundsWithinSearchView;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetChildBoundsWithinSearchView;->$$a:[B

    const/16 v0, 0x6f

    sput v0, LgetChildBoundsWithinSearchView;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LgetChildBoundsWithinSearchView;->$10:I

    const/4 v1, 0x1

    sput v1, LgetChildBoundsWithinSearchView;->$11:I

    sput v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LgetChildBoundsWithinSearchView;->asBinder:I

    const-wide v0, -0x31811434a8f2ec43L    # -1.3338087004777765E70

    sput-wide v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/16 v0, 0x93

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x70d43e7766f41619L

    sput-wide v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data

    :array_1
    .array-data 2
        0x7b26s
        0x4af0s
        0x18ees
        -0x114bs
        -0x4399s
        -0x7dbas
        0x5035s
        0x27f7s
        -0xa2cs
        -0x444es
        -0x7635s
        0x5f48s
        0x2d44s
        -0xce8s
        -0x3d16s
        -0x6f29s
        0x66f9s
        0x34a1s
        -0x5c2s
        -0x379bs
        -0x61e9s
        0x6df6s
        0x33c5s
        0x1a7s
        -0x287cs
        -0x5a9es
        0x6b77s
        0x393fs
        0x8acs
        -0x2101s
        -0x5364s
        -0x27a5s
        -0x167es
        -0x4402s
        0x4dfds
        0x1f31s
        0x2118s
        -0xc8bs
        -0x7b60s
        0x5683s
        0x18eas
        0x2affs
        -0x3ccs
        -0x71eas
        0x5042s
        0x61a1s
        0x338cs
        -0x3a02s
        -0x3629s
        -0x7f2s
        -0x558es
        0x5c71s
        0xebds
        0x3094s
        -0x1d07s
        -0x6ad4s
        0x470fs
        0x966s
        0x3b77s
        -0x1249s
        -0x606es
        0x41c0s
        -0x27a3s
        -0x1677s
        -0x4412s
        0x4ddfs
        0x1f3fs
        0x2112s
        -0xc86s
        -0x7b11s
        0x5687s
        0x18e0s
        0x2adcs
        -0x3dfs
        -0x71e3s
        0x504ds
        0x61b2s
        0x33c7s
        -0x3a04s
        -0x6826s
        0x5974s
        0x6b2ds
        0x3d41s
        -0x3158s
        -0x6f7bs
        -0x5d10s
        0x74d3s
        0x63as
        -0x37b5s
        -0x65b5s
        -0x5452s
        0x7d9cs
        0x12bbs
        0x237as
        0x7119s
        -0x78c9s
        -0x2a3bs
        -0x1405s
        0x399fs
        0x4e47s
        -0x638bs
        -0x2df8s
        0x5918s
        0x68c1s
        0x3abds
        -0x3359s
        -0x6183s
        -0x5fb5s
        0x7229s
        0x5e3s
        -0x2837s
        -0x6651s
        -0x546cs
        0x323s
        0x32f3s
        0x6089s
        -0x6947s
        -0x3bf5s
        -0x583s
        0x280es
        0x5fd7s
        -0x721cs
        -0x3c78s
        -0xe52s
        0x2754s
        0x5574s
        -0x7488s
        -0x4530s
        -0x1707s
        0x1e8bs
        0x4cb6s
        -0x7dffs
        -0x4fb0s
        -0x19a0s
        0x158es
        0x4ba2s
        0x79a7s
        -0x505cs
        -0x22a8s
        0x1303s
        0x4139s
        0x70dbs
        -0x5911s
        -0x2b80s
        0xaads
        0x385ds
        0x6e17s
    .end array-data
.end method

.method public synthetic constructor <init>(LbindTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetChildBoundsWithinSearchView;->b:LbindTab;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 65354
    const-string v3, ""

    const/4 v4, 0x2

    rem-int v5, v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    sget v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetChildBoundsWithinSearchView;->asBinder:I

    rem-int/2addr v3, v4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v9, v9, [I

    aput-object v9, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x616a505c

    or-int v4, v3, v1

    not-int v4, v4

    const v7, 0x62f80330

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x106

    const v7, -0x37080f3c

    add-int/2addr v4, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x62f80330

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v4, 0xc1

    not-int v7, v1

    xor-int v9, v5, v4

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xc0

    and-int v10, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    not-int v3, v4

    xor-int v9, v5, v3

    or-int/2addr v9, v3

    not-int v9, v9

    not-int v11, v4

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v10, v7

    xor-int/2addr v5, v1

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v7, v1

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v10, 0x270

    const v13, -0x21976c6

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v9

    add-int/2addr v14, v12

    const v12, -0xdd36

    or-int/2addr v12, v10

    xor-int v13, v12, v11

    and-int v15, v12, v11

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    or-int v15, v14, v13

    shl-int/2addr v15, v9

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v11

    not-int v14, v10

    const v16, 0xdd35

    xor-int v17, v14, v16

    and-int v14, v14, v16

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x26f

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v12, v12

    const v13, -0xdd36

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x26f

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v9

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    mul-int/lit16 v14, v12, 0x2ca

    const v15, -0x1c64f88

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v12

    not-int v15, v13

    xor-int v17, v14, v15

    and-int v18, v14, v15

    or-int v6, v17, v18

    not-int v6, v6

    const v17, 0xa359

    xor-int v18, v14, v17

    and-int v14, v14, v17

    or-int v14, v18, v14

    not-int v14, v14

    sget v17, LgetChildBoundsWithinSearchView;->asBinder:I

    add-int/lit8 v7, v17, 0x4b

    rem-int/lit16 v5, v7, 0x80

    sput v5, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    xor-int v5, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    const v6, -0xa35a

    xor-int v7, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, -0x2c9

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int v16, v16, v5

    add-int/lit8 v16, v16, -0x1

    const v5, -0xa35a

    or-int/2addr v5, v12

    xor-int v6, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    or-int v6, v16, v5

    shl-int/2addr v6, v9

    xor-int v5, v16, v5

    sub-int/2addr v6, v5

    const v5, -0xa35a

    xor-int v7, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    int-to-char v5, v7

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit16 v7, v6, -0x3be

    or-int/lit16 v12, v7, -0x7402

    shl-int/2addr v12, v9

    xor-int/lit16 v7, v7, -0x7402

    sub-int/2addr v12, v7

    not-int v7, v1

    const/16 v13, -0x20

    xor-int v14, v13, v7

    and-int v15, v13, v7

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v6

    xor-int v16, v15, v1

    and-int v19, v15, v1

    or-int v4, v16, v19

    not-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    or-int v4, v16, v4

    not-int v14, v1

    or-int v8, v14, v6

    not-int v8, v8

    xor-int v19, v4, v8

    and-int/2addr v4, v8

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, 0x3bf

    or-int v8, v12, v4

    shl-int/2addr v8, v9

    xor-int/2addr v4, v12

    sub-int/2addr v8, v4

    xor-int/lit8 v4, v6, 0x1f

    and-int/lit8 v12, v6, 0x1f

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3bf

    add-int/2addr v8, v4

    xor-int v4, v15, v7

    and-int v12, v15, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int v12, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3bf

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v4}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    sget v5, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_1

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    :goto_0
    :try_start_3
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1
    const/4 v6, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    goto :goto_0

    :goto_1
    mul-int/lit16 v6, v4, -0x195

    const v8, 0x15fb0da

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    sget v6, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v6, 0xb

    and-int/lit8 v12, v6, 0xb

    shl-int/2addr v12, v9

    add-int/2addr v8, v12

    rem-int/lit16 v12, v8, 0x80

    sput v12, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    const v8, -0xdd37

    or-int v12, v8, v1

    not-int v12, v12

    or-int v13, v7, v4

    const v15, 0xdd36

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x196

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    xor-int v11, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    or-int/2addr v8, v4

    xor-int/lit8 v11, v6, 0x5

    const/4 v12, 0x5

    and-int/2addr v6, v12

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, LgetChildBoundsWithinSearchView;->asBinder:I

    const/16 v19, 0x2

    rem-int/lit8 v11, v11, 0x2

    not-int v8, v8

    const/16 v11, -0x196

    mul-int/2addr v11, v8

    or-int v8, v13, v11

    shl-int/2addr v8, v9

    xor-int/2addr v11, v13

    sub-int/2addr v8, v11

    not-int v4, v4

    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    and-int/lit8 v11, v6, 0x6b

    or-int/lit8 v6, v6, 0x6b

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    const/16 v6, 0x196

    if-eqz v11, :cond_2

    xor-int v11, v7, v15

    and-int v13, v7, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    :try_start_4
    rem-int/2addr v6, v4

    shr-int v4, v8, v6

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    xor-int v11, v7, v15

    and-int v13, v7, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    mul-int/2addr v4, v6

    add-int/2addr v8, v4

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    :goto_2
    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    aput-object v5, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x48e4

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v4, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v5, 0x0

    cmp-long v8, v20, v5

    neg-int v8, v8

    not-int v8, v8

    const v11, 0xdd33

    sub-int/2addr v11, v8

    const/16 v8, 0x26

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v8, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v13, -0x1

    sub-int/2addr v8, v13

    rem-int/lit16 v13, v8, 0x80

    sput v13, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    :try_start_7
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v11, v15

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    aput-object v4, v10, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    xor-int/lit8 v8, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x6

    and-int/lit16 v8, v4, 0x5f3

    or-int/lit16 v4, v4, 0x5f3

    add-int/2addr v8, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x1f

    shl-int/2addr v13, v9

    xor-int/lit8 v11, v11, 0x1f

    sub-int/2addr v13, v11

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    mul-int/lit16 v15, v11, -0x177

    and-int/lit16 v12, v15, -0x18e7

    or-int/lit16 v15, v15, -0x18e7

    add-int/2addr v12, v15

    not-int v15, v11

    or-int/lit8 v5, v15, -0x12

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    xor-int/lit8 v6, v11, 0x11

    and-int/lit8 v22, v11, 0x11

    or-int v6, v6, v22

    not-int v6, v6

    xor-int v22, v5, v6

    and-int/2addr v5, v6

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, 0x178

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    or-int v5, v7, v11

    not-int v5, v5

    or-int/lit8 v11, v11, 0x11

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x178

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    xor-int v5, v15, v1

    and-int v11, v15, v1

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/lit8 v5, v5, 0x11

    mul-int/lit16 v5, v5, 0x178

    and-int v11, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v11, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v11, v5}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v4, v6

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v4, 0x172

    const v11, 0x89936

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int/lit16 v8, v4, 0x5f3

    and-int/lit16 v11, v4, 0x5f3

    or-int/2addr v8, v11

    not-int v11, v6

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v12, v8

    not-int v8, v4

    not-int v11, v6

    or-int v13, v8, v11

    not-int v13, v13

    xor-int/lit16 v15, v13, 0x5f3

    and-int/lit16 v13, v13, 0x5f3

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x171

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v9

    const/16 v13, -0x5f4

    xor-int v15, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v6

    or-int v6, v8, v11

    xor-int/lit16 v8, v6, 0x5f3

    and-int/lit16 v6, v6, 0x5f3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x171

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v9

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v4, v6}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    mul-int/lit16 v8, v6, 0x35c

    const v11, 0x8dd02

    sub-int/2addr v8, v11

    or-int v11, v6, v1

    mul-int/lit16 v11, v11, -0x35b

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int v8, v14, v6

    and-int v11, v14, v6

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v6

    xor-int/lit16 v13, v11, -0x2a6

    const/16 v15, -0x2a6

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x35b

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v12, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    xor-int v8, v15, v7

    and-int v12, v15, v7

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x35b

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v9

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v4, LgetChildBoundsWithinSearchView;->asBinder:I

    xor-int/lit8 v6, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    neg-int v0, v0

    const v8, 0xa9a4

    and-int v11, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v11, v0

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v8}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v4

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x118c

    shl-int/2addr v12, v9

    xor-int/lit16 v11, v11, 0x118c

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xd

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-wide/16 v5, 0x0

    :try_start_c
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    mul-int/lit16 v5, v8, 0x2f6

    const v6, -0xb718

    or-int v11, v5, v6

    shl-int/2addr v11, v9

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    xor-int v5, v8, v14

    and-int v6, v8, v14

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f5

    and-int v6, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    const/16 v5, -0x3f

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v6, v5

    shl-int/2addr v11, v9

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    not-int v5, v8

    xor-int/lit8 v6, v5, -0x3f

    and-int/lit8 v5, v5, -0x3f

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x3f

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    xor-int/lit8 v6, v8, 0x3e

    and-int/lit8 v8, v8, 0x3e

    or-int/2addr v6, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x3c3

    xor-int/lit16 v8, v6, -0x3c4

    and-int/lit16 v6, v6, -0x3c4

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x3c5

    not-int v6, v5

    const/4 v12, -0x2

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x3c4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v9

    const/4 v6, -0x2

    xor-int v12, v6, v14

    and-int v13, v6, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3c4

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    mul-int/lit8 v8, v6, -0x73

    and-int/lit16 v12, v8, -0xd7a

    or-int/lit16 v8, v8, -0xd7a

    add-int/2addr v12, v8

    sget v8, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v13, v8, 0x80

    sput v13, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    xor-int v8, v7, v6

    and-int v13, v7, v6

    or-int/2addr v8, v13

    xor-int/lit8 v13, v8, 0x1e

    and-int/lit8 v8, v8, 0x1e

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v13, -0x74

    mul-int/2addr v13, v8

    add-int/2addr v12, v13

    or-int v8, v6, v1

    mul-int/lit8 v8, v8, 0x74

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v12, v8

    shl-int/2addr v13, v9

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, -0x1f

    and-int/lit8 v6, v6, -0x1f

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x1f

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v13, v6

    :try_start_d
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v6}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    mul-int/lit16 v5, v8, -0x3be

    const v11, -0x15848

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    shl-int/2addr v5, v9

    add-int/2addr v12, v5

    const/16 v5, -0x5d

    or-int v11, v5, v7

    not-int v11, v11

    not-int v13, v8

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v14, v8

    and-int v15, v14, v8

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x3bf

    add-int/2addr v12, v11

    or-int/lit8 v11, v8, 0x5c

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3bf

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v9

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v8

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v5, v1

    sget v12, LgetChildBoundsWithinSearchView;->asBinder:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v15, v12, 0x80

    sput v15, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    const/16 v8, 0x3bf

    mul-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    xor-int v8, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, 0x30

    :try_start_e
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit8 v12, v5, 0x37

    const v13, 0x54e80c

    sub-int/2addr v12, v13

    not-int v13, v5

    const v15, 0xcb24

    xor-int v22, v13, v15

    and-int v23, v13, v15

    or-int v4, v22, v23

    not-int v4, v4

    not-int v9, v11

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, -0x6c

    and-int v9, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v9, v4

    or-int v4, v13, v11

    not-int v4, v4

    const v12, -0xcb25

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v12, v11

    or-int/2addr v12, v5

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    const v4, -0xcb25

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    and-int/lit8 v11, v9, 0xa

    or-int/lit8 v9, v9, 0xa

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_18

    aget-object v6, v0, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    neg-int v8, v8

    sget v9, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v11, v9, 0x80

    sput v11, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_3

    :try_start_f
    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const/16 v11, 0x1d7

    div-int/2addr v11, v8

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    mul-int/lit16 v11, v8, 0x1d7

    :goto_4
    const v12, 0x5e4c97

    add-int/2addr v11, v12

    or-int/lit16 v12, v8, 0x3341

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v11, v12

    sget v12, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_4

    not-int v12, v8

    or-int/lit16 v12, v12, -0x3342

    not-int v12, v12

    const/16 v15, 0x1e

    const/16 v16, 0x0

    :try_start_10
    div-int/lit8 v15, v15, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_5

    :cond_4
    not-int v12, v8

    xor-int/lit16 v15, v12, -0x3342

    and-int/lit16 v12, v12, -0x3342

    or-int/2addr v12, v15

    not-int v12, v12

    :goto_5
    const/16 v15, -0x3342

    or-int/2addr v15, v9

    not-int v15, v15

    or-int/2addr v12, v15

    not-int v15, v9

    xor-int v23, v15, v8

    and-int/2addr v15, v8

    or-int v15, v23, v15

    move-object/from16 v23, v0

    xor-int/lit16 v0, v15, 0x3341

    and-int/lit16 v15, v15, 0x3341

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x1d6

    neg-int v0, v0

    neg-int v0, v0

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    const/16 v0, -0x3342

    xor-int v11, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int/lit16 v9, v8, 0x3341

    and-int/lit16 v8, v8, 0x3341

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1d6

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v8, v13, 0x80

    sput v8, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-eqz v13, :cond_5

    shl-int v0, v12, v0

    const/4 v8, 0x5

    :try_start_11
    new-array v9, v8, [C

    fill-array-data v9, :array_9

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    const/4 v0, 0x5

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v12, v0

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v12

    sub-int/2addr v8, v0

    const/4 v0, 0x5

    new-array v11, v0, [C

    fill-array-data v11, :array_a

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_6
    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4fbb

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v8, v12

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v8, -0x299

    const v15, 0x8514

    or-int v19, v13, v15

    const/16 v22, 0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v13, v15

    sub-int v19, v19, v13

    not-int v13, v8

    mul-int/lit16 v15, v13, -0x14d

    and-int v24, v19, v15

    or-int v15, v19, v15

    add-int v24, v24, v15

    not-int v8, v8

    not-int v15, v12

    xor-int v19, v8, v15

    and-int/2addr v8, v15

    or-int v8, v19, v8

    not-int v8, v8

    xor-int/lit8 v19, v12, 0x66

    and-int/lit8 v25, v12, 0x66

    or-int v0, v19, v25

    not-int v0, v0

    xor-int v19, v8, v0

    and-int/2addr v0, v8

    or-int v0, v19, v0

    mul-int/lit16 v0, v0, 0x14d

    or-int v8, v24, v0

    const/16 v19, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int v0, v24, v0

    sub-int/2addr v8, v0

    or-int v0, v13, v12

    not-int v0, v0

    or-int/lit8 v12, v15, 0x66

    not-int v12, v12

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x14d

    xor-int v12, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v12, v0

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    not-int v0, v0

    const v8, 0x8142

    sub-int/2addr v8, v0

    int-to-char v0, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    xor-int/lit8 v8, v13, 0xb

    const/16 v15, 0xb

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v8, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v0, v8, v13}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v9, v11, v20

    neg-int v9, v9

    neg-int v9, v9

    const v11, 0xcd96

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    sget v11, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v13, v11, 0x80

    sput v13, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_6

    const/4 v11, 0x1

    :try_start_15
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const/16 v11, 0x6708

    goto :goto_7

    :cond_6
    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/16 v9, 0x667d

    move-object/from16 v28, v11

    move v11, v9

    move-object/from16 v9, v28

    :goto_7
    sget v15, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v24, v15, 0x3b

    or-int/lit8 v15, v15, 0x3b

    add-int v15, v24, v15

    move-object/from16 v24, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-nez v15, :cond_7

    const-wide/16 v26, 0x1

    cmp-long v3, v12, v26

    :try_start_16
    rem-int/2addr v11, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const-wide/16 v20, 0x0

    cmp-long v3, v12, v20

    neg-int v3, v3

    and-int v12, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v12, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v3, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    :goto_8
    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    sget v3, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :try_start_18
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v8, v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v9, v3

    neg-int v3, v3

    const/16 v8, 0x691b

    move v9, v8

    move v8, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    cmpl-float v8, v9, v3

    neg-int v8, v8

    const/16 v9, 0x4fbb

    :goto_9
    mul-int/lit16 v11, v8, 0x1d1

    mul-int/lit16 v12, v9, -0x1cf

    sget v13, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v15, v13, 0x80

    sput v15, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_9

    :try_start_19
    rem-int/2addr v11, v12

    not-int v12, v9

    xor-int v13, v12, v7

    and-int v15, v12, v7

    or-int/2addr v13, v15

    not-int v13, v13

    goto :goto_a

    :cond_9
    or-int v13, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int v11, v13, v11

    not-int v12, v9

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v13, v12

    not-int v12, v9

    :goto_a
    xor-int v15, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    or-int v13, v14, v8

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    const/16 v13, 0x1d0

    mul-int/2addr v13, v12

    add-int/2addr v11, v13

    not-int v12, v8

    or-int/2addr v12, v1

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d0

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1d0

    add-int/2addr v13, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v8, v11}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v8, v11, v20

    neg-int v8, v8

    const v11, 0x9133

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v13, v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    sget v8, LgetChildBoundsWithinSearchView;->asBinder:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v11, v8, 0x80

    sput v11, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_a

    :try_start_1a
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_a
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_b
    :try_start_1b
    array-length v6, v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x2

    if-ge v6, v8, :cond_f

    sget v9, LgetChildBoundsWithinSearchView;->asBinder:I

    add-int/lit8 v11, v9, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_b

    :try_start_1c
    aget-object v8, v10, v6

    const/16 v11, 0x59

    const/4 v12, 0x0

    div-int/2addr v11, v12

    goto :goto_d

    :cond_b
    aget-object v8, v10, v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :goto_d
    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x71

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v11, 0xdb75

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    mul-int/lit16 v13, v12, -0x2e7

    xor-int/lit16 v15, v13, -0x62ae

    and-int/lit16 v13, v13, -0x62ae

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    xor-int/lit8 v13, v12, 0x22

    and-int/lit8 v19, v12, 0x22

    or-int v13, v13, v19

    not-int v3, v13

    move/from16 v19, v4

    or-int v4, v12, v1

    not-int v4, v4

    xor-int v25, v3, v4

    and-int/2addr v3, v4

    or-int v3, v25, v3

    xor-int/lit8 v4, v1, 0x22

    and-int/lit8 v25, v1, 0x22

    or-int v4, v4, v25

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    or-int v4, v15, v3

    const/16 v22, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v15

    sub-int/2addr v4, v3

    not-int v3, v12

    sget v12, LgetChildBoundsWithinSearchView;->asBinder:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v15, v12, 0x80

    sput v15, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-eqz v12, :cond_c

    xor-int/lit8 v12, v3, -0x23

    and-int/lit8 v3, v3, -0x23

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x2e7

    shl-int v3, v4, v3

    xor-int v4, v13, v1

    and-int v12, v13, v1

    or-int/2addr v4, v12

    const/16 v12, 0x2e8

    :try_start_1e
    rem-int/2addr v12, v4

    shr-int/2addr v3, v12

    move v4, v3

    const/4 v3, 0x1

    goto :goto_e

    :cond_c
    xor-int/lit8 v12, v3, -0x23

    and-int/lit8 v3, v3, -0x23

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2e8

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    xor-int v12, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2e8

    add-int/2addr v4, v12

    :goto_e
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v12}, LgetChildBoundsWithinSearchView;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v3, v9

    neg-int v3, v3

    or-int/lit16 v9, v3, 0x2ab9

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v3, v3, 0x2ab9

    sub-int/2addr v9, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v12}, LgetChildBoundsWithinSearchView;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v3, :cond_d

    sget v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetChildBoundsWithinSearchView;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    and-int/lit8 v3, v1, -0x2

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x4

    :try_start_20
    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v7, [I

    aput v3, v7, v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    and-int/lit8 v3, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :try_start_21
    aput-object v3, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x14805b38

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x57ab96a

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x383e6e60    # -99107.25f

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x10004a18

    or-int/2addr v3, v6

    const v6, 0x2cbe3567

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x283e2448

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x3cbe7f7f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x10

    and-int/lit8 v3, v4, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    const/4 v3, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :cond_f
    move/from16 v19, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    :cond_18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x29002809

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3bfc7bbe

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x39ab6b34

    add-int/2addr v5, v4

    const v4, -0x29ec680b

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0xec4002

    or-int/2addr v4, v6

    const v6, 0x3b103bbc

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v5, v3

    const v3, -0x21aab07c

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x33d

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v5

    const/4 v6, -0x1

    xor-int/2addr v6, v4

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v1, v1

    xor-int v6, v1, v5

    and-int v7, v1, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v7

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x33c

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v3, -0x1a3

    mul-int/lit16 v5, v2, 0x1a5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    or-int v6, v2, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int v6, v2, v3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1a4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v1, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/16 v2, 0x1a4

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    :array_0
    .array-data 2
        -0x185ds
        0x3a9ds
        0x5dd5s
        0x7037s
        -0x6c9bs
        -0x4a12s
        -0x377cs
        -0x1421s
        0xe02s
        0x2161s
        0x43a9s
        0x66e7s
        -0x463fs
        -0x23ffs
        -0xffs
        0x11b3s
        0x34ecs
        0x5738s
        0x6a1bs
        -0x72f8s
        -0x506bs
        -0x3d5bs
        -0x1a89s
        0x383as
        0x5b1fs
        0x7dbcs
        -0x6f62s
        -0x4c92s
        -0x29cbs
        -0x1768s
        0xb8ds
        0x2ecbs
        0x4107s
        0x647fs
        -0x7956s
        -0x267as
        -0x324s
        0x1f0cs
    .end array-data

    :array_1
    .array-data 2
        -0x185ds
        0x3a9ds
        0x5dd5s
        0x7037s
        -0x6c9bs
        -0x4a12s
        -0x377cs
        -0x1421s
        0xe02s
        0x2161s
        0x43a9s
        0x66e7s
        -0x463fs
        -0x23ffs
        -0xffs
        0x11b3s
        0x34ecs
        0x5738s
        0x6a1bs
        -0x72f8s
        -0x506bs
        -0x3d5bs
        -0x1a89s
        0x383as
        0x5b1fs
        0x7dbcs
        -0x6f62s
        -0x4c92s
        -0x29cbs
        -0x1768s
        0xb8ds
        0x2ecbs
        0x4107s
        0x647fs
        -0x7956s
        -0x267as
        -0x324s
        0x1f0cs
    .end array-data

    :array_2
    .array-data 2
        -0x185ds
        0x3a9ds
        0x5dd5s
        0x7037s
        -0x6c9bs
        -0x4a12s
        -0x377cs
        -0x1421s
        0xe02s
        0x2161s
        0x43a9s
        0x66e7s
        -0x463fs
        -0x23ffs
        -0xffs
        0x11b3s
        0x34ecs
        0x5738s
        0x6a1bs
        -0x72f8s
        -0x506bs
        -0x3d5bs
        -0x1a89s
        0x383as
        0x5b1fs
        0x7dbcs
        -0x6f62s
        -0x4c92s
        -0x29cbs
        -0x1768s
        0xb8ds
        0x2ecbs
        0x4107s
        0x647fs
        -0x7956s
        -0x267as
        -0x324s
        0x1f0cs
    .end array-data

    :array_3
    .array-data 2
        -0x1876s
        -0x50efs
        0x7656s
        0x3d35s
        -0x3b8fs
        -0x7401s
        0x52aas
        0x19cbs
        -0x5f71s
        0x77a0s
        0x3f49s
        -0x398fs
        -0x72e4s
        0x540cs
        0x1b63s
        -0x5d1fs
        0x69d7s
        0x30c1s
        -0x386es
        -0x70a8s
        0x5649s
        0x1d72s
        -0x5bf8s
        0x6b33s
        0x32d5s
        -0x64cs
        -0x7f31s
        0x578bs
        0x1ea7s
        -0x59b3s
        0x6d78s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x185ds
        0x3a9ds
        0x5dd5s
        0x7037s
        -0x6c9bs
        -0x4a12s
        -0x377cs
        -0x1421s
        0xe02s
        0x2161s
        0x43a9s
        0x66e7s
        -0x463fs
        -0x23ffs
        -0xffs
        0x11b3s
        0x34ecs
        0x5738s
        0x6a1bs
        -0x72f8s
        -0x506bs
        -0x3d5bs
        -0x1a89s
        0x383as
        0x5b1fs
        0x7dbcs
        -0x6f62s
        -0x4c92s
        -0x29cbs
        -0x1768s
        0xb8ds
        0x2ecbs
        0x4107s
        0x647fs
        -0x7956s
        -0x267as
        -0x324s
        0x1f0cs
    .end array-data

    :array_5
    .array-data 2
        -0x1858s
        -0x1dacs
        -0x13b5s
        -0x99es
        -0xf96s
        -0x5e1s
        -0x3be1s
        -0x31bes
        -0x37ces
        -0x2dd3s
        -0x2327s
        -0x5934s
        -0x5f38s
        -0x5510s
        -0x4b09s
        -0x4126s
        -0x4746s
        -0x7d7bs
        -0x734fs
        -0x694cs
        -0x6eb0s
        -0x64a2s
        0x655fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1858s
        -0x1dacs
        -0x13b5s
        -0x99es
        -0xf96s
        -0x5e1s
        -0x3be1s
        -0x31bes
        -0x37ces
        -0x2dd3s
        -0x2327s
        -0x5934s
        -0x5f38s
        -0x5510s
        -0x4b09s
        -0x4126s
        -0x4746s
        -0x7d7bs
        -0x734fs
        -0x694cs
        -0x6eb0s
        -0x64a2s
        0x655fs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1852s
        -0x1af7s
        -0x1d09s
        -0x1f8as
        -0x12c4s
        -0x156ds
        -0x1784s
        -0xad5s
        -0xd7as
        -0xf9fs
        -0x20bs
        -0x541s
        -0x7e8s
        -0x3a33s
    .end array-data

    :array_8
    .array-data 2
        -0x1858s
        0x4e04s
        -0x4b15s
        0x1b52s
        0x412as
        -0x4871s
        0x1e7fs
        0x4492s
        -0x554es
        0x111ds
        0x47f9s
        -0x5244s
        0x1408s
        0x7ae0s
        -0x5ea9s
        0x176as
        0x7d89s
        -0x5b89s
        0xa91s
        0x7080s
        -0x58ecs
        0xdf5s
        0x73a0s
        -0x25f3s
        0xe6s
        0x7747s
        -0x22f6s
        0x399s
        0x6a73s
        -0x2f21s
        0x6b4s
        0x6d11s
        -0x2c25s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x186fs
        -0x2b5as
        -0x7e82s
        0x7e3as
        0x2af4s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x186fs
        -0x2b5as
        -0x7e82s
        0x7e3as
        0x2af4s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x185ds
        -0x57eds
        0x78c9s
        0x899s
        -0x26f5s
        0x691ds
        0x39ces
        -0x3649s
        -0x659cs
        0x2a28s
        -0x512s
        -0x754cs
        0x5b74s
        -0x1468s
        -0x4470s
        0x4c59s
        0x1c0bs
        -0x532as
        0x7cc1s
        0xd6bs
        -0x22d0s
        0x6decs
        0x3dafs
        -0x3193s
        -0x61d9s
        0x2ee3s
        -0xacs
        -0x70efs
        0x5fc9s
        -0x107ds
        -0x4f9bs
        0x400ds
        0x10cas
        -0x5f5as
        0x7170s
        0x12as
        -0x2e04s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1858s
        0x2a30s
        0x7c83s
        -0x7082s
        -0x2e06s
        -0x1bads
        0x3627s
        0x78c6s
        -0x74ees
        -0x2217s
        -0x1fbfs
        0x32c0s
        0x44b8s
        -0x68f4s
        -0x2601s
        -0x13c2s
        0x3ec9s
        0x40a3s
        -0x6c87s
        -0x5a51s
        -0x1794s
        0x3acds
        0x4d5ds
        -0x60c7s
        -0x5e6bs
        -0xbfds
        0x6eds
        0x4941s
    .end array-data

    :array_d
    .array-data 2
        -0x1843s
        -0x7e25s
        0x2b71s
        -0x2b39s
        0x7e49s
        -0x1823s
        -0x7e9as
        0x2ad0s
        -0x2bads
        0x7dcds
        -0x18aes
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x1843s
        -0x7e25s
        0x2b71s
        -0x2b39s
        0x7e49s
        -0x1823s
        -0x7e9as
        0x2ad0s
        -0x2bads
        0x7dcds
        -0x18aes
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x185ds
        -0x57eds
        0x78c9s
        0x899s
        -0x26f5s
        0x691ds
        0x39ces
        -0x3649s
        -0x659cs
        0x2a28s
        -0x512s
        -0x754cs
        0x5b74s
        -0x1468s
        -0x4470s
        0x4c59s
        0x1c0bs
        -0x532as
        0x7cc1s
        0xd6bs
        -0x22d0s
        0x6decs
        0x3dafs
        -0x3193s
        -0x61d9s
        0x2ee3s
        -0xacs
        -0x70efs
        0x5fc9s
        -0x107ds
        -0x4f9bs
        0x400ds
        0x10cas
        -0x5f5as
        0x7170s
        0x12as
        -0x2e04s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x1852s
        0x769fs
        -0x3a3fs
        0x5435s
        -0x5c89s
        0x3257s
        -0x7f71s
        0x1fc9s
        0x6e12s
        -0x299s
        0x4c45s
        -0x2574s
        0x29c4s
        -0x47c8s
        0x176as
        0x6657s
        -0xb68s
        0x43des
        -0x2dc6s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x1852s
        -0x32ebs
        -0x4d31s
        0x67b1s
        0x4d58s
        0x3236s
        -0x180bs
        -0x335ds
        -0x4d9es
        0x673cs
        0x4cabs
        0x320fs
        -0x18abs
        -0x3364s
        -0x4e79s
        0x676cs
        0x4c30s
        0x31ees
        -0x1958s
        -0x33e5s
        -0x4e33s
        0x6685s
        0x4c43s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

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

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/4 v8, 0x0

    cmpl-float v9, v16, v8

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v8, v16, v8

    add-int/lit8 v18, v8, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v8, v5

    or-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, LgetChildBoundsWithinSearchView;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x205

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v15, v7, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, LgetChildBoundsWithinSearchView;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetChildBoundsWithinSearchView;->$11:I

    rem-int/2addr v6, v1

    .line 74
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

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x206

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v20, -0x1

    cmp-long v8, v8, v20

    add-int/lit8 v15, v8, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v20, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget v6, LgetChildBoundsWithinSearchView;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, LgetChildBoundsWithinSearchView;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v3}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LgetChildBoundsWithinSearchView;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetChildBoundsWithinSearchView;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    .line 82
    :cond_0
    :goto_0
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

    .line 85
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v12, v10, 0x39a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x41

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, 0x2

    int-to-byte v7, v7

    add-int/lit8 v2, v7, -0x2

    int-to-byte v2, v2

    invoke-static {v10, v7, v2}, LgetChildBoundsWithinSearchView;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x2fb

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v21, v12, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LgetChildBoundsWithinSearchView;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v10, v6, 0xb7b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v12, v6, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, LgetChildBoundsWithinSearchView;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_4
    new-array v2, v0, [C

    .line 95
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v11, v10, 0xb7b

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v13, v10, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, LgetChildBoundsWithinSearchView;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, LgetChildBoundsWithinSearchView;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgetChildBoundsWithinSearchView;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    const/4 p1, 0x2

    .line 0
    rem-int v0, p1, p1

    sget v0, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetChildBoundsWithinSearchView;->asBinder:I

    rem-int/2addr v0, p1

    iget-object v0, p0, LgetChildBoundsWithinSearchView;->b:LbindTab;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v7, 0x4b762f92    # 1.6134034E7f

    const v5, -0x4b762f90

    invoke-static/range {v1 .. v7}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p2, LgetChildBoundsWithinSearchView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, LgetChildBoundsWithinSearchView;->asBinder:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
