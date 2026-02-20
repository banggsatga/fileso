.class public final synthetic LgetPopup;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static asBinder:I

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/navigation/NavHostController;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field private synthetic b:LsubmitStillCaptures;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, LgetPopup;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetPopup;->$$c:[B

    const/16 v0, 0xd

    sput v0, LgetPopup;->$$d:I

    const/4 v0, 0x0

    sput v0, LgetPopup;->$10:I

    const/4 v1, 0x1

    sput v1, LgetPopup;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetPopup;->$$a:[B

    const/16 v2, 0x26

    sput v2, LgetPopup;->$$b:I

    .line 65353
    sput v0, LgetPopup;->d:I

    sput v1, LgetPopup;->asBinder:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
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
        0x37t
    .end array-data

    :array_2
    .array-data 2
        -0x4c8es
        -0x4cc2s
        -0x4cdas
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cefs
        -0x4c90s
        -0x4ce7s
        -0x4cc7s
        -0x4cdfs
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cdfs
        -0x4d00s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4c84s
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4ceds
        -0x4ceds
        -0x4cdes
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cdcs
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4c84s
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4c81s
        -0x4cfbs
        -0x4cdas
        -0x4cf9s
        -0x4ce7s
        -0x4cc7s
        -0x4cdfs
        -0x4cdcs
        -0x4cc7s
        -0x4cdas
        -0x4cdfs
        -0x4d00s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4ce0s
        -0x4cdes
        -0x4cdes
        -0x4ceds
        -0x4ceds
        -0x4cdas
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
        -0x4ce3s
        -0x4c1fs
        -0x4c1cs
        -0x4c19s
        -0x4c02s
        -0x4c05s
        -0x4c1ds
        -0x4c1cs
        -0x4c27s
        -0x4c22s
        -0x4c10s
        -0x4c05s
        -0x4c08s
        -0x4c94s
    .end array-data
.end method

.method public synthetic constructor <init>(LsubmitStillCaptures;Landroidx/navigation/NavHostController;ILcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetPopup;->b:LsubmitStillCaptures;

    iput-object p2, p0, LgetPopup;->TuitionPaymentFragmentbindingInflater1:Landroidx/navigation/NavHostController;

    iput p3, p0, LgetPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput-object p4, p0, LgetPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LgetPopup;->d:I

    and-int/lit8 v5, v4, 0x5d

    or-int/lit8 v6, v4, 0x5d

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetPopup;->asBinder:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x2e37315

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, -0x35b

    const v7, -0x145696ae

    add-int/2addr v7, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v10, -0x2013012

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v7, v3

    const v3, -0x621930b2

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x601800a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v7, v3

    mul-int/lit16 v3, v7, -0x20b

    mul-int/lit16 v4, v2, 0x107

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    not-int v3, v7

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    xor-int v10, v4, v7

    and-int v11, v4, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    xor-int v10, v4, v1

    and-int v11, v4, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x106

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    xor-int v3, v4, v7

    and-int v5, v4, v7

    or-int/2addr v3, v5

    not-int v5, v3

    mul-int/lit16 v5, v5, -0x312

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v10, v5

    shl-int/2addr v11, v9

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v4, v7

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    add-int/lit8 v10, v4, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetPopup;->asBinder:I

    rem-int/2addr v10, v3

    and-int/lit8 v10, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, LgetPopup;->asBinder:I

    rem-int/2addr v10, v3

    const/16 v4, 0xb

    const/16 v11, 0x12

    const/16 v12, 0x17

    if-nez v10, :cond_1

    :try_start_0
    new-array v10, v12, [B

    fill-array-data v10, :array_0

    filled-new-array {v8, v12, v8, v8}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v11, [B

    fill-array-data v13, :array_1

    filled-new-array {v12, v11, v8, v4}, [I

    move-result-object v12

    move v14, v9

    goto :goto_0

    :cond_1
    new-array v10, v12, [B

    fill-array-data v10, :array_2

    filled-new-array {v8, v12, v8, v8}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v11, [B

    fill-array-data v13, :array_3

    filled-new-array {v12, v11, v8, v4}, [I

    move-result-object v12

    move v14, v8

    :goto_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x22

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    const/16 v12, 0x29

    const/16 v13, 0x22

    const/16 v14, 0x1c

    filled-new-array {v12, v13, v8, v14}, [I

    move-result-object v12

    sget v13, LgetPopup;->d:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v15, v13, 0x80

    sput v15, LgetPopup;->asBinder:I

    rem-int/2addr v13, v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x5

    new-array v13, v12, [B

    fill-array-data v13, :array_5

    const/16 v15, 0x4b

    filled-new-array {v15, v12, v8, v8}, [I

    move-result-object v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v4}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sget v10, LgetPopup;->asBinder:I

    xor-int/lit8 v13, v10, 0x41

    and-int/lit8 v10, v10, 0x41

    shl-int/2addr v10, v9

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, LgetPopup;->d:I

    rem-int/2addr v13, v3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    sget v0, LgetPopup;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v13, v0, 0x80

    sput v13, LgetPopup;->d:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v13, v1, 0x1

    and-int/2addr v0, v13

    new-array v13, v5, [Ljava/lang/Object;

    new-array v15, v9, [I

    aput-object v15, v13, v8

    new-array v14, v9, [I

    aput-object v14, v13, v9

    new-array v11, v9, [I

    aput-object v11, v13, v6

    check-cast v15, [I

    aput v1, v15, v8

    check-cast v14, [I

    aput v0, v14, v8

    aput-object v7, v13, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v11, -0x2fc5c37

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, 0x178

    const v14, 0x11ec18f6

    add-int/2addr v14, v11

    not-int v11, v0

    const v15, 0x33a023ce

    or-int/2addr v11, v15

    not-int v11, v11

    const v15, -0x33fc7fff    # -3.447194E7f

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x178

    add-int/2addr v14, v11

    const v11, -0x33a023cf    # -5.8683588E7f

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x315c7ff8

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v14, v0

    mul-int/lit16 v0, v14, 0x212

    const/16 v11, 0x2542

    xor-int v15, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v9

    add-int/2addr v15, v0

    not-int v0, v1

    xor-int/lit8 v11, v0, 0x10

    and-int/lit8 v17, v0, 0x10

    or-int v11, v11, v17

    not-int v11, v11

    xor-int/lit8 v17, v14, 0x10

    and-int/lit8 v18, v14, 0x10

    or-int v12, v17, v18

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x211

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    not-int v11, v14

    xor-int/lit8 v14, v1, 0x10

    and-int/lit8 v15, v1, 0x10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x211

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v9

    mul-int/lit16 v11, v12, 0x364

    mul-int/lit16 v14, v2, 0x364

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    not-int v11, v12

    xor-int v14, v11, v0

    and-int v17, v11, v0

    or-int v14, v14, v17

    not-int v14, v14

    not-int v4, v2

    xor-int v18, v4, v0

    and-int/2addr v0, v4

    or-int v0, v18, v0

    not-int v0, v0

    xor-int v18, v14, v0

    and-int/2addr v0, v14

    or-int v0, v18, v0

    mul-int/lit16 v0, v0, -0x363

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v9

    not-int v0, v2

    xor-int v14, v11, v0

    and-int v18, v11, v0

    or-int v14, v14, v18

    not-int v14, v14

    not-int v7, v12

    xor-int v20, v7, v1

    and-int v21, v7, v1

    or-int v5, v20, v21

    not-int v5, v5

    xor-int v20, v14, v5

    and-int/2addr v5, v14

    or-int v5, v20, v5

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v14, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, -0x6c6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    xor-int v0, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    not-int v7, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v7, v11

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    xor-int v7, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v9

    shl-int/lit8 v0, v5, 0xd

    and-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    aget-object v4, v13, v6

    check-cast v4, [I

    aput v0, v4, v8

    sget v0, LgetPopup;->d:I

    and-int/lit8 v4, v0, 0x7

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetPopup;->asBinder:I

    rem-int/2addr v4, v3

    goto/16 :goto_3

    :cond_2
    sget v0, LgetPopup;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetPopup;->d:I

    rem-int/2addr v0, v3

    const/4 v5, 0x4

    new-array v13, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v13, v8

    new-array v5, v9, [I

    aput-object v5, v13, v9

    new-array v7, v9, [I

    aput-object v7, v13, v6

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v5, [I

    aput v1, v5, v8

    xor-int/lit8 v0, v4, 0x77

    and-int/lit8 v4, v4, 0x77

    shl-int/2addr v4, v9

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetPopup;->asBinder:I

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    aput-object v4, v13, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x420fe67e

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v4, -0x58214311

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, -0x14e6010e

    add-int/2addr v5, v4

    not-int v4, v0

    const v7, 0xd200a4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v5, v4

    const v4, -0x5e25f31a

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x58214310

    or-int/2addr v4, v7

    const v7, 0x6d6b0ad

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x26f

    goto :goto_1

    :cond_3
    aput-object v4, v13, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x2e8eff6a

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10610014

    or-int/2addr v5, v4

    const v7, 0x2e8eff69

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    const v7, 0x50ebe2e

    add-int/2addr v5, v7

    const v7, 0x3eefff7d

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x152

    :goto_1
    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, -0x5f7

    not-int v4, v1

    not-int v7, v4

    or-int/2addr v7, v5

    const/16 v11, 0x2fc

    mul-int/2addr v7, v11

    and-int v12, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v12, v0

    const/4 v0, -0x1

    xor-int v7, v0, v5

    or-int v0, v7, v5

    not-int v0, v0

    not-int v7, v1

    sget v14, LgetPopup;->asBinder:I

    xor-int/lit8 v15, v14, 0x5b

    and-int/lit8 v14, v14, 0x5b

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LgetPopup;->d:I

    rem-int/2addr v15, v3

    const/16 v10, -0x5f8

    if-eqz v15, :cond_4

    xor-int v15, v7, v5

    and-int v21, v7, v5

    or-int v15, v15, v21

    not-int v15, v15

    or-int/2addr v0, v15

    rem-int/2addr v10, v0

    neg-int v0, v10

    neg-int v0, v0

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    not-int v0, v5

    not-int v0, v0

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    rem-int/2addr v11, v0

    shl-int v0, v10, v11

    goto :goto_2

    :cond_4
    xor-int v4, v7, v5

    and-int v15, v7, v5

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v15

    mul-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v9

    const/4 v0, -0x1

    xor-int v4, v0, v5

    or-int v0, v4, v5

    not-int v0, v0

    not-int v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    not-int v4, v7

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v12, v0

    shl-int/2addr v4, v9

    xor-int/2addr v0, v12

    sub-int v0, v4, v0

    :goto_2
    mul-int/lit16 v4, v0, -0xa7

    mul-int/lit16 v5, v2, -0xa7

    add-int/2addr v4, v5

    not-int v5, v0

    not-int v10, v2

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x150

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    xor-int v5, v0, v2

    and-int v11, v0, v2

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v0, v1

    and-int v12, v0, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0xa8

    and-int v11, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v11, v4

    xor-int/lit8 v4, v14, 0x1

    and-int/lit8 v5, v14, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPopup;->asBinder:I

    rem-int/2addr v4, v3

    const/16 v5, 0xa8

    if-nez v4, :cond_5

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v10

    shl-int v0, v5, v0

    shr-int v0, v11, v0

    or-int/lit8 v4, v0, -0x5e

    shl-int/2addr v4, v9

    xor-int/lit8 v5, v0, -0x5e

    sub-int/2addr v4, v5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shr-int/lit8 v4, v0, 0x1c

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x3

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x5

    aget-object v5, v13, v4

    check-cast v5, [I

    aput v0, v5, v9

    goto :goto_3

    :cond_5
    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    aget-object v4, v13, v6

    check-cast v4, [I

    aput v0, v4, v8

    :goto_3
    aget-object v0, v13, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_7

    sget v0, LgetPopup;->asBinder:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetPopup;->d:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/16 v0, 0x53

    div-int/2addr v0, v8

    :cond_6
    return-object v13

    :cond_7
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x801

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const v7, 0xa4bd

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    const/16 v10, 0x12

    rsub-int/lit8 v24, v7, 0x12

    const v25, -0x3ecc5dc

    const/16 v26, 0x0

    sget-object v7, LgetPopup;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v11, v7

    int-to-byte v11, v11

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, LgetPopup;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x800

    const v7, 0xa4bc

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v4, v10, v4

    rsub-int/lit8 v24, v4, 0x13

    const v25, -0x5dd1907e

    const/16 v26, 0x0

    sget-object v4, LgetPopup;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x32

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, LgetPopup;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_a

    goto :goto_4

    :cond_a
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x800

    const v5, 0xa4bc

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v10, 0x12

    add-int/lit8 v24, v7, 0x12

    const v25, -0x1bd68c35

    const/16 v26, 0x0

    sget-object v7, LgetPopup;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v11, v7

    int-to-byte v11, v11

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, LgetPopup;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_f

    sget v0, LgetPopup;->d:I

    xor-int/lit8 v4, v0, 0x75

    and-int/lit8 v5, v0, 0x75

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPopup;->asBinder:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v8

    or-int/lit8 v7, v0, 0x11

    shl-int/2addr v7, v9

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LgetPopup;->asBinder:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_d

    new-array v7, v8, [I

    aput-object v7, v5, v9

    new-array v7, v8, [I

    const/4 v10, 0x4

    aput-object v7, v5, v10

    goto :goto_5

    :cond_d
    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v7, v9, [I

    aput-object v7, v5, v6

    :goto_5
    or-int/lit8 v7, v0, 0x43

    shl-int/2addr v7, v9

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LgetPopup;->d:I

    rem-int/2addr v7, v3

    check-cast v4, [I

    if-eqz v7, :cond_e

    aput v1, v4, v9

    goto :goto_6

    :cond_e
    aput v1, v4, v8

    :goto_6
    aget-object v0, v5, v9

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v1, 0x0

    aput-object v1, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x3da0d9f1

    or-int v7, v4, v1

    not-int v7, v7

    const v10, 0x275bc9d6

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x5a

    const v11, 0x25656d94

    add-int/2addr v11, v7

    or-int v7, v4, v0

    not-int v7, v7

    const v12, -0x3ffbd9f7

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v11, v7

    const v7, -0x275bc9d7

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v11, v0

    sget v0, LgetPopup;->d:I

    or-int/lit8 v1, v0, 0x21

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetPopup;->asBinder:I

    rem-int/2addr v1, v3

    add-int v1, v2, v11

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetPopup;->d:I

    rem-int/2addr v4, v3

    and-int v0, v1, v2

    not-int v0, v0

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    aget-object v1, v5, v6

    check-cast v1, [I

    aput v0, v1, v8

    return-object v5

    :cond_f
    :goto_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    sget v0, LgetPopup;->asBinder:I

    xor-int/lit8 v4, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetPopup;->d:I

    rem-int/2addr v4, v3

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/16 v5, 0xd

    if-le v0, v4, :cond_13

    const/16 v0, 0x1c

    new-array v4, v0, [B

    fill-array-data v4, :array_6

    const/16 v7, 0x50

    filled-new-array {v7, v0, v8, v8}, [I

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v8, v7}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v10, v4, 0xbde

    const-string v4, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v11, v4

    const-string v4, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v12, v4, 0x26

    const v13, -0x6afc4404

    const/4 v14, 0x0

    sget-object v4, LgetPopup;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x32

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v15, v4, v6}, LgetPopup;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v8

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x33e44ff7    # -4.081258E7f

    int-to-long v10, v0

    const/16 v0, 0x8d

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, -0x117

    int-to-long v14, v0

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v0, 0x8c

    int-to-long v14, v0

    int-to-long v3, v1

    or-long v19, v6, v3

    mul-long v19, v19, v14

    add-long v12, v12, v19

    const/16 v0, -0x118

    int-to-long v8, v0

    const/4 v0, -0x1

    int-to-long v0, v0

    xor-long v19, v10, v0

    or-long v19, v19, v6

    xor-long v24, v19, v0

    xor-long v26, v3, v0

    or-long v28, v26, v6

    xor-long v28, v28, v0

    or-long v24, v24, v28

    mul-long v8, v8, v24

    add-long/2addr v12, v8

    xor-long/2addr v6, v0

    or-long/2addr v6, v10

    xor-long/2addr v6, v0

    or-long v8, v26, v10

    xor-long/2addr v8, v0

    or-long/2addr v6, v8

    or-long v3, v19, v3

    xor-long/2addr v0, v3

    or-long/2addr v0, v6

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x13b89040

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    move/from16 v1, p1

    not-int v3, v1

    const v4, 0x8c45c22

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4421a188

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    const v6, 0x5d81345a

    add-int/2addr v6, v4

    or-int/lit16 v4, v1, 0x422

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v6, v4

    const v4, -0x4ce5f989

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v12

    const v6, 0xeb14623

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x645b9bce

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, -0x9eb140f

    add-int/2addr v8, v6

    or-int v6, v7, v1

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, -0xeb14624

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0xaa04422

    or-int/2addr v6, v7

    const v7, -0x604a99cd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    sget v3, LgetPopup;->asBinder:I

    or-int/lit8 v6, v3, 0x23

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x23

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LgetPopup;->d:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    and-int v3, v4, v8

    if-eqz v6, :cond_11

    or-int/2addr v0, v3

    if-ne v0, v7, :cond_17

    goto/16 :goto_8

    :cond_11
    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-ne v0, v7, :cond_17

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    new-array v0, v5, [B

    fill-array-data v0, :array_7

    const/16 v3, 0x6c

    const/16 v4, 0x48

    const/16 v6, 0xb

    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0xe

    const v9, -0x355bddf5    # -5378309.5f

    const/4 v10, 0x0

    sget-object v3, LgetPopup;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x32

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v13}, LgetPopup;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v3

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    :try_start_6
    new-array v4, v3, [B

    const/4 v6, 0x0

    aput-byte v3, v4, v6

    const/16 v7, 0x79

    const/16 v8, 0x18

    filled-new-array {v7, v3, v8, v6}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, LgetPopup;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_17

    :goto_8
    sget v0, LgetPopup;->asBinder:I

    or-int/lit8 v3, v0, 0x5d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v0, 0x5d

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPopup;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v3, v1, 0xa

    not-int v3, v3

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v9, v6, [I

    xor-int/lit8 v10, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v6

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, LgetPopup;->d:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/4 v6, 0x3

    aput-object v9, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    check-cast v8, [I

    aput v3, v8, v6

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetPopup;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v7, 0x0

    aput-object v7, v4, v6

    not-int v0, v1

    const v6, -0x495d2e72

    or-int v7, v6, v0

    not-int v7, v7

    const v8, 0x1b9f7555

    or-int v10, v1, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, 0xb4437a1

    add-int/2addr v7, v10

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    mul-int/lit16 v7, v6, -0x23e

    mul-int/lit16 v10, v2, -0x23e

    or-int v11, v7, v10

    shl-int/2addr v11, v8

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v6

    or-int v10, v7, v0

    not-int v10, v10

    xor-int/lit8 v12, v3, 0x17

    and-int/lit8 v13, v3, 0x17

    shl-int/2addr v13, v8

    add-int/2addr v12, v13

    rem-int/lit16 v8, v12, 0x80

    sput v8, LgetPopup;->d:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    not-int v8, v2

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, 0x47e

    mul-int/2addr v10, v8

    add-int/2addr v11, v10

    not-int v8, v2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v10, v3, 0x80

    sput v10, LgetPopup;->d:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    not-int v2, v2

    if-eqz v3, :cond_15

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x23f

    neg-int v2, v2

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x23e

    div-int/2addr v3, v0

    const/16 v5, 0x67

    goto :goto_9

    :cond_15
    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x23f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    not-int v2, v6

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v2, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int v3, v1, v0

    :goto_9
    shl-int v0, v3, v5

    not-int v1, v0

    and-int/2addr v1, v3

    not-int v2, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_17
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

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

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x64b326b8

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x12407

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x5e5a1b56

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x64fb7fbf

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x497d0f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
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
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
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

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LgetPopup;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v9, LgetPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    .line 206
    sget v12, LgetPopup;->$11:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetPopup;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    add-int/lit16 v11, v11, 0x6b67

    int-to-char v11, v11

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v2, v0

    add-int/lit8 v0, v2, -0x2

    int-to-byte v0, v0

    int-to-byte v4, v0

    invoke-static {v2, v0, v4}, LgetPopup;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    sget v0, LgetPopup;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetPopup;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 206
    sget v2, LgetPopup;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPopup;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x801

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v11, 0xa4bc

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    sget v7, LgetPopup;->$$d:I

    const/4 v11, 0x2

    ushr-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, LgetPopup;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v7, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    const/4 v12, 0x3

    goto :goto_3

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x8b8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    sget v7, LgetPopup;->$$d:I

    const/4 v12, 0x3

    and-int/2addr v7, v12

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, LgetPopup;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v13, v7, 0xa65

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1073

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x12

    const v16, -0x59c40830

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, LgetPopup;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    :cond_9
    if-lez v8, :cond_a

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

    :cond_a
    if-eqz p2, :cond_e

    .line 206
    sget v2, LgetPopup;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPopup;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 204
    :cond_b
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, LgetPopup;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPopup;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x0

    aget-char v7, v0, v4

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    div-int/2addr v3, v4

    goto :goto_5

    .line 207
    :cond_c
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

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_7
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, LgetPopup;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPopup;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, LgetPopup;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetPopup;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetPopup;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPopup;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetPopup;->b:LsubmitStillCaptures;

    iget-object v2, p0, LgetPopup;->TuitionPaymentFragmentbindingInflater1:Landroidx/navigation/NavHostController;

    iget v3, p0, LgetPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v4, p0, LgetPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsubmitStillCaptures;Landroidx/navigation/NavHostController;ILcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;I)Lkotlin/Unit;

    move-result-object p1

    sget v1, LgetPopup;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPopup;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
