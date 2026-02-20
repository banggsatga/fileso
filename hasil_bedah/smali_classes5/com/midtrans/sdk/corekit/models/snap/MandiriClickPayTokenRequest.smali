.class public Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field public cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_number"
    .end annotation
.end field

.field public clientKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_key"
    .end annotation
.end field


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

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
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$c:[B

    const/16 v1, 0xd1

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$b:I

    .line 65352
    sput v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->b:[C

    const v0, 0x9eec

    sput-char v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
    .end array-data

    :array_2
    .array-data 2
        -0x54e6s
        -0x54eds
        -0x54a3s
        -0x54eas
        -0x54e4s
        -0x5718s
        -0x54f0s
        -0x54ffs
        -0x54efs
        -0x54e3s
        -0x54fds
        -0x54f9s
        -0x54e2s
        -0x54fbs
        -0x54ebs
        -0x54f6s
        -0x54fas
        -0x5717s
        -0x54e1s
        -0x54ces
        -0x54e9s
        -0x54d9s
        -0x54e5s
        -0x54ees
        -0x54ecs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->cardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(III)[Ljava/lang/Object;
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    sget v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v2

    long-to-int v6, v6

    const v7, 0x1476e95c

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v8, v0

    and-int v9, v6, v8

    or-int/2addr v7, v9

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    aput-object v3, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v12, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v13, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x22

    const/16 v16, 0x0

    int-to-byte v3, v7

    int-to-byte v15, v3

    int-to-byte v11, v15

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v15, v11, v2}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->a(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    const-class v3, [I

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v2, v11

    const-class v3, [[Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v3, v2, v11

    const v3, 0x7b6f75ea

    move v15, v3

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x22695c54

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v14, -0x1ef

    int-to-long v14, v14

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v14, 0x3e0

    int-to-long v14, v14

    const/4 v2, -0x1

    move-object/from16 v19, v5

    int-to-long v4, v2

    xor-long v20, v12, v4

    xor-long v22, v10, v4

    or-long v22, v20, v22

    xor-long v22, v22, v4

    int-to-long v2, v3

    or-long v20, v20, v2

    xor-long v20, v20, v4

    or-long v20, v22, v20

    mul-long v14, v14, v20

    add-long v16, v16, v14

    const/16 v14, -0x1f0

    int-to-long v14, v14

    xor-long v22, v2, v4

    or-long v12, v22, v12

    or-long/2addr v12, v10

    xor-long/2addr v4, v12

    or-long v4, v20, v4

    mul-long/2addr v14, v4

    add-long v16, v16, v14

    const/16 v4, 0x1f0

    int-to-long v4, v4

    or-long/2addr v2, v10

    mul-long/2addr v4, v2

    add-long v16, v16, v4

    const v2, -0x2380febb

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const v5, -0x5056ac86

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v10, 0x28d2c1a8

    add-int/2addr v10, v5

    const v5, 0x51d6fdcf

    or-int v11, v5, v0

    not-int v11, v11

    const v12, -0x587eac86

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, 0x587eac85

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v2, v2

    const v3, 0x28d7e077

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, -0x2cd7f578

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    const v5, -0x16e915c1

    add-int/2addr v5, v3

    const v3, -0x4001501

    or-int/2addr v3, v0

    not-int v3, v3

    const v10, 0x58045

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v5, v3

    const v3, -0x203da710

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int/2addr v2, v6

    const/16 v3, 0x10

    if-eq v2, v0, :cond_3

    sget v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    aget-object v5, v19, v7

    new-array v9, v9, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v9, v7

    new-array v12, v6, [I

    aput-object v12, v9, v10

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_1

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const/16 v3, 0x47

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-array v10, v6, [I

    aput-object v10, v9, v4

    :goto_0
    check-cast v12, [I

    aput v0, v12, v7

    check-cast v11, [I

    aput v2, v11, v7

    xor-int/lit8 v2, v13, 0x23

    and-int/lit8 v4, v13, 0x23

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v4, -0x2d1

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v6, v2

    const v10, -0xdc51fb1

    or-int v11, v10, v6

    not-int v11, v11

    const v12, -0x531df4c2

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, -0x6bb11b88

    add-int/2addr v13, v11

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x1051480

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    or-int v2, v12, v6

    not-int v2, v2

    const v6, 0xdc51fb0

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    add-int/2addr v13, v3

    shr-int v2, v4, v13

    goto :goto_1

    :cond_2
    const v2, -0x8824041

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v6, -0x169f2bd8

    add-int/2addr v6, v2

    const v2, 0x3730bb99

    or-int/2addr v2, v8

    not-int v2, v2

    const v10, -0x29b258d9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v6, v2

    add-int v13, v6, v3

    mul-int/lit16 v2, v13, -0x2d1

    :goto_1
    mul-int/2addr v4, v1

    neg-int v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v13

    not-int v3, v1

    xor-int v6, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    xor-int v6, v13, v1

    and-int v8, v13, v1

    or-int/2addr v6, v8

    not-int v8, v6

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x5a4

    add-int/2addr v4, v3

    not-int v3, v6

    xor-int v6, v13, v0

    and-int v8, v13, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v4, v0

    or-int v0, v2, v1

    not-int v0, v0

    not-int v1, v1

    xor-int v2, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2d2

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v1, v4, v0

    not-int v1, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    sget v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v3, v2, 0x31

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v2, 0x31

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [I

    aput v0, v1, v7

    const/4 v0, 0x1

    aput-object v5, v9, v0

    xor-int/lit8 v1, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    return-object v9

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v5, v2, -0x2f3

    and-int/lit16 v6, v5, -0x4cae

    or-int/lit16 v5, v5, -0x4cae

    add-int/2addr v6, v5

    sget v5, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v10, 0x5e8

    if-eqz v5, :cond_4

    not-int v5, v2

    xor-int/lit8 v11, v5, -0x1b

    and-int/lit8 v12, v5, -0x1b

    or-int/2addr v11, v12

    not-int v11, v11

    ushr-int/2addr v10, v11

    neg-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    xor-int/lit8 v6, v5, -0x1b

    and-int/lit8 v5, v5, -0x1b

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v2, 0x1a

    and-int/lit8 v10, v2, 0x1a

    or-int/2addr v6, v10

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, -0x2f4

    :try_start_2
    div-int/2addr v6, v5

    ushr-int v5, v11, v6

    goto :goto_2

    :cond_4
    not-int v5, v2

    xor-int/lit8 v11, v5, -0x1b

    and-int/lit8 v12, v5, -0x1b

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    or-int/lit8 v5, v5, -0x1b

    not-int v5, v5

    xor-int/lit8 v10, v2, 0x1a

    and-int/lit8 v11, v2, 0x1a

    or-int/2addr v10, v11

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2f4

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v5, v10

    :goto_2
    xor-int/lit8 v6, v2, 0x1a

    and-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v5, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v6, 0x5f

    or-int/lit8 v6, v6, 0x5f

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-eqz v10, :cond_5

    const/16 v6, 0x3c0

    shl-int/2addr v6, v5

    const v10, -0x3be80

    :try_start_3
    rem-int/2addr v6, v10

    const/4 v10, -0x8

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v11, v5, v0

    and-int v12, v5, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x3bf

    shl-int v10, v11, v10

    shr-int/2addr v6, v10

    const/16 v10, 0x77

    goto :goto_3

    :cond_5
    mul-int/lit16 v6, v5, 0x3c0

    xor-int/lit16 v10, v6, -0x346b

    and-int/lit16 v6, v6, -0x346b

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    not-int v6, v0

    const/4 v11, -0x8

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v11, v5, v0

    and-int v12, v5, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v6, v10

    const/16 v10, 0x1df8

    :goto_3
    add-int/2addr v6, v10

    const/4 v10, -0x8

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-byte v5, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v8}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v5, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x13

    if-nez v6, :cond_6

    shl-int v4, v5, v4

    const/16 v5, 0x12

    :try_start_4
    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v6, v10, v12

    mul-int/lit16 v8, v6, 0x1eb

    shr-int/lit8 v8, v8, -0x7

    const/16 v10, 0x42

    goto :goto_4

    :cond_6
    add-int/2addr v4, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    mul-int/lit16 v8, v6, 0x1eb

    and-int/lit16 v10, v8, -0x59c7

    or-int/lit16 v8, v8, -0x59c7

    add-int/2addr v8, v10

    const/16 v10, 0x2f

    :goto_4
    not-int v11, v6

    not-int v10, v10

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    not-int v13, v0

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x1ea

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    xor-int v12, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1ea

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    mul-int/lit16 v11, v11, 0x1ea

    add-int/2addr v10, v11

    int-to-byte v6, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_9

    sget v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v2, 0x65

    and-int/lit8 v5, v2, 0x65

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_7

    :try_start_5
    new-array v4, v6, [Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-array v4, v7, [Ljava/lang/String;

    :goto_5
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v5, v7

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    xor-int/lit8 v11, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    shl-int/2addr v2, v6

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    xor-int/lit8 v11, v2, 0x13

    and-int/lit8 v2, v2, 0x13

    shl-int/2addr v2, v6

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v12

    :try_start_6
    check-cast v10, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_8

    :try_start_7
    aput v0, v10, v7

    const/4 v2, 0x1

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v0, v6, v7

    goto :goto_6

    :cond_8
    aput v0, v10, v7

    check-cast v8, [I

    aput v0, v8, v7

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v6, v2

    const v8, 0x5b10e057

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x4c21408

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x6c

    const v10, 0x301b6d39

    add-int/2addr v10, v8

    const v8, -0x5d2341b

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x5a00c045

    or-int/2addr v8, v11

    const v12, 0x5d2341a

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v10, v6

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v10, v2

    add-int v2, v1, v10

    shl-int/lit8 v6, v2, 0xd

    and-int v8, v2, v6

    not-int v8, v8

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    not-int v8, v6

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v2, 0x1

    aput-object v4, v5, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v5

    :cond_9
    sget v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v2, 0x15

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :catch_0
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    rsub-int v2, v2, 0x4c3b

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v12, v2, 0x23

    const v13, -0x3824c98a

    const/4 v14, 0x0

    int-to-byte v2, v7

    int-to-byte v4, v2

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->a(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    xor-int/lit8 v2, v0, 0x51

    goto :goto_7

    :cond_b
    and-int/lit8 v2, v0, 0x9

    not-int v2, v2

    or-int/lit8 v4, v0, 0x9

    and-int/2addr v2, v4

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    const v4, 0x470e7e07

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    rsub-int v10, v4, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v4, v4, 0x4c3a

    int-to-char v11, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v12, v4, 0x23

    const v13, -0x3824c98a

    const/4 v14, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v15}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->a(SBI[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v4, 0x3d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x3d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_e

    const/16 v3, 0x70

    :cond_e
    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x2

    move v3, v7

    :goto_8
    new-array v4, v7, [Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v5, v7

    new-array v10, v8, [I

    aput-object v10, v5, v6

    new-array v6, v8, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    check-cast v10, [I

    aput v0, v10, v7

    check-cast v9, [I

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    aput v2, v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v0, v0

    const v2, -0x4ad89141

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xb8

    const v6, -0x7092fc67

    add-int/2addr v6, v2

    const v2, 0x150742a9

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x5edc9362

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    sget v2, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_10

    and-int/lit16 v2, v3, 0x2fd

    add-int/lit16 v2, v2, 0x2fd

    add-int/lit16 v9, v6, -0x5f7

    rem-int/2addr v2, v9

    not-int v9, v0

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v6

    const/16 v10, 0x2fc

    rem-int/2addr v10, v9

    rem-int/2addr v2, v10

    goto :goto_9

    :cond_10
    mul-int/lit16 v2, v3, 0x2fd

    mul-int/lit16 v9, v6, -0x5f7

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    not-int v9, v0

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2fc

    add-int/2addr v2, v9

    :goto_9
    not-int v9, v3

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v0, v0

    xor-int v10, v0, v6

    and-int v11, v0, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, -0x5f8

    mul-int/2addr v10, v9

    add-int/2addr v2, v10

    not-int v9, v3

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v6, v6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v9

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v0, 0x1

    aput-object v4, v5, v0

    or-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
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
    .array-data 2
        0x18s
        0x8s
        0x16s
        0x5s
        0x0s
        0x1s
        0x16s
        0x0s
        0x14s
        0xds
        0xcs
        0x0s
        0x10s
        0x9s
        0xas
        0x1s
        0xas
        0x3s
        0xas
        0x10s
        0x16s
        0x17s
        0x8s
        0x2s
        0x18s
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x15s
        0x3616s
        0x3616s
        0x4s
        0x8s
        0xes
        0x10s
        0x3618s
        0x3618s
        0xfs
        0x3s
        0x8s
        0x15s
        0xas
        0x1s
        0x9s
        0xes
    .end array-data

    :array_3
    .array-data 2
        0xbs
        0x15s
        0x3616s
        0x3616s
        0x4s
        0x8s
        0xes
        0x10s
        0x3618s
        0x3618s
        0xfs
        0x3s
        0x8s
        0x15s
        0xas
        0x1s
        0x9s
        0xes
    .end array-data
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->b:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x9cc

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    rsub-int/lit8 v5, v17, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v4, v8, 0x1

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    move/from16 v17, v15

    move/from16 v18, v5

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x9cd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v19, v6, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_a

    .line 273
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$10:I

    const/16 v12, 0xd

    add-int/2addr v6, v12

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$11:I

    rem-int/2addr v6, v8

    .line 210
    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v8, :cond_5

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    move-object v8, v7

    const/4 v13, -0x1

    const-wide/16 v24, 0x0

    goto/16 :goto_5

    .line 228
    :cond_5
    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const/16 v13, 0xa

    aput-object v2, v6, v13

    const/16 v15, 0x9

    aput-object v2, v6, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v6, v18

    const/16 v17, 0x7

    aput-object v2, v6, v17

    const/16 v19, 0x6

    aput-object v2, v6, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v6, v21

    const/16 v20, 0x4

    aput-object v2, v6, v20

    const/16 v22, 0x3

    aput-object v2, v6, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v6, v16

    aput-object v2, v6, v11

    aput-object v2, v6, v10

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x826

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    shr-int/lit8 v8, v23, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v23, v27, v24

    add-int/lit8 v28, v23, 0xd

    const v29, 0x726430cb

    const/16 v30, 0x0

    sget-object v14, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_6
    const-wide/16 v24, 0x0

    :goto_3
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x9e3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v13, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    const/16 v14, 0x9

    int-to-byte v15, v14

    int-to-byte v14, v13

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$$e(BSI)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v13, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/4 v13, -0x1

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_9
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/midtrans/sdk/corekit/models/snap/MandiriClickPayTokenRequest;->$11:I

    rem-int/2addr v6, v7

    move-object v7, v8

    const/16 v12, 0xd

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method
