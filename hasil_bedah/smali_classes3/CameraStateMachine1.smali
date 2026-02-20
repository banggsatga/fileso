.class public final synthetic LCameraStateMachine1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, LCameraStateMachine1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraStateMachine1;->$$c:[B

    const/16 v0, 0x62

    sput v0, LCameraStateMachine1;->$$d:I

    const/4 v0, 0x0

    sput v0, LCameraStateMachine1;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraStateMachine1;->$11:I

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LCameraStateMachine1;->$$a:[B

    const/16 v1, 0xf0

    sput v1, LCameraStateMachine1;->$$b:I

    .line 65353
    sput v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LCameraStateMachine1;->b:[C

    return-void

    :array_0
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
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
    .end array-data

    :array_2
    .array-data 2
        -0x4c81s
        -0x4cc7s
        -0x4cdcs
        -0x4cdas
        -0x4cc2s
        -0x4cdes
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
        -0x4c90s
        -0x4cefs
        -0x4d00s
        -0x4c16s
        -0x4c07s
        -0x4c07s
        -0x4c06s
        -0x4c1bs
        -0x4c05s
        -0x4c17s
        -0x4c29s
        -0x4c01s
        -0x4c03s
        -0x4c07s
        -0x4c1bs
        -0x4c1fs
        -0x4c07s
        -0x4c03s
        -0x4c05s
        -0x4c03s
        -0x4c34s
        -0x4db4s
        -0x4db4s
        -0x4c43s
        -0x4c43s
        -0x4dc0s
        -0x4db2s
        -0x4dc0s
        -0x4db4s
        -0x4c4cs
        -0x4db8s
        -0x4db4s
        -0x4dc0s
        -0x4dbes
        -0x4c46s
        -0x4c67s
        -0x4c51s
        -0x4dc0s
        -0x4c5fs
        -0x4c5ds
        -0x4dbds
        -0x4db5s
        -0x4db2s
        -0x4dbds
        -0x4dc0s
        -0x4db5s
        -0x4c56s
        -0x4c55s
        -0x4db8s
        -0x4db2s
        -0x4dbes
        -0x4db3s
        -0x4db5s
        -0x4db7s
        -0x4c85s
        -0x4cdfs
        -0x4cd2s
        -0x4cd4s
        -0x4cdbs
        -0x4ca1s
        -0x4cfes
        -0x4cdcs
        -0x4cdds
        -0x4cffs
        -0x4cfcs
        -0x4cdds
        -0x4cdds
        -0x4cdas
        -0x4ce7s
        -0x4cfbs
        -0x4cdcs
        -0x4cdds
        -0x4cd1s
        -0x4d00s
        -0x4d00s
        -0x4cd4s
        -0x4cd5s
        -0x4cdds
        -0x4cdas
        -0x4cd1s
        -0x4cd4s
        -0x4cd7s
        -0x4cd1s
        -0x4ce0s
        -0x4cffs
        -0x4ce8s
        -0x4cdes
        -0x4c8fs
        -0x4cc8s
        -0x4cfas
        -0x4cffs
        -0x4cd4s
        -0x4cd5s
        -0x4cdds
        -0x4cdas
        -0x4cd1s
        -0x4cd4s
        -0x4cd7s
        -0x4cd1s
        -0x4ce0s
        -0x4cdds
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/16 v4, 0x46

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    sget v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v0, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    new-array v6, v6, [Ljava/lang/Object;

    new-array v12, v11, [I

    aput-object v12, v6, v10

    new-array v13, v11, [I

    aput-object v13, v6, v11

    new-array v14, v11, [I

    aput-object v14, v6, v8

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v14, v0, 0x80

    sput v14, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    move-object v0, v12

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v12, [I

    aput v1, v12, v11

    goto :goto_0

    :cond_0
    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v1, v13, v10

    :goto_0
    aput-object v9, v6, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x59a49185

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x2580240

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x8c

    const v9, -0x3ee28d2

    add-int/2addr v9, v1

    const v1, 0x5bfc93c5

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/2addr v1, v4

    add-int/2addr v9, v1

    const v1, 0xb581241

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x52fc83c4

    or-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v9, v0

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    sget v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    const/16 v12, 0x266

    if-nez v1, :cond_1

    const/16 v1, -0x265

    rem-int/2addr v1, v9

    not-int v1, v0

    xor-int v13, v5, v1

    or-int/2addr v1, v13

    move v13, v1

    move v1, v10

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v9, -0x265

    neg-int v1, v1

    neg-int v1, v1

    xor-int v13, v5, v9

    or-int/2addr v13, v9

    not-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v14, v9

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/2addr v13, v12

    add-int/2addr v1, v13

    not-int v13, v0

    xor-int v14, v5, v13

    or-int/2addr v13, v14

    :goto_1
    xor-int/lit8 v14, v4, 0x3

    and-int/lit8 v15, v4, 0x3

    shl-int/2addr v15, v11

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v3

    xor-int/2addr v13, v5

    xor-int v14, v5, v9

    or-int/2addr v14, v9

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v0

    xor-int v15, v14, v9

    and-int v16, v14, v9

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    const/16 v15, -0x4cc

    mul-int/2addr v15, v13

    add-int/2addr v1, v15

    not-int v13, v9

    xor-int v15, v5, v13

    or-int/2addr v13, v15

    not-int v0, v0

    xor-int v15, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    and-int/lit8 v13, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    xor-int/2addr v0, v5

    or-int v4, v14, v9

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/2addr v12, v0

    neg-int v0, v12

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v4, -0xf4

    mul-int/lit16 v5, v2, 0xf6

    add-int/2addr v1, v5

    not-int v5, v2

    not-int v9, v0

    xor-int v12, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v2, v2

    xor-int v12, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0xf5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v9, v1

    or-int v1, v5, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0xf5

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v9, v1

    shl-int/2addr v2, v11

    xor-int/2addr v1, v9

    sub-int/2addr v2, v1

    sget v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v3

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v9, :cond_2

    or-int/lit16 v1, v0, 0xf5

    shl-int/2addr v1, v11

    xor-int/lit16 v0, v0, 0xf5

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x71

    xor-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x2e

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shr-int/lit8 v1, v0, 0x3

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    aget-object v1, v6, v7

    check-cast v1, [I

    aput v0, v1, v11

    goto :goto_2

    :cond_2
    mul-int/lit16 v0, v0, 0xf5

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v11

    shl-int/lit8 v0, v2, 0xd

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

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

    aget-object v1, v6, v8

    check-cast v1, [I

    aput v0, v1, v10

    :goto_2
    return-object v6

    :cond_3
    sget v12, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    div-int/2addr v12, v3

    :cond_4
    const/16 v12, 0x17

    :try_start_0
    new-array v13, v12, [B

    fill-array-data v13, :array_0

    filled-new-array {v10, v12, v10, v7}, [I

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x12

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    const/16 v5, 0x47

    filled-new-array {v12, v14, v5, v6}, [I

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v12, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v17, v12, 0x2f

    and-int/lit8 v12, v12, 0x2f

    shl-int/2addr v12, v11

    add-int v12, v17, v12

    rem-int/lit16 v4, v12, 0x80

    sput v4, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    const/16 v4, 0x22

    if-eqz v12, :cond_5

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v10, v12}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v10, v12}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_3
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    const/16 v12, 0x29

    const/16 v13, 0x9a

    filled-new-array {v12, v4, v13, v10}, [I

    move-result-object v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v12}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [B

    fill-array-data v5, :array_3

    const/16 v12, 0x4b

    filled-new-array {v12, v7, v10, v10}, [I

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v13}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    sget v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0x3d

    and-int/lit8 v5, v0, 0x3d

    shl-int/2addr v5, v11

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v1, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    new-array v12, v11, [I

    aput-object v12, v5, v10

    new-array v13, v11, [I

    aput-object v13, v5, v11

    new-array v15, v11, [I

    aput-object v15, v5, v8

    check-cast v12, [I

    aput v1, v12, v10

    or-int/lit8 v12, v0, 0x27

    shl-int/2addr v12, v11

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    check-cast v13, [I

    if-eqz v12, :cond_6

    aput v4, v13, v10

    aput-object v9, v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v4, v0

    const v12, 0xa15830

    or-int/2addr v12, v4

    mul-int/lit16 v12, v12, -0xc0

    const v13, 0x22777846

    add-int/2addr v13, v12

    const v12, -0x525aa5d0

    or-int/2addr v12, v4

    not-int v12, v12

    const v15, 0x1200a5c7

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x180

    add-int/2addr v13, v12

    const v12, -0x1200a5c8

    or-int/2addr v12, v0

    not-int v12, v12

    const v15, -0x405a0009

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v12

    const v12, 0x52fbfdff

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v13, v0

    goto :goto_4

    :cond_6
    aput v4, v13, v10

    aput-object v9, v5, v3

    const v0, 0x156f52d6

    or-int v4, v1, v0

    mul-int/lit8 v4, v4, -0x32

    const v12, 0xb2102b2

    add-int/2addr v12, v4

    const v4, -0x50d50d1

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v13, v1

    const v15, -0x4f8d50f1

    or-int/2addr v15, v13

    const v18, -0x4a800021

    or-int v7, v13, v18

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v12, v4

    not-int v4, v15

    const v7, 0x4a800020    # 4194320.0f

    or-int/2addr v4, v7

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int v13, v12, v0

    :goto_4
    mul-int/lit16 v0, v13, -0x77d

    const/16 v4, 0x3c00

    add-int/2addr v4, v0

    not-int v0, v13

    not-int v7, v1

    xor-int v12, v0, v7

    and-int v15, v0, v7

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit8 v15, v1, 0x10

    and-int/lit8 v18, v1, 0x10

    or-int v15, v15, v18

    not-int v15, v15

    sget v18, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v18, 0x2d

    rem-int/lit16 v9, v14, 0x80

    sput v9, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_7

    or-int v9, v12, v15

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3be

    shr-int/2addr v4, v9

    not-int v9, v13

    neg-int v9, v9

    and-int/lit16 v12, v9, -0x3bf

    or-int/lit16 v9, v9, -0x3bf

    add-int/2addr v12, v9

    div-int/2addr v4, v12

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int/lit8 v9, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x3be

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v11

    goto :goto_5

    :cond_7
    xor-int v7, v12, v15

    and-int v9, v12, v15

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    and-int v9, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    mul-int/lit16 v4, v0, -0x3bf

    add-int/2addr v9, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v1

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    :goto_5
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v7, v4, -0x177

    mul-int/lit16 v9, v2, -0x177

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v11

    not-int v9, v4

    not-int v12, v2

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v0, v12

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    xor-int v13, v4, v2

    and-int v14, v4, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x178

    or-int v14, v7, v12

    shl-int/2addr v14, v11

    xor-int/2addr v7, v12

    sub-int/2addr v14, v7

    not-int v7, v0

    xor-int v12, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v7, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x178

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v11

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x178

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v14, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v14

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    aget-object v4, v5, v8

    check-cast v4, [I

    aput v0, v4, v10

    goto/16 :goto_7

    :cond_8
    new-array v5, v6, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v5, v10

    new-array v4, v11, [I

    aput-object v4, v5, v11

    new-array v7, v11, [I

    aput-object v7, v5, v8

    sget v7, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v3

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v4, [I

    aput v1, v4, v10

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v0, v9, 0x80

    sput v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v4, v0

    const v7, -0x250d0409

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x370d153a

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    const v9, -0x1709caca

    add-int/2addr v9, v7

    const v7, -0x370d153b

    or-int/2addr v7, v4

    not-int v7, v7

    const v12, 0x2def8e8c

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v9, v7

    const v7, -0x2def8e8d

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x12001132

    or-int/2addr v4, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, 0x2f3

    mul-int/lit16 v4, v2, -0x2f1

    add-int/2addr v0, v4

    not-int v4, v9

    or-int v7, v4, v2

    not-int v7, v7

    not-int v12, v9

    sget v13, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v14, v13, 0x5b

    or-int/lit8 v15, v13, 0x5b

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v3

    const/16 v15, -0x2f2

    if-eqz v14, :cond_9

    or-int v14, v12, v1

    not-int v14, v14

    xor-int v20, v7, v14

    and-int/2addr v7, v14

    or-int v7, v20, v7

    xor-int v14, v2, v1

    and-int v20, v2, v1

    or-int v14, v14, v20

    not-int v14, v14

    xor-int v20, v7, v14

    and-int/2addr v7, v14

    or-int v7, v20, v7

    shl-int v7, v15, v7

    shl-int/2addr v0, v7

    xor-int v7, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v7, v12

    or-int/2addr v7, v1

    goto :goto_6

    :cond_9
    or-int v14, v12, v1

    not-int v14, v14

    xor-int v20, v7, v14

    and-int/2addr v7, v14

    or-int v7, v20, v7

    xor-int v14, v2, v1

    and-int v20, v2, v1

    or-int v14, v14, v20

    not-int v14, v14

    xor-int v20, v7, v14

    and-int/2addr v7, v14

    or-int v7, v20, v7

    mul-int/2addr v7, v15

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v0, v14

    xor-int v7, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v7, v12

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    :goto_6
    not-int v7, v7

    not-int v12, v1

    or-int/2addr v9, v12

    xor-int v12, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    const/16 v9, -0x2f2

    mul-int/2addr v9, v7

    or-int v7, v0, v9

    shl-int/2addr v7, v11

    xor-int/2addr v0, v9

    sub-int/2addr v7, v0

    not-int v0, v1

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v4, v13, 0x80

    sput v4, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    const/16 v4, 0x2f2

    if-eqz v13, :cond_a

    rem-int/2addr v4, v0

    mul-int/2addr v7, v4

    div-int/lit8 v0, v7, 0x18

    xor-int/2addr v0, v7

    rem-int/lit8 v4, v0, 0x5a

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shr-int/lit8 v4, v0, 0x3

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v0, v4, v11

    goto :goto_7

    :cond_a
    mul-int/2addr v0, v4

    or-int v4, v7, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    aget-object v4, v5, v8

    check-cast v4, [I

    aput v0, v4, v10

    :goto_7
    aget-object v0, v5, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_c

    sget v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_b

    return-object v5

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_c
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xa4bc

    const/4 v5, 0x0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    const/16 v12, 0x12

    rsub-int/lit8 v22, v9, 0x12

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v9, LCameraStateMachine1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, LCameraStateMachine1;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    if-nez v7, :cond_e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x801

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/16 v14, 0x12

    add-int/lit8 v22, v13, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v13, LCameraStateMachine1;->$$a:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, LCameraStateMachine1;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-eq v7, v11, :cond_12

    sget v7, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v12, v7, 0x80

    sput v12, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_10

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x800

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x12

    add-int/lit8 v22, v3, 0x12

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v3, LCameraStateMachine1;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, LCameraStateMachine1;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_10
    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x800

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int/lit8 v21, v12, 0x13

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v12, LCameraStateMachine1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LCameraStateMachine1;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_13

    new-array v0, v6, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v0, v10

    new-array v5, v11, [I

    aput-object v5, v0, v11

    new-array v6, v11, [I

    sget v7, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v7, 0x57

    and-int/lit8 v7, v7, 0x57

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v4, 0x5fc0c6ba

    or-int v5, v1, v4

    not-int v5, v5

    const v6, 0x53bdd0c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x11d902a9

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3b1904

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v5, v1, 0x2f6

    mul-int/lit16 v6, v2, -0x2f4

    or-int v7, v5, v6

    shl-int/2addr v7, v11

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v4

    xor-int v6, v1, v5

    and-int v9, v1, v5

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v11

    not-int v6, v2

    xor-int v9, v6, v1

    and-int v12, v6, v1

    or-int/2addr v9, v12

    xor-int v12, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v12, v7

    not-int v7, v1

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v12, v1

    shl-int/2addr v2, v11

    xor-int/2addr v1, v12

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    sget v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v3

    return-object v0

    :cond_13
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1d

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_17

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    const/16 v4, 0x50

    const/16 v5, 0x1c

    filled-new-array {v4, v5, v10, v10}, [I

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v5}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v21, v7, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v7, LCameraStateMachine1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, LCameraStateMachine1;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v10

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x18cc8329

    int-to-long v12, v0

    const/16 v0, 0x46

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, -0x44

    int-to-long v8, v0

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v0, 0x45

    int-to-long v8, v0

    const/4 v0, -0x1

    int-to-long v6, v0

    xor-long v19, v12, v6

    xor-long v21, v4, v6

    or-long v23, v19, v21

    int-to-long v10, v1

    or-long v23, v23, v10

    xor-long v23, v23, v6

    or-long v27, v12, v4

    or-long v27, v27, v10

    xor-long v27, v27, v6

    or-long v23, v23, v27

    mul-long v23, v23, v8

    add-long v14, v14, v23

    const/16 v0, -0x45

    int-to-long v0, v0

    or-long v23, v19, v4

    xor-long v23, v23, v6

    or-long v19, v19, v10

    xor-long v19, v19, v6

    or-long v19, v23, v19

    or-long/2addr v4, v10

    xor-long/2addr v4, v6

    or-long v4, v19, v4

    mul-long/2addr v0, v4

    add-long/2addr v14, v0

    or-long v0, v21, v12

    xor-long/2addr v0, v6

    mul-long/2addr v8, v0

    add-long/2addr v14, v8

    const v0, -0x60696360

    int-to-long v0, v0

    add-long/2addr v14, v0

    sget v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v1, v0, 0x7

    const/4 v4, 0x7

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_15

    const/16 v0, 0x4e

    shr-long v0, v14, v0

    long-to-int v0, v0

    const v1, -0xab5a21c

    move/from16 v4, p1

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0xab4a20b

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, 0x4af5b39f    # 8051151.5f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v6, v1

    const v1, 0x4af4b38f    # 8018375.5f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v14

    const v6, -0xd93647f

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0x812602a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x31f093f5

    add-int/2addr v8, v7

    const v7, 0x4816f12b

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto :goto_8

    :cond_15
    move/from16 v4, p1

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    not-int v1, v4

    const v5, 0x580009b0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x52c

    const v5, -0x30cf2ff2

    add-int/2addr v5, v1

    const v1, 0x790a0bb8

    or-int/2addr v1, v4

    not-int v1, v1

    const v6, -0x235fb60e    # -3.609384E17f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, 0x66476b5c

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v14

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    long-to-int v5, v5

    const v6, -0x50000041

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x17d

    const v7, -0x603ea9e

    add-int/2addr v7, v6

    not-int v5, v5

    const v6, -0x52b5086d

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x50404552

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v7, v5

    const v5, 0x10005f40

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    :goto_8
    sget v0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move v4, v1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_0
    move v4, v1

    goto/16 :goto_c

    :cond_17
    move v4, v1

    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    const/16 v6, 0x6c

    const/4 v7, 0x0

    filled-new-array {v6, v0, v7, v7}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v8, v6, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v10, v5, 0xd

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    sget-object v0, LCameraStateMachine1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v13}, LCameraStateMachine1;->a(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v13, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x1

    :try_start_8
    new-array v5, v1, [B

    const/4 v6, 0x0

    aput-byte v1, v5, v6

    const/16 v7, 0x79

    const/16 v8, 0xa6

    filled-new-array {v7, v1, v8, v6}, [I

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, LCameraStateMachine1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_1c

    :goto_9
    xor-int/lit8 v0, v4, 0xa

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    sget v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v7, v1, 0x80

    sput v7, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-array v6, v1, [I

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput-object v6, v5, v7

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    const/4 v8, 0x1

    aput-object v6, v5, v1

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    :goto_a
    aget-object v6, v5, v1

    check-cast v6, [I

    aput v4, v6, v1

    aget-object v4, v5, v8

    check-cast v4, [I

    aput v0, v4, v1

    const/4 v1, 0x0

    aput-object v1, v5, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5d8eab5e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, -0x188002a7

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x3fef5bbe

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x68897e9e

    add-int/2addr v4, v6

    const v6, -0x3d8d4aaf

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x250d4808

    or-int/2addr v0, v6

    const v6, 0x3fef5bbe

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    and-int v0, v2, v4

    or-int v1, v2, v4

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    sget v2, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v2, 0x65

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x65

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1a

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v2

    :goto_b
    return-object v5

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_1c
    :goto_c
    const/4 v1, 0x4

    goto :goto_d

    :cond_1d
    move v4, v1

    move v1, v6

    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v0, v1

    sget v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v1, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const v5, -0x2635001

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x980238

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v7, 0xef803e6

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, -0x2635001

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    sub-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1e

    and-int v1, v2, v4

    not-int v1, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v2

    const/4 v2, 0x0

    move-object v9, v2

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    and-int v1, v2, v4

    not-int v1, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v2

    check-cast v8, [I

    aput v1, v8, v3

    :goto_e
    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
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
        0x0t
        0x1t
    .end array-data
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    .line 0
    sget-object v0, LCameraStateMachine1;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p0, v3, 0x1

    move v3, v4

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
    sget-object v9, LCameraStateMachine1;->b:[C

    const-string v10, ""

    if-eqz v9, :cond_4

    array-length v13, v9

    new-array v14, v13, [C

    .line 220
    sget v15, LCameraStateMachine1;->$10:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v7, v15, 0x80

    sput v7, LCameraStateMachine1;->$11:I

    rem-int/2addr v15, v0

    move v7, v2

    :goto_0
    if-ge v7, v13, :cond_3

    sget v15, LCameraStateMachine1;->$11:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v11, v15, 0x80

    sput v11, LCameraStateMachine1;->$10:I

    rem-int/2addr v15, v0

    const v11, 0x6c961423

    if-eqz v15, :cond_1

    aget-char v15, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7dd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6b67

    int-to-char v15, v15

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, LCameraStateMachine1;->$$d:I

    and-int/lit8 v12, v16, 0xf

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, LCameraStateMachine1;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v7

    ushr-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v7

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x6b67

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v10, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v18, v15, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v2, LCameraStateMachine1;->$$d:I

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    add-int/lit8 v12, v2, -0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v2, v12, v15}, LCameraStateMachine1;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v12, v15

    move/from16 v16, v0

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, LCameraStateMachine1;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraStateMachine1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v12, 0xa4bc

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int/lit8 v18, v7, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v9, 0x3

    int-to-byte v7, v9

    add-int/lit8 v12, v7, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, LCameraStateMachine1;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v12, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v12, v14

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    int-to-char v12, v12

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit8 v18, v7, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v7, 0x1

    int-to-byte v11, v7

    neg-int v7, v11

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v7, v14}, LCameraStateMachine1;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v11, v14

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xa65

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1074

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v18, v13, 0x43

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LCameraStateMachine1;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/16 v11, 0x30

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, LCameraStateMachine1;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCameraStateMachine1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_c
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

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

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

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

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LCameraDeviceStateCallbacksNoOpDeviceStateCallback;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, LCameraStateMachine1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method
