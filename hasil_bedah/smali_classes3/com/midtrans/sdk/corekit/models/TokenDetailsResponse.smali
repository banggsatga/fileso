.class public Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field private bank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_message"
    .end annotation
.end field

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field

.field private validationMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$c:[B

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/16 v1, 0x3f

    sput v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$b:I

    .line 65341
    sput v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    sput v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x4017fb79a2b282b8L    # -0.7505523512190075

    sput-wide v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->b:J

    const/16 v0, 0xee

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
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
        -0x38t
    .end array-data

    :array_2
    .array-data 2
        -0x4c3as
        -0x4d98s
        -0x4db7s
        -0x4c4fs
        -0x4da5s
        -0x4da7s
        -0x4da1s
        -0x4d98s
        -0x4c49s
        -0x4c4cs
        -0x4da3s
        -0x4daes
        -0x4dads
        -0x4c50s
        -0x4c50s
        -0x4da3s
        -0x4dads
        -0x4da9s
        -0x4daes
        -0x4db0s
        -0x4da2s
        -0x4c42s
        -0x4c50s
        -0x4db0s
        -0x4dabs
        -0x4dacs
        -0x4da2s
        -0x4c41s
        -0x4c4cs
        -0x4dabs
        -0x4db0s
        -0x4c50s
        -0x4c41s
        -0x4dafs
        -0x4dafs
        -0x4da7s
        -0x4c50s
        -0x4c41s
        -0x4dafs
        -0x4dafs
        -0x4da7s
        -0x4c50s
        -0x4ca0s
        -0x4cd6s
        -0x4cdcs
        -0x4cd2s
        -0x4cd2s
        -0x4cdfs
        -0x4cd1s
        -0x4ce1s
        -0x4cefs
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4c81s
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
        -0x4c81s
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
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
        -0x4ce0s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cd6s
        -0x4c76s
        -0x4c7es
        -0x4c7es
        -0x4c06s
        -0x4c02s
        -0x4c7bs
        -0x4cdds
        -0x4c67s
        -0x4c61s
        -0x4c61s
        -0x4c05s
        -0x4c0fs
        -0x4c66s
        -0x4c65s
        -0x4c62s
        -0x4c02s
        -0x4c1bs
        -0x4c7es
        -0x4c6fs
        -0x4c61s
        -0x4c79s
        -0x4c7as
        -0x4c26s
        -0x4d94s
        -0x4daes
        -0x4dads
        -0x4d94s
        -0x4ca9s
        -0x4d00s
        -0x4c22s
        -0x4c1es
        -0x4c10s
        -0x4c07s
        -0x4cb3s
        -0x4c89s
        -0x4cdas
        -0x4cc8s
        -0x4cdas
        -0x4c3ds
        -0x4dafs
        -0x4d98s
        -0x4d96s
        -0x4dads
        -0x4c81s
        -0x4cdcs
        -0x4cdds
        -0x4cdcs
        -0x4ca1s
        -0x4ce8s
        -0x4cc5s
        -0x4cdcs
        -0x4cd4s
        -0x4cdfs
        -0x4cc8s
        -0x4cc7s
        -0x4d00s
        -0x4cf8s
        -0x4cf8s
        -0x4cf6s
        -0x4cdcs
        -0x4cdes
        -0x4cd5s
        -0x4cdds
        -0x4cdes
        -0x4cf7s
        -0x4cf1s
        -0x4cc7s
        -0x4cfes
        -0x4cf6s
        -0x4cd4s
        -0x4ce0s
        -0x4cdes
        -0x4cd3s
        -0x4ce5s
        -0x4ca1s
        -0x4cfes
        -0x4cdds
        -0x4cd9s
        -0x4cdds
        -0x4cdfs
        -0x4ce0s
        -0x4cffs
        -0x4cf9s
        -0x4ce0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cf9s
        -0x4cfas
        -0x4cdfs
        -0x4cdas
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4cf1s
        -0x4cd6s
        -0x4ce0s
        -0x4cdds
        -0x4cdds
        -0x4cfas
        -0x4c8fs
        -0x4ce4s
        -0x4cdbs
        -0x4cd9s
        -0x4cd2s
        -0x4cd4s
        -0x4cees
        -0x4ce9s
        -0x4cdbs
        -0x4cdes
        -0x4cd2s
        -0x4cdas
        -0x4cd5s
        -0x4ce1s
        -0x4cd1s
        -0x4cd1s
        -0x4cd4s
        -0x4cd2s
        -0x4cdds
        -0x4c39s
        -0x4dafs
        -0x4da2s
        -0x4dafs
        -0x4da1s
        -0x4dbfs
        -0x4da6s
        -0x4d97s
        -0x4db0s
        -0x4daes
        -0x4dc0s
        -0x4db1s
        -0x4da9s
        -0x4dads
        -0x4dabs
        -0x4da8s
        -0x4da8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->bank:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/16 v4, 0x1e

    const/16 v5, 0x38

    const/16 v6, 0x22

    const/4 v7, 0x0

    .line 65342
    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v8, 0x60

    const/16 v9, 0x5a

    filled-new-array {v9, v5, v8, v7}, [I

    move-result-object v5

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x6c

    const/16 v9, 0x61

    const/16 v10, 0x10

    filled-new-array {v9, v10, v8, v7}, [I

    move-result-object v8

    new-array v9, v10, [B

    fill-array-data v9, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    const/16 v14, 0x30

    const/16 v15, 0x20

    const/4 v12, -0x1

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x5

    if-nez v1, :cond_e

    const-string v1, ""

    invoke-static {v1, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0xf58e

    add-int/2addr v1, v4

    new-array v4, v11, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v5, v21, v17

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v23, v8, 0x26

    const v24, -0x76174983

    const/16 v25, 0x0

    sget-object v8, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    aget-byte v8, v8, v13

    neg-int v11, v8

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xc

    int-to-byte v14, v14

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v10}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x504d29d3

    int-to-long v10, v1

    const/16 v1, 0x32

    int-to-long v7, v1

    mul-long/2addr v7, v10

    const/16 v1, -0x61

    int-to-long v13, v1

    mul-long/2addr v13, v4

    add-long/2addr v7, v13

    const/16 v1, 0x62

    int-to-long v13, v1

    move-wide/from16 v24, v7

    int-to-long v6, v12

    xor-long v26, v4, v6

    move-wide/from16 v28, v13

    int-to-long v12, v2

    xor-long v30, v12, v6

    or-long v32, v26, v30

    xor-long v32, v32, v6

    or-long v34, v26, v10

    xor-long v34, v34, v6

    or-long v32, v32, v34

    mul-long v28, v28, v32

    add-long v24, v24, v28

    const/16 v1, -0x31

    int-to-long v8, v1

    xor-long v32, v10, v6

    or-long v32, v32, v30

    xor-long v32, v32, v6

    or-long v32, v26, v32

    or-long v34, v10, v12

    xor-long v34, v34, v6

    or-long v32, v32, v34

    mul-long v8, v8, v32

    add-long v24, v24, v8

    const/16 v1, 0x31

    int-to-long v8, v1

    or-long v26, v26, v12

    xor-long v26, v26, v6

    or-long/2addr v4, v10

    xor-long/2addr v4, v6

    or-long v4, v26, v4

    mul-long/2addr v8, v4

    add-long v24, v24, v8

    const v1, 0x7d86537b

    int-to-long v4, v1

    add-long v4, v24, v4

    shr-long v8, v4, v15

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x50129

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2a4

    const v10, 0x1319cd52

    add-int/2addr v10, v9

    not-int v9, v8

    const v11, -0x310d05be

    or-int/2addr v11, v9

    not-int v11, v11

    const v14, 0x50128

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v10, v11

    const v11, 0x7948a497

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x794da5c0

    or-int/2addr v9, v11

    const v11, -0x31080496

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v10, v8

    and-int/2addr v1, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, 0x4e1ea9dd    # 6.6548307E8f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x60aa9cd

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, -0x6cd10eda

    add-int/2addr v10, v9

    const v9, -0x1810201

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, 0x78babcc

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x78babcd

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x4e1ea9de

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    and-int/lit8 v1, v2, -0x33

    not-int v10, v2

    and-int/lit8 v11, v10, 0x32

    or-int/2addr v1, v11

    check-cast v8, [I

    const/4 v11, 0x0

    aput v2, v8, v11

    check-cast v5, [I

    aput v1, v5, v11

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0x2c67091f

    or-int/2addr v1, v10

    not-int v1, v1

    const v5, 0xbb3743e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x207

    const v8, 0x7a6657d8

    add-int/2addr v8, v1

    const v1, -0x24440901

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x2ff77d3e

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v8, v1

    or-int v1, v2, v5

    not-int v1, v1

    const v5, 0x2c67091e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    const/16 v5, 0x10

    and-int/2addr v8, v5

    const/4 v5, 0x1

    shl-int/2addr v8, v5

    add-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v4, v5

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v4, v1

    check-cast v9, [I

    aput v2, v9, v5

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    not-int v1, v2

    const v5, -0x24100093

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2ff5def7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12e

    const v5, 0x5501a998

    add-int/2addr v5, v1

    const v1, -0x24100093

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v5, v1

    const v1, 0xbe5de65

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, 0x3c14000

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v8, v1

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    :goto_0
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_2

    return-object v4

    :cond_2
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xac7f

    add-int/2addr v1, v4

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v34, v9, 0x26

    const v35, -0x76174983

    const/16 v36, 0x0

    sget-object v5, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v9, v5

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v32, v4

    move/from16 v33, v8

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x12db0d54

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v10, 0x5f77aba5

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v10, 0x18f

    int-to-long v10, v10

    mul-long v24, v10, v8

    mul-long/2addr v10, v4

    add-long v24, v24, v10

    const/16 v10, 0x18e

    int-to-long v10, v10

    xor-long v26, v8, v6

    or-long v26, v26, v4

    xor-long v26, v26, v6

    xor-long v32, v4, v6

    or-long v34, v32, v8

    xor-long v34, v34, v6

    or-long v36, v26, v34

    move-wide/from16 v39, v12

    int-to-long v12, v1

    or-long v41, v32, v12

    xor-long v41, v41, v6

    or-long v36, v36, v41

    mul-long v36, v36, v10

    add-long v24, v24, v36

    const/16 v1, -0x4aa

    int-to-long v1, v1

    or-long/2addr v4, v8

    mul-long/2addr v1, v4

    add-long v24, v24, v1

    xor-long v1, v12, v6

    or-long v1, v32, v1

    xor-long/2addr v1, v6

    or-long v1, v1, v26

    or-long v1, v1, v34

    mul-long/2addr v10, v1

    add-long v24, v24, v10

    const v1, 0x401436fc

    int-to-long v1, v1

    add-long v1, v24, v1

    shr-long v4, v1, v15

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, -0x3b1bca8c

    or-int v9, v8, v5

    not-int v9, v9

    const v10, -0x6f39dfca

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, 0x2ac34a82

    add-int/2addr v9, v11

    not-int v5, v5

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const v5, 0x535f355f

    not-int v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x24b204b

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    const v8, -0x5076115b

    add-int/2addr v8, v5

    const v5, 0x134b305a

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0x40140505

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v8, v5

    const v5, -0x134b305b

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x425f2550

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    move/from16 v9, p1

    and-int/lit8 v1, v9, 0x3c

    not-int v1, v1

    or-int/lit8 v8, v9, 0x3c

    and-int/2addr v1, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v9, v5, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x228003

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x37f7fd5a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x55f200dc

    add-int/2addr v5, v4

    const v4, -0x766950b

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x7441508

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x766950a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x30b3e852    # 1.3089994E-9f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    mul-int/lit16 v4, v5, -0x1f5

    mul-int/lit16 v8, v3, 0x1f7

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    not-int v4, v3

    or-int v8, v4, v1

    not-int v8, v8

    xor-int v11, v5, v3

    and-int v12, v5, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v11, -0x1f6

    mul-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    not-int v8, v1

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0x1f6

    mul-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    not-int v4, v3

    not-int v5, v5

    xor-int v10, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f6

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    move v4, v8

    goto/16 :goto_1

    :cond_4
    move/from16 v9, p1

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v8

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    aput-object v11, v2, v4

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v5, [I

    aput v9, v5, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, 0xc04100

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v8, 0x1a44406c

    add-int/2addr v8, v5

    not-int v5, v1

    const v10, 0xeb4700

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x3704305c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v8, v10

    const v10, -0x372f365d

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x372f365c

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v8, v1

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    mul-int/lit16 v4, v8, -0x291

    const/4 v5, -0x1

    xor-int v10, v5, v8

    or-int v5, v10, v8

    not-int v5, v5

    not-int v10, v8

    not-int v11, v10

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v11, v1

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x292

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    not-int v8, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x292

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v4, v8

    shl-int/2addr v11, v5

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    not-int v4, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v11, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    add-int v1, v3, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v9, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0x9517

    add-int/2addr v1, v2

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v34, v8, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v8, 0x5

    aget-byte v10, v1, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v11, 0x21

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v12}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v1

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x34f643c7

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const/16 v10, 0x310

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0x30e

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x30f

    int-to-long v12, v12

    xor-long v24, v1, v6

    mul-long v24, v24, v12

    add-long v10, v10, v24

    xor-long/2addr v4, v6

    int-to-long v8, v8

    xor-long/2addr v8, v6

    or-long v24, v4, v8

    or-long v24, v24, v1

    xor-long v24, v24, v6

    mul-long v12, v12, v24

    add-long/2addr v10, v12

    const/16 v12, 0x30f

    int-to-long v12, v12

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x1cc5c8ec

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v15

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x4a076105    # 2218049.2f

    or-int v8, v5, v4

    not-int v8, v8

    const v9, -0x604e4950

    or-int v12, v9, v2

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    const v12, 0x5b6e2eb5

    add-int/2addr v12, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x4d3211d8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x484200

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v8, 0x335063b5

    add-int/2addr v5, v8

    const v8, -0x4d7a53d8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    move/from16 v9, p1

    and-int/lit8 v1, v9, -0x51

    not-int v10, v9

    and-int/lit8 v11, v10, 0x50

    or-int/2addr v1, v11

    check-cast v5, [I

    const/4 v11, 0x0

    aput v9, v5, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x1e16b0ab

    or-int v4, v1, v10

    not-int v4, v4

    const v5, 0x1a03ccb2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, 0x746927c0

    add-int/2addr v5, v4

    const v4, -0x1a03ccb3

    or-int/2addr v4, v9

    not-int v4, v4

    const v11, 0x14c10

    or-int/2addr v4, v11

    const v11, -0x4143009

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0x2f3

    const/16 v4, -0x2f30

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v11, v1

    not-int v1, v5

    const/16 v4, -0x11

    xor-int v12, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5e8

    add-int/2addr v11, v1

    const/16 v1, -0x11

    not-int v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit8 v4, v5, 0x10

    const/16 v12, 0x10

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    xor-int v5, v4, v9

    and-int v12, v4, v9

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x2f4

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v11, v1

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/2addr v1, v11

    sub-int/2addr v5, v1

    or-int v1, v4, v10

    mul-int/lit16 v1, v1, 0x2f4

    or-int v4, v5, v1

    shl-int/2addr v4, v12

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x2e7

    mul-int/lit16 v5, v3, -0x2e7

    or-int v10, v1, v5

    shl-int/2addr v10, v12

    xor-int/2addr v1, v5

    sub-int/2addr v10, v1

    xor-int v1, v4, v3

    and-int v5, v4, v3

    or-int/2addr v1, v5

    not-int v5, v1

    xor-int v11, v4, v9

    and-int v12, v4, v9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v5, v11

    xor-int v11, v3, v9

    and-int v12, v3, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2e8

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    not-int v5, v9

    not-int v4, v4

    not-int v10, v3

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v10, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v11, v4

    xor-int v4, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v11, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    goto/16 :goto_2

    :cond_7
    move/from16 v9, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v5, [I

    aput v9, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v9

    const v4, -0x3288f908

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x5918456

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x47e

    const v11, 0x349aebb8

    add-int/2addr v11, v5

    const v5, 0x5918455

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v11, v5

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x3288f907

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v11, v4

    mul-int/lit16 v4, v11, -0x3c3

    and-int/lit16 v5, v4, -0x3c4

    or-int/lit16 v4, v4, -0x3c4

    add-int/2addr v5, v4

    mul-int/lit16 v4, v3, 0x3c5

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    not-int v4, v11

    not-int v8, v3

    or-int v12, v8, v9

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x3c4

    and-int v12, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v12, v4

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v3

    xor-int v5, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3c4

    or-int v4, v12, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v12

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4

    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v9, :cond_8

    return-object v2

    :cond_8
    const/16 v1, 0xaf

    const/16 v2, 0x2a

    filled-new-array {v4, v2, v1, v4}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xbde

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v34, v8, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v4, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v8, 0x5

    aget-byte v10, v4, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v11, 0x21

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v12}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v4

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x1bce107a

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const/16 v10, 0x172

    int-to-long v10, v10

    mul-long v12, v10, v4

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, -0x171

    int-to-long v10, v10

    or-long v16, v4, v1

    int-to-long v8, v8

    xor-long v24, v8, v6

    or-long v16, v16, v24

    mul-long v16, v16, v10

    add-long v12, v12, v16

    xor-long v16, v4, v6

    or-long v16, v16, v24

    xor-long v24, v16, v6

    or-long v24, v1, v24

    mul-long v10, v10, v24

    add-long/2addr v12, v10

    const/16 v10, 0x171

    int-to-long v10, v10

    xor-long v24, v1, v6

    or-long v24, v24, v4

    xor-long v24, v24, v6

    or-long/2addr v4, v8

    xor-long/2addr v4, v6

    or-long v4, v24, v4

    or-long v1, v16, v1

    xor-long/2addr v1, v6

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, 0x35edfc39

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v15

    long-to-int v1, v1

    const v2, -0x66406831

    move/from16 v9, p1

    or-int/2addr v2, v9

    not-int v2, v2

    not-int v4, v9

    const v5, -0x120010b

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, -0x76fbb430

    add-int/2addr v5, v2

    const v2, 0x11b6138f

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0x77f67bc0

    or-int/2addr v2, v8

    const v8, -0x120010b

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v5, 0x7d4c8bc0

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0x7d4d9fd6

    or-int/2addr v5, v8

    const v8, 0x2d091e95

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2e8

    const v8, -0x5ea15cb3

    add-int/2addr v8, v5

    const v5, 0x2d080a80

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v8, v5

    const v5, 0x7d4d9fd5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    and-int/lit8 v1, v9, 0x5a

    not-int v1, v1

    or-int/lit8 v10, v9, 0x5a

    and-int/2addr v1, v10

    check-cast v8, [I

    const/4 v10, 0x0

    aput v9, v8, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v5, 0x359bf9f2

    or-int v8, v1, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v10, 0x844b40

    add-int/2addr v8, v10

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1a8162

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    const/4 v5, 0x4

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v10, 0x0

    aput v1, v8, v10

    move v5, v10

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v10

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v12, v1, [I

    aput-object v12, v2, v5

    check-cast v11, [I

    aput v9, v11, v10

    check-cast v8, [I

    aput v9, v8, v10

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const v1, -0x79d2e85

    or-int v5, v1, v9

    not-int v5, v5

    const v8, 0x1d0e80

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x150

    const v8, 0x66b838fc

    add-int/2addr v8, v5

    const v5, 0x307d4ed8

    or-int v10, v9, v5

    not-int v10, v10

    const v11, -0x37fd6edd

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v8, v10

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    add-int v1, v3, v8

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    check-cast v12, [I

    const/4 v5, 0x0

    aput v1, v12, v5

    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v9, :cond_b

    return-object v2

    :cond_b
    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    and-int/lit16 v2, v1, 0xacf

    or-int/lit16 v1, v1, 0xacf

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v10}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v34, v10, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v5, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v12, 0x21

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    move/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, 0x1189aa70

    int-to-long v10, v5

    const/16 v5, 0x422

    int-to-long v12, v5

    const/16 v5, 0x212

    move v8, v4

    int-to-long v4, v5

    mul-long v16, v4, v10

    add-long v12, v12, v16

    mul-long/2addr v4, v1

    add-long/2addr v12, v4

    const/16 v4, 0x211

    int-to-long v4, v4

    or-long v16, v30, v10

    xor-long v16, v16, v6

    or-long v24, v10, v1

    xor-long v24, v24, v6

    or-long v16, v16, v24

    mul-long v16, v16, v4

    add-long v12, v12, v16

    xor-long/2addr v1, v6

    or-long v10, v10, v39

    xor-long/2addr v6, v10

    or-long/2addr v1, v6

    mul-long/2addr v4, v1

    add-long/2addr v12, v4

    const v1, 0x40326243

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v15

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v4, -0x65a38c2e

    or-int/2addr v4, v2

    const v5, -0x5a10401

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xff93682

    or-int/2addr v6, v2

    const v7, 0x6ffbbeaf

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v2

    const v2, 0x6002882d

    not-int v4, v4

    or-int/2addr v2, v4

    not-int v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, -0x6f644e28

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x7ff595ff

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2a601456

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, 0x7ff595ff

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v6, v4

    const v4, 0x21aed800

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v1, v2

    and-int/lit8 v2, v9, 0x64

    not-int v2, v2

    or-int/lit8 v6, v9, 0x64

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v9, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x25b06e03

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x37fa6f5b

    or-int/2addr v5, v6

    const/16 v6, -0x1f6

    mul-int/2addr v5, v6

    const v7, 0x4181acc

    add-int/2addr v7, v5

    not-int v5, v2

    const v10, -0x25906001

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x126a0f5b

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    mul-int/lit16 v2, v7, 0x364

    mul-int/lit16 v4, v3, 0x364

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    not-int v2, v7

    or-int v4, v2, v8

    not-int v4, v4

    not-int v6, v3

    xor-int v10, v6, v8

    and-int v11, v6, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x363

    or-int v10, v5, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    not-int v4, v7

    not-int v5, v3

    or-int v11, v4, v5

    not-int v11, v11

    xor-int v12, v2, v9

    and-int v13, v2, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v5, v9

    and-int v13, v5, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x6c6

    add-int/2addr v10, v11

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v3

    xor-int v3, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int v3, v5, v7

    xor-int v4, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v10, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v10

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

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

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v10, v2, [I

    aput-object v10, v1, v4

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v6, [I

    aput v9, v6, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, 0x3be74c76

    or-int/2addr v2, v8

    const v4, -0x8830a

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x4784e41c

    add-int/2addr v5, v4

    const v4, 0x3cccf19

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, -0x3befcf80

    or-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x3be74c77

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x3c44c10

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v5, v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v2

    mul-int/lit16 v4, v5, -0x295

    shl-int/lit8 v6, v4, 0x1

    sub-int/2addr v6, v4

    not-int v4, v2

    not-int v7, v5

    const/4 v8, -0x1

    xor-int/2addr v8, v7

    or-int/2addr v8, v7

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x52c

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    not-int v4, v2

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    not-int v4, v7

    mul-int/lit16 v4, v4, 0x296

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    neg-int v4, v6

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_33

    :cond_e
    move v9, v2

    move v2, v7

    :try_start_5
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v2, 0x14

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x6

    neg-int v2, v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v6

    mul-int/lit16 v7, v2, 0x18e

    const v10, -0xf02ebc

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    not-int v7, v2

    not-int v10, v6

    xor-int v13, v7, v10

    and-int v24, v7, v10

    or-int v13, v13, v24

    not-int v13, v13

    const v24, 0x9b45

    xor-int v25, v7, v24

    and-int v7, v7, v24

    or-int v7, v25, v7

    not-int v7, v7

    xor-int v25, v13, v7

    and-int/2addr v7, v13

    or-int v7, v25, v7

    or-int v10, v10, v24

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x18d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    not-int v7, v2

    xor-int v10, v7, v24

    and-int v13, v7, v24

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x18d

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int v10, v7, v24

    and-int v7, v7, v24

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x9b46

    xor-int v10, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v13, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe

    const/16 v10, 0x2a

    const/4 v12, 0x4

    filled-new-array {v10, v7, v2, v12}, [I

    move-result-object v13

    new-array v10, v7, [B

    fill-array-data v10, :array_9

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    mul-int/lit16 v10, v2, -0x299

    const v11, -0xca92b8

    sub-int/2addr v10, v11

    not-int v11, v2

    mul-int/lit16 v12, v11, -0x14d

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v9

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x9b44

    xor-int v25, v9, v12

    and-int v26, v9, v12

    or-int v15, v25, v26

    not-int v15, v15

    xor-int v25, v11, v15

    and-int/2addr v11, v15

    or-int v11, v25, v11

    mul-int/lit16 v11, v11, 0x14d

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v13, v11

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    not-int v2, v2

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x14d

    or-int v11, v15, v2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v2, v15

    sub-int/2addr v11, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v2, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v11, ""

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const v12, 0xcd09

    sub-int/2addr v12, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_b

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_26

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x10

    sub-int/2addr v12, v13

    if-ltz v12, :cond_11

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v12, :cond_11

    or-int/lit8 v15, v13, 0x10

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v25, v13, 0x10

    sub-int v15, v15, v25

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    :try_start_6
    new-array v7, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v23

    const/4 v14, 0x0

    aput-object v15, v7, v14

    const v14, 0x7d57da3a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0xbb8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v15, v29, v17

    const/16 v23, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    const-string v29, ""

    invoke-static/range {v29 .. v29}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v29

    rsub-int/lit8 v31, v29, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v29, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    move-object/from16 v36, v11

    const/16 v22, 0x5

    aget-byte v11, v29, v22

    move/from16 v37, v12

    neg-int v12, v11

    int-to-byte v12, v12

    sget v29, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$b:I

    const/16 v26, 0xe

    and-int/lit8 v1, v29, 0xe

    int-to-byte v1, v1

    int-to-byte v11, v11

    move/from16 v39, v6

    move-object/from16 v38, v8

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v11, v6}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    move/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_f
    move/from16 v39, v6

    move-object/from16 v38, v8

    move-object/from16 v36, v11

    move/from16 v37, v12

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x2e8f7a96

    int-to-long v11, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v8, -0x2e7

    int-to-long v14, v8

    mul-long v29, v14, v11

    mul-long/2addr v14, v6

    add-long v29, v29, v14

    const/16 v8, -0x2e8

    int-to-long v14, v8

    or-long v31, v11, v6

    move-object/from16 v33, v2

    const/4 v8, -0x1

    int-to-long v2, v8

    xor-long v34, v31, v2

    move-object v8, v4

    move-object/from16 v40, v5

    int-to-long v4, v1

    or-long v41, v11, v4

    xor-long v41, v41, v2

    or-long v34, v34, v41

    or-long v41, v6, v4

    xor-long v41, v41, v2

    or-long v34, v34, v41

    mul-long v14, v14, v34

    add-long v29, v29, v14

    const/16 v1, 0x2e8

    int-to-long v14, v1

    xor-long v34, v4, v2

    xor-long/2addr v11, v2

    xor-long/2addr v6, v2

    or-long/2addr v6, v11

    xor-long v1, v6, v2

    or-long v1, v34, v1

    mul-long/2addr v1, v14

    add-long v29, v29, v1

    or-long v1, v31, v4

    mul-long/2addr v14, v1

    add-long v29, v29, v14

    const v1, -0x32cbfd97

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x566adf2f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x562a562c

    or-int/2addr v5, v6

    not-int v4, v4

    const v6, -0xc08984

    or-int v7, v4, v6

    const v11, -0x800082

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x376

    const v11, 0xb120ec6

    add-int/2addr v11, v5

    const v5, 0x566adf2e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v11, v4

    not-int v4, v7

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x2342beae

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x11252851

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x297077f5

    add-int/2addr v4, v5

    const v5, 0x1002801

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    and-int/lit8 v3, v9, -0x15

    and-int/lit8 v4, v10, 0x14

    or-int/2addr v3, v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v33

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v9, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x1a946f46

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x1d860e18

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v4, 0x7d82aa02

    add-int/2addr v4, v1

    or-int v1, v3, v10

    not-int v1, v1

    const v3, 0x5020012

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, -0x1f43cba8

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, 0x237

    move/from16 v3, p3

    mul-int/lit16 v5, v3, -0x235

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v4

    or-int v5, v1, v3

    not-int v5, v5

    xor-int v7, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x236

    add-int/2addr v6, v1

    not-int v1, v3

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v6, v1

    not-int v1, v4

    not-int v4, v3

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    or-int v4, v6, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v14, v3

    move v3, v9

    :goto_6
    move/from16 v32, v10

    goto/16 :goto_2b

    :cond_10
    move/from16 v3, p3

    move-object/from16 v6, v33

    move-object/from16 v5, v40

    xor-int/lit8 v1, v13, 0x1

    and-int/lit8 v2, v13, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v13, v1, v2

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v4, v8

    move-object/from16 v11, v36

    move/from16 v12, v37

    move-object/from16 v8, v38

    move/from16 v6, v39

    const/16 v7, 0xe

    const/16 v14, 0x30

    goto/16 :goto_4

    :cond_11
    move/from16 v39, v6

    move-object/from16 v38, v8

    move-object v6, v2

    move-object v8, v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    and-int/lit8 v4, v2, -0x6

    or-int/lit8 v2, v2, -0x6

    add-int/2addr v4, v2

    if-ltz v4, :cond_14

    const/4 v2, 0x0

    :goto_7
    if-gt v2, v4, :cond_14

    add-int/lit8 v7, v2, 0x6

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v17

    rsub-int v7, v7, 0xbb8

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    const-string v14, ""

    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v31, v14, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v11, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v14, 0x5

    aget-byte v11, v11, v14

    neg-int v14, v11

    int-to-byte v14, v14

    sget v15, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$b:I

    const/16 v26, 0xe

    and-int/lit8 v15, v15, 0xe

    int-to-byte v15, v15

    int-to-byte v11, v11

    move-object/from16 v36, v1

    move/from16 v37, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v11, v4

    move/from16 v29, v7

    move/from16 v30, v13

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_12
    move-object/from16 v36, v1

    move/from16 v37, v4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x352fdee0

    int-to-long v13, v1

    move v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x6ed

    int-to-long v2, v2

    mul-long/2addr v2, v13

    const/16 v7, -0x375

    move-object/from16 v33, v6

    int-to-long v6, v7

    mul-long/2addr v6, v11

    add-long/2addr v2, v6

    const/16 v6, 0x376

    int-to-long v6, v6

    move/from16 v29, v4

    move-object/from16 v40, v5

    const/4 v15, -0x1

    int-to-long v4, v15

    xor-long v30, v13, v4

    xor-long v34, v11, v4

    or-long v30, v30, v34

    xor-long v30, v30, v4

    move-object v15, v8

    int-to-long v8, v1

    or-long v34, v34, v8

    xor-long v34, v34, v4

    or-long v30, v30, v34

    xor-long/2addr v8, v4

    or-long v34, v8, v13

    or-long v41, v34, v11

    xor-long v41, v41, v4

    or-long v30, v30, v41

    mul-long v30, v30, v6

    add-long v2, v2, v30

    const/16 v1, -0x6ec

    move-wide/from16 v30, v6

    int-to-long v6, v1

    or-long/2addr v8, v11

    xor-long/2addr v8, v4

    or-long/2addr v8, v13

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    xor-long v4, v34, v4

    mul-long v6, v30, v4

    add-long/2addr v2, v6

    const v1, -0x396c61e1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x1061bb52

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x409a51

    or-int/2addr v5, v6

    not-int v6, v4

    const v7, 0x5569bb59

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, -0x33ba59a0    # -5.1812736E7f

    add-int/2addr v7, v5

    const v5, -0x10212101

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x3df45793

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x17b5fe16

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, -0x34297b44    # -2.8117368E7f

    add-int/2addr v8, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3ff5ff98

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    or-int v3, v7, v4

    not-int v3, v3

    const v4, -0x3df45794

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    move/from16 v3, p1

    xor-int/lit8 v4, v3, 0x14

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v40

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x3b24f0b4

    or-int v5, v1, v4

    not-int v5, v5

    const v6, 0x30a7357

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x7e974b9c

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v7, v4

    const v4, 0x3b2ef3f7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    mul-int/lit16 v4, v7, -0x295

    const/16 v5, -0x2950

    add-int/2addr v5, v4

    not-int v4, v1

    not-int v6, v7

    const/16 v8, -0x11

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x52c

    or-int v8, v5, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x52c

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, -0x11

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v5, v6, 0x10

    const/16 v7, 0x10

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x296

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    move/from16 v4, p3

    sub-int v1, v4, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v14, v4

    move v4, v5

    goto/16 :goto_6

    :cond_13
    move/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v7, v33

    move-object/from16 v6, v40

    xor-int/lit8 v1, v29, -0x29

    and-int/lit8 v2, v29, -0x29

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x2a

    const/16 v5, 0x2a

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    move v9, v3

    move v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v8, v15

    move-object/from16 v1, v36

    move/from16 v4, v37

    goto/16 :goto_7

    :cond_14
    move v4, v3

    move-object v7, v6

    move-object v15, v8

    move v3, v9

    move-object v6, v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v39

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v8, 0x9257

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    new-array v2, v8, [C

    const v11, 0x8913

    aput-char v11, v2, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_25

    aget-object v8, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const v11, 0xe8af

    sub-int/2addr v11, v9

    const/4 v9, 0x3

    new-array v12, v9, [C

    fill-array-data v12, :array_c

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-le v12, v9, :cond_24

    const-string v9, ""

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x795

    const-string v12, ""

    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5605

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x14

    add-int/2addr v12, v13

    invoke-static {v9, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    :try_start_8
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x4d

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    cmp-long v13, v13, v17

    or-int/lit16 v14, v13, 0x4bac

    move-object/from16 v29, v1

    const/4 v1, 0x1

    shl-int/2addr v14, v1

    xor-int/lit16 v13, v13, 0x4bac

    sub-int/2addr v14, v13

    const/4 v13, 0x2

    :try_start_a
    new-array v1, v13, [C

    fill-array-data v1, :array_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    move/from16 v30, v2

    const/4 v13, 0x1

    :try_start_b
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    if-nez v11, :cond_15

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x748

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    cmp-long v13, v31, v17

    add-int/lit8 v33, v13, 0x18

    const v34, -0x3279a82

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v39, v5

    const/4 v13, 0x1

    :try_start_e
    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v13, v5, v21

    move/from16 v31, v11

    move/from16 v32, v14

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v39, v5

    :goto_a
    move-object v1, v0

    move v14, v4

    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    goto/16 :goto_23

    :cond_15
    move/from16 v39, v5

    :goto_b
    :try_start_f
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    if-nez v11, :cond_16

    :try_start_12
    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x749

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    const-string v14, ""

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v33, v14, 0x18

    const v34, -0x3279a82

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v4, v14, v21

    move/from16 v31, v11

    move/from16 v32, v13

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move/from16 v14, p3

    move-object v1, v0

    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    goto/16 :goto_21

    :cond_16
    :goto_c
    :try_start_13
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    :try_start_15
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    const/16 v13, 0x71

    const/16 v14, 0xb1

    move-object/from16 v40, v6

    move-object/from16 v33, v7

    const/4 v6, 0x0

    const/4 v7, 0x5

    :try_start_16
    filled-new-array {v13, v7, v14, v6}, [I

    move-result-object v13

    new-array v14, v7, [B

    fill-array-data v14, :array_f

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v6}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x71

    const/16 v11, 0xb1

    const/4 v13, 0x5

    const/4 v14, 0x0

    filled-new-array {v7, v13, v11, v14}, [I

    move-result-object v7

    new-array v11, v13, [B

    fill-array-data v11, :array_10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x76

    const/16 v11, 0x34

    const/4 v12, 0x1

    filled-new-array {v7, v12, v11, v12}, [I

    move-result-object v7

    new-array v11, v12, [B

    const/4 v13, 0x0

    aput-byte v13, v11, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x77

    const/16 v11, 0x64

    const/4 v12, 0x2

    const/4 v13, 0x5

    filled-new-array {v7, v13, v11, v12}, [I

    move-result-object v7

    new-array v11, v13, [B

    fill-array-data v11, :array_11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    const/16 v6, 0x7c

    const/4 v7, 0x5

    filled-new-array {v6, v7, v12, v12}, [I

    move-result-object v6

    new-array v11, v7, [B

    fill-array-data v11, :array_12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x77

    const/16 v11, 0x64

    const/4 v12, 0x2

    const/4 v13, 0x5

    filled-new-array {v7, v13, v11, v12}, [I

    move-result-object v7

    new-array v11, v13, [B

    fill-array-data v11, :array_13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :goto_d
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move/from16 v32, v10

    move-object/from16 v31, v15

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move/from16 v14, p3

    move-object v1, v0

    move/from16 v32, v10

    move-object/from16 v31, v15

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move/from16 v14, p3

    move-object v1, v0

    move/from16 v32, v10

    move-object/from16 v31, v15

    goto/16 :goto_14

    :catch_1
    cmp-long v13, v11, v17

    if-lez v13, :cond_18

    :try_start_1b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v13, 0x1

    :try_start_1c
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const/16 v12, 0x81

    const/16 v13, 0xb1

    move/from16 v32, v10

    move-object/from16 v31, v15

    const/4 v10, 0x5

    const/4 v15, 0x3

    :try_start_1d
    filled-new-array {v12, v10, v13, v15}, [I

    move-result-object v12

    new-array v13, v10, [B

    fill-array-data v13, :array_14

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v12

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v32, v10

    move-object/from16 v31, v15

    :goto_e
    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v1
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_7
    move-exception v0

    move/from16 v32, v10

    move-object/from16 v31, v15

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v32, v10

    move-object/from16 v31, v15

    goto :goto_13

    :cond_18
    move/from16 v32, v10

    move-object/from16 v31, v15

    :goto_f
    :try_start_1f
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    sub-long/2addr v12, v6

    sub-long v11, v10, v12

    cmp-long v10, v11, v17

    if-gtz v10, :cond_1f

    :goto_10
    :try_start_20
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_3
    const/4 v5, 0x1

    goto :goto_15

    :catchall_8
    move-exception v0

    :goto_11
    move/from16 v14, p3

    move-object v1, v0

    :goto_12
    move-object/from16 v13, v33

    move-object/from16 v10, v40

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_13
    move/from16 v14, p3

    move-object v1, v0

    :goto_14
    move-object/from16 v13, v33

    move-object/from16 v10, v40

    goto/16 :goto_1c

    :goto_15
    :try_start_21
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x86

    const/4 v11, 0x3

    const/4 v12, 0x4

    filled-new-array {v10, v12, v7, v11}, [I

    move-result-object v10

    new-array v11, v12, [B

    fill-array-data v11, :array_15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    new-array v5, v12, [Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x86

    const/4 v11, 0x3

    const/4 v12, 0x4

    filled-new-array {v10, v12, v7, v11}, [I

    move-result-object v10

    new-array v11, v12, [B

    fill-array-data v11, :array_16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :catch_5
    :try_start_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x5f17264f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0x747

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v43, v10, 0x17

    const v44, 0x203d91c0

    const/16 v45, 0x0

    sget-object v7, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v43, v7, 0x18

    const v44, 0x203d91c0

    const/16 v45, 0x0

    sget-object v6, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v12}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    const/16 v2, 0x76

    const/16 v4, 0x34

    const/4 v5, 0x1

    :try_start_25
    filled-new-array {v2, v5, v4, v5}, [I

    move-result-object v2

    new-array v4, v5, [B

    const/4 v6, 0x0

    aput-byte v6, v4, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    const/16 v6, 0xa5

    const/16 v7, 0x13

    const/16 v10, 0x8

    const/4 v11, 0x0

    filled-new-array {v6, v7, v11, v10}, [I

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_17

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xe2f2

    sub-int/2addr v7, v6

    const/16 v6, 0x14

    new-array v10, v6, [C

    fill-array-data v10, :array_18

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x443

    or-int/lit16 v6, v6, 0x443

    add-int/2addr v7, v6

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xe3c5

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v10, v6, [C

    const v11, 0x8906

    const/4 v12, 0x0

    aput-char v11, v10, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    aget-object v5, v5, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-eqz v5, :cond_1b

    :try_start_26
    monitor-exit v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v4, 0x4

    aput-object v1, v2, v4

    and-int/lit8 v1, v3, -0x15

    and-int/lit8 v4, v32, 0x14

    or-int/2addr v1, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v40

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v13, v33

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x18ea7abd

    or-int v4, v1, v32

    not-int v4, v4

    const v5, 0x1f3002a0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, 0x746927c0

    add-int/2addr v5, v4

    const v4, -0x1f3002a1

    or-int/2addr v4, v3

    not-int v4, v4

    const/high16 v6, 0x7100000

    or-int/2addr v4, v6

    const v6, -0xca781d

    or-int v6, v32, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v14, p3

    or-int v5, v14, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v14

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v4, v1

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_2b

    :cond_1b
    move/from16 v14, p3

    move-object/from16 v13, v33

    move-object/from16 v10, v40

    and-int/lit8 v5, v4, -0x47

    or-int/lit8 v4, v4, -0x47

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, 0x48

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0x48

    sub-int/2addr v4, v5

    move-object/from16 v40, v10

    move-object/from16 v33, v13

    goto/16 :goto_16

    :catch_6
    :cond_1c
    move/from16 v14, p3

    :goto_17
    move-object/from16 v13, v33

    move-object/from16 v10, v40

    goto/16 :goto_28

    :catch_7
    move/from16 v14, p3

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move/from16 v14, p3

    move-object/from16 v13, v33

    move-object/from16 v10, v40

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v1

    :catchall_a
    move-exception v0

    move/from16 v14, p3

    move-object/from16 v13, v33

    move-object/from16 v10, v40

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_1b

    :cond_1f
    move/from16 v14, p3

    move-object/from16 v15, v31

    move/from16 v10, v32

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move/from16 v14, p3

    goto :goto_18

    :catch_9
    move-exception v0

    move/from16 v14, p3

    goto :goto_1a

    :catchall_c
    move-exception v0

    move/from16 v14, p3

    move/from16 v32, v10

    move-object/from16 v31, v15

    :goto_18
    move-object/from16 v13, v33

    move-object/from16 v10, v40

    :goto_19
    move-object v1, v0

    goto :goto_1d

    :catch_a
    move-exception v0

    move/from16 v14, p3

    move/from16 v32, v10

    move-object/from16 v31, v15

    :goto_1a
    move-object/from16 v13, v33

    move-object/from16 v10, v40

    :goto_1b
    move-object v1, v0

    :goto_1c
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_19

    :goto_1d
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_b
    :try_start_2a
    throw v1

    :catch_c
    move/from16 v14, p3

    move/from16 v32, v10

    move-object/from16 v31, v15

    goto :goto_17

    :catch_d
    move/from16 v14, p3

    move/from16 v32, v10

    move-object/from16 v31, v15

    :goto_1e
    move-object/from16 v13, v33

    move-object/from16 v10, v40

    goto/16 :goto_27

    :catchall_e
    move-exception v0

    move/from16 v14, p3

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object/from16 v13, v33

    move-object/from16 v10, v40

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_f
    move-exception v0

    move/from16 v14, p3

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object/from16 v13, v33

    move-object/from16 v10, v40

    goto :goto_1f

    :catchall_10
    move-exception v0

    move/from16 v14, p3

    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    :goto_1f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catch_e
    move/from16 v14, p3

    goto :goto_25

    :catch_f
    move/from16 v14, p3

    goto :goto_26

    :catchall_11
    move-exception v0

    move/from16 v14, p3

    goto :goto_20

    :catchall_12
    move-exception v0

    move v14, v4

    :goto_20
    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catch_10
    move v14, v4

    goto :goto_25

    :catch_11
    move v14, v4

    goto :goto_26

    :catchall_13
    move-exception v0

    move v14, v4

    goto :goto_22

    :catchall_14
    move-exception v0

    move v14, v4

    move/from16 v39, v5

    :goto_22
    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    move-object v1, v0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_19
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catch_12
    :goto_24
    move/from16 v30, v2

    :catch_13
    move v14, v4

    move/from16 v39, v5

    :goto_25
    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    goto :goto_28

    :catch_14
    move-object/from16 v29, v1

    :catch_15
    move/from16 v30, v2

    :catch_16
    move v14, v4

    move/from16 v39, v5

    :goto_26
    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    :catch_17
    :goto_27
    :try_start_2b
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x8a

    const/16 v4, 0x1b

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catch_18
    move-object/from16 v29, v1

    goto :goto_24

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_19
    :goto_28
    monitor-exit v9

    goto :goto_29

    :cond_24
    move-object/from16 v29, v1

    move/from16 v30, v2

    move v14, v4

    move/from16 v39, v5

    move-object v13, v7

    move/from16 v32, v10

    move-object/from16 v31, v15

    move-object v10, v6

    :goto_29
    add-int/lit8 v5, v39, 0x1

    move-object v6, v10

    move-object v7, v13

    move v4, v14

    move-object/from16 v1, v29

    move/from16 v2, v30

    move-object/from16 v15, v31

    move/from16 v10, v32

    goto/16 :goto_9

    :cond_25
    move v14, v4

    goto :goto_2a

    :cond_26
    move v14, v3

    move v3, v9

    :goto_2a
    move/from16 v32, v10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x1ba8da27

    or-int v1, v1, v32

    not-int v1, v1

    const v4, 0x18208226

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x79f41714

    add-int/2addr v4, v1

    const v1, -0x3885801

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x4512110

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, 0x8a2be34

    add-int/2addr v4, v1

    not-int v1, v4

    sub-int v1, v14, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_2b
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_27

    return-object v2

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v5, [I

    aput v3, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, -0x2cb6d224

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x24945002

    or-int/2addr v5, v6

    const v6, 0xb63ab39

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, 0x2c0dc324

    add-int/2addr v4, v5

    const v5, 0x27d5791a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v14, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_29

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, 0x59af16d

    or-int v2, v1, v3

    not-int v2, v2

    const v4, -0x382f9fa8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    const v4, -0x5d6da260

    add-int/2addr v2, v4

    or-int v1, v1, v32

    not-int v1, v1

    const v4, -0x382f9fa8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v2, v1

    not-int v1, v2

    sub-int v1, v14, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_2e

    :cond_29
    move v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x676f

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_1b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v2, v5

    const v5, 0x9b45

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    and-int/lit16 v2, v6, 0x2b8d

    or-int/lit16 v6, v6, 0x2b8d

    add-int/2addr v2, v6

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_1d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v5, 0xb8

    const/16 v6, 0x25

    const/16 v7, 0x25

    filled-new-array {v5, v6, v2, v7}, [I

    move-result-object v5

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_1e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v2, v6

    mul-int/lit16 v6, v2, 0x2ca

    const v7, 0x108a478

    sub-int/2addr v6, v7

    not-int v7, v2

    not-int v8, v3

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v2

    xor-int/lit16 v10, v9, 0x5f27

    and-int/lit16 v9, v9, 0x5f27

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, -0x5f28

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2c9

    or-int v10, v6, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    or-int/2addr v2, v9

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v10, v2

    const/16 v2, -0x5f28

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_1f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7aec

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xe

    const/16 v9, 0x2a

    const/4 v10, 0x4

    filled-new-array {v9, v8, v6, v10}, [I

    move-result-object v11

    new-array v9, v8, [B

    fill-array-data v9, :array_21

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v8, v10}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xb8

    const/16 v8, 0x25

    const/16 v9, 0x25

    const/4 v10, 0x0

    filled-new-array {v7, v8, v10, v9}, [I

    move-result-object v7

    const/16 v8, 0x25

    new-array v8, v8, [B

    fill-array-data v8, :array_22

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x11

    const/16 v9, 0xdd

    const/16 v10, 0xaf

    filled-new-array {v9, v8, v10, v4}, [I

    move-result-object v9

    new-array v8, v8, [B

    fill-array-data v8, :array_23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v8, v12, v11}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    sub-int/2addr v6, v7

    if-ltz v6, :cond_2c

    const/4 v7, 0x0

    :goto_2d
    if-gt v7, v6, :cond_2c

    add-int/lit8 v8, v7, 0x14

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_2e
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xbb6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v35, v11, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    sget-object v11, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v12, v11

    int-to-byte v12, v12

    sget v13, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$b:I

    const/16 v15, 0xe

    and-int/2addr v13, v15

    int-to-byte v13, v13

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, 0x53ed5984

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, 0x1f7

    int-to-long v12, v12

    mul-long v29, v12, v10

    mul-long/2addr v12, v8

    add-long v29, v29, v12

    move-object/from16 p0, v1

    move-object v13, v2

    const/16 v12, -0x1f6

    int-to-long v1, v12

    or-long v33, v10, v8

    mul-long v35, v1, v33

    add-long v29, v29, v35

    move-object v15, v5

    move/from16 v31, v6

    const/4 v12, -0x1

    int-to-long v5, v12

    xor-long/2addr v10, v5

    xor-long v35, v8, v5

    or-long v35, v10, v35

    xor-long v35, v35, v5

    move-object/from16 v37, v13

    int-to-long v12, v4

    xor-long v38, v12, v5

    or-long v10, v10, v38

    xor-long v38, v10, v5

    or-long v35, v35, v38

    or-long v12, v33, v12

    xor-long/2addr v12, v5

    or-long v33, v35, v12

    mul-long v1, v1, v33

    add-long v29, v29, v1

    const/16 v1, 0x1f6

    int-to-long v1, v1

    or-long/2addr v8, v10

    xor-long v4, v8, v5

    or-long/2addr v4, v12

    mul-long/2addr v1, v4

    add-long v29, v29, v1

    const v1, -0x5829dc85

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x4822009

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x511009a2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f5

    const v8, -0x21613408

    add-int/2addr v6, v8

    not-int v5, v5

    const v8, -0x4822009

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x23b2fd0e

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x795d52b8

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3bf

    const v10, 0x4a3adb19    # 3061446.2f

    add-int/2addr v8, v10

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v4, v1, [I

    aput-object v4, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    and-int/lit8 v1, v3, 0x46

    not-int v1, v1

    or-int/lit8 v6, v3, 0x46

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x4765cd0

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x33a4208d

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0xb753a23

    add-int/2addr v6, v8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v2, v14, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v14

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x4

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_2e

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0xd

    move-object/from16 v1, p0

    move-object v5, v15

    move/from16 v6, v31

    move-object/from16 v2, v37

    goto/16 :goto_2d

    :cond_2c
    move-object/from16 p0, v1

    move-object/from16 v37, v2

    const/16 v4, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    goto/16 :goto_2c

    :cond_2d
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x8cf7273

    or-int v2, v1, v32

    not-int v2, v2

    const v4, 0x2f4b0aea

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v6, 0x224e959e

    add-int/2addr v6, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v6, v1

    const v1, -0x847011

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x27000888

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v6, v1

    xor-int v1, v14, v6

    and-int v2, v14, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    :goto_2e
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v3, :cond_2f

    return-object v5

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xf58c

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_24

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v6, v4, 0xbdc

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v17

    add-int/lit8 v8, v1, 0x27

    const v9, -0x76174983

    const/4 v10, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    neg-int v4, v1

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xc

    int-to-byte v5, v5

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v12}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v1

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, 0x92226c9

    int-to-long v4, v4

    const/16 v6, -0x17d

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0xc0

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0xbf

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v11, v10

    xor-long v29, v4, v11

    mul-long v8, v8, v29

    add-long/2addr v6, v8

    const/16 v8, 0xbf

    int-to-long v8, v8

    int-to-long v13, v3

    or-long v33, v1, v13

    xor-long v33, v33, v11

    or-long v4, v4, v33

    mul-long/2addr v4, v8

    add-long/2addr v6, v4

    or-long v4, v29, v1

    xor-long/2addr v4, v11

    xor-long v29, v13, v11

    or-long v1, v29, v1

    xor-long/2addr v1, v11

    or-long/2addr v1, v4

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, 0x241702df

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v4, v6, v1

    long-to-int v1, v4

    const v2, 0x7efdaebf

    or-int v2, v32, v2

    not-int v2, v2

    const v4, -0x265aa83

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    const v4, 0x529a0746

    add-int/2addr v2, v4

    const v4, 0x26edae92

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5810002d

    or-int/2addr v4, v5

    const v5, -0x265aa83

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    long-to-int v2, v6

    const v4, -0x9c26053

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, 0x1aa76d74

    add-int/2addr v5, v4

    const v4, 0x9e6e457

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x4bc37153

    or-int v7, v32, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, 0x4bc37152    # 2.561706E7f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_31

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v3, 0x32

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, 0xdfb1675

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x5e01010

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x7d0a1bb8

    add-int/2addr v4, v5

    const v5, 0x81b0665

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    neg-int v1, v4

    neg-int v1, v1

    move/from16 v4, p3

    move-wide v5, v13

    or-int v7, v4, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v7, v9

    goto/16 :goto_2f

    :cond_31
    move/from16 v4, p3

    move-wide v5, v13

    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v13, v1, [I

    aput-object v13, v2, v7

    check-cast v10, [I

    aput v3, v10, v9

    check-cast v8, [I

    aput v3, v8, v9

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x1772c7f

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, 0x29c464

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x37f0b8f9

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x409d65c4

    add-int/2addr v8, v7

    const v7, -0x37f9fcfd

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v8, v1

    const v1, -0x8c74f8

    add-int/2addr v8, v1

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    mul-int/lit16 v7, v8, -0x177

    neg-int v7, v7

    neg-int v7, v7

    not-int v9, v8

    or-int v10, v1, v9

    mul-int/lit16 v10, v10, 0x178

    or-int v13, v7, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v7, v10

    sub-int/2addr v13, v7

    not-int v7, v1

    not-int v7, v7

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x178

    and-int v9, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    const/4 v7, -0x1

    xor-int v10, v7, v1

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v9, v1

    or-int v1, v4, v9

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int v7, v4, v9

    sub-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xd

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :goto_2f
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v3, :cond_32

    return-object v2

    :cond_32
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xac7e

    sub-int/2addr v2, v1

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_25

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v35, v8, 0x27

    const v36, -0x76174983

    const/16 v37, 0x0

    sget-object v8, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v7, 0x57d7c26

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0xb7

    int-to-long v13, v10

    mul-long v33, v13, v7

    mul-long/2addr v13, v1

    add-long v33, v33, v13

    const/16 v10, -0xb8

    int-to-long v13, v10

    xor-long v35, v7, v11

    int-to-long v9, v9

    xor-long/2addr v9, v11

    or-long v37, v35, v9

    or-long v39, v37, v1

    xor-long v39, v39, v11

    xor-long v41, v1, v11

    or-long v9, v41, v9

    or-long v43, v9, v7

    xor-long v43, v43, v11

    or-long v39, v39, v43

    mul-long v13, v13, v39

    add-long v33, v33, v13

    const/16 v13, 0xb8

    int-to-long v13, v13

    or-long v35, v35, v41

    xor-long v35, v35, v11

    xor-long v37, v37, v11

    or-long v35, v35, v37

    xor-long/2addr v9, v11

    or-long v9, v35, v9

    mul-long/2addr v9, v13

    add-long v33, v33, v9

    or-long/2addr v1, v7

    mul-long/2addr v13, v1

    add-long v33, v33, v13

    const v1, 0x27bbad82

    int-to-long v1, v1

    add-long v1, v33, v1

    const/16 v7, 0x20

    shr-long v8, v1, v7

    long-to-int v7, v8

    const v8, -0x85503

    or-int v8, v32, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v9, -0x48d0d96a

    add-int/2addr v8, v9

    const v9, -0x85503

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x5200008

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x82

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, -0xa204416

    or-int/2addr v8, v2

    not-int v8, v8

    const/high16 v9, 0x40080000    # 2.125f

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1dc

    const v10, -0x1ac8ecb7

    add-int/2addr v10, v9

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v10, v8

    not-int v2, v2

    const v8, -0xa204416

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_34

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    and-int/lit8 v1, v3, -0x3d

    and-int/lit8 v13, v32, 0x3c

    or-int/2addr v1, v13

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    const v1, -0x33b8b9d9    # -5.2238492E7f

    or-int v7, v1, v32

    not-int v7, v7

    const v8, 0x33983858

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x4219c4f0

    add-int/2addr v8, v7

    const v7, -0x461c385

    or-int v7, v7, v32

    not-int v7, v7

    or-int/2addr v7, v1

    const v9, 0x461c384

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v8, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, -0x37f9fbdd

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    const/16 v7, 0x10

    and-int/2addr v8, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    shl-int/lit8 v7, v1, 0xd

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    goto/16 :goto_30

    :cond_34
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v7

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, -0x18200562

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x6127213

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x1c80089

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, 0x5422eec9

    add-int/2addr v9, v8

    const v8, -0x1e327774

    or-int v10, v8, v7

    not-int v10, v10

    const v13, 0x18200561

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x1c80089

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0x1f0

    neg-int v1, v1

    neg-int v1, v1

    shl-int/lit8 v7, v1, 0x1

    sub-int/2addr v7, v1

    not-int v1, v9

    const/4 v8, -0x1

    xor-int v10, v8, v1

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f1

    not-int v10, v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    not-int v9, v9

    xor-int v10, v8, v9

    or-int v8, v10, v9

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v10, v1, v32

    and-int v1, v1, v32

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1f1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    not-int v1, v3

    const/4 v8, -0x1

    xor-int v10, v8, v1

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v8, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, -0x177

    mul-int/lit16 v9, v4, -0x177

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v10, v1

    not-int v1, v8

    not-int v7, v4

    xor-int v9, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    xor-int v9, v8, v4

    and-int v13, v8, v4

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x178

    add-int/2addr v10, v7

    xor-int v7, v32, v8

    and-int v8, v32, v8

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x178

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v7, v1

    and-int/2addr v7, v8

    not-int v8, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :goto_30
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v3, :cond_35

    return-object v2

    :cond_35
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const v2, 0x9516

    or-int v7, v1, v2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_26

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xbde

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v1, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v35, v8, 0x27

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v8, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v13, 0x21

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v33, v7

    move/from16 v34, v1

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v7, 0x3056f493

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x371

    int-to-long v13, v10

    mul-long v33, v13, v7

    mul-long/2addr v13, v1

    add-long v33, v33, v13

    const/16 v10, -0x370

    int-to-long v13, v10

    xor-long v35, v7, v11

    xor-long v37, v1, v11

    or-long v39, v35, v37

    xor-long v39, v39, v11

    int-to-long v9, v9

    or-long v41, v35, v9

    xor-long v41, v41, v11

    or-long v39, v39, v41

    or-long v37, v37, v9

    xor-long v37, v37, v11

    or-long v37, v39, v37

    mul-long v37, v37, v13

    add-long v33, v33, v37

    xor-long v37, v9, v11

    or-long v35, v35, v37

    xor-long v35, v35, v11

    or-long v1, v1, v35

    or-long/2addr v7, v9

    xor-long/2addr v7, v11

    or-long/2addr v1, v7

    mul-long/2addr v13, v1

    add-long v33, v33, v13

    const/16 v1, 0x370

    int-to-long v1, v1

    mul-long/2addr v1, v7

    add-long v33, v33, v1

    const v1, 0x21651820

    int-to-long v1, v1

    add-long v1, v33, v1

    const/16 v7, 0x20

    shr-long v8, v1, v7

    long-to-int v7, v8

    const v8, 0x284668f3

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x40040

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc4

    const v10, -0x7a1da262

    add-int/2addr v9, v10

    const v10, 0x284268b3

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xc4

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    long-to-int v1, v1

    const v2, -0x50800061

    or-int v2, v2, v32

    not-int v2, v2

    const v8, 0x58c428e5

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x208

    const v8, 0x4939cffd

    add-int/2addr v8, v2

    const v2, -0x58c428e6    # -2.606807E-15f

    or-int v2, v2, v32

    not-int v2, v2

    const v9, 0x51918170

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v8, v2

    const v2, -0x51918171

    or-int v2, v2, v32

    not-int v2, v2

    const v10, 0x8442885

    or-int/2addr v2, v10

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_37

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    and-int/lit8 v1, v3, 0x50

    not-int v1, v1

    or-int/lit8 v9, v3, 0x50

    and-int/2addr v1, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aput v3, v8, v9

    check-cast v7, [I

    aput v1, v7, v9

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v7, v1

    const v8, -0x188d1d89

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/lit8 v8, v8, 0x8

    const v9, -0x7004255

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x479e2850

    add-int/2addr v9, v8

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v9, v1

    const v1, -0x1f8d5fd5

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v9, v1

    or-int/lit8 v1, v9, 0x10

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    const/16 v8, 0x10

    xor-int/2addr v9, v8

    sub-int/2addr v1, v9

    or-int v8, v4, v1

    shl-int/2addr v8, v7

    xor-int/2addr v1, v4

    sub-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    and-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v1, v8

    and-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v7, v9

    goto :goto_31

    :cond_37
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v13, v1, [I

    aput-object v13, v2, v7

    check-cast v10, [I

    aput v3, v10, v9

    check-cast v8, [I

    aput v3, v8, v9

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v7, v1

    const v8, 0x37fa7bfb

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v8, -0x33e65054    # -4.028792E7f

    add-int/2addr v8, v7

    const v7, 0x356a59e9

    or-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    const v7, -0x2b02374

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x200161

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :goto_31
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v3, :cond_38

    return-object v2

    :cond_38
    const/16 v1, 0xaf

    const/16 v2, 0x2a

    filled-new-array {v7, v2, v1, v7}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    :try_start_32
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v35, v9, 0x26

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v7, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v13, 0x21

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v14}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v33, v2

    move/from16 v34, v8

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v7, 0xe98fc4c

    int-to-long v7, v7

    const/16 v9, -0x1f4

    int-to-long v9, v9

    mul-long v13, v9, v7

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const/16 v9, 0x1f5

    int-to-long v9, v9

    xor-long v15, v1, v11

    or-long v33, v15, v7

    xor-long v33, v33, v11

    xor-long/2addr v7, v11

    or-long v35, v7, v1

    or-long v5, v35, v5

    xor-long/2addr v5, v11

    or-long v5, v33, v5

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, 0x3ea

    int-to-long v5, v5

    or-long/2addr v15, v7

    xor-long/2addr v15, v11

    mul-long/2addr v5, v15

    add-long/2addr v13, v5

    or-long v5, v7, v29

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const v1, 0x43231067

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v5, v2

    const v6, 0x5b208ade

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x5f359fff

    or-int/2addr v6, v7

    const v7, -0x4b200a57

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v2

    const/16 v7, -0x1f6

    mul-int/2addr v6, v7

    const v7, -0x5d7d6860

    add-int/2addr v7, v6

    const v6, -0x4151521

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v5, -0x62f98c26

    or-int v5, v5, v32

    not-int v5, v5

    const v6, -0x475c1e31

    or-int/2addr v5, v6

    const v7, 0x62f98c25

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    const v7, -0x7ed415e7

    add-int/2addr v7, v5

    const v5, -0x5041211

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v7, v5

    or-int v5, v6, v32

    not-int v5, v5

    const v6, -0x67fd9e36

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_3a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    and-int/lit8 v1, v3, -0x5b

    and-int/lit8 v9, v32, 0x5a

    or-int/2addr v1, v9

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const v1, -0xc6bda2e

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x82a822d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x5e0

    const v5, 0x6a4a3f1c

    add-int/2addr v5, v1

    const v1, -0x4415801

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, -0x2bec8a20

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/16 v7, 0x10

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    sub-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0xd

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    goto/16 :goto_32

    :cond_3a
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const v1, -0x3aa7970

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x3bc4f6cd

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xdc

    const v6, -0x9c7bc6c

    add-int/2addr v6, v5

    const v5, 0x2a0923

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    const v1, -0x3f81b878

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v5

    mul-int/lit8 v6, v1, -0x33

    mul-int/lit8 v7, v4, 0x35

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int v9, v6, v4

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v8, v7

    not-int v7, v4

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v4

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x34

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v1

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v1, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v5, v1

    and-int/2addr v5, v8

    not-int v6, v8

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_32
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v3, :cond_3b

    return-object v2

    :cond_3b
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v17

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v2

    mul-int/lit16 v5, v1, 0x2f6

    const v6, -0x1fee40

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2f5

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, -0xad1

    xor-int v7, v5, v1

    and-int v8, v5, v1

    or-int/2addr v7, v8

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v6, v7

    not-int v7, v1

    or-int/lit16 v7, v7, -0xad1

    not-int v7, v7

    not-int v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int/lit16 v7, v1, 0xad0

    and-int/lit16 v1, v1, 0xad0

    or-int/2addr v1, v7

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_28

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v13, v5, 0xbdd

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v1, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v15, v1, 0x26

    const v16, -0x50226902

    const/16 v17, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x21

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v5, 0x5b43abd

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x2ca

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x2c8

    int-to-long v13, v10

    mul-long/2addr v13, v1

    add-long/2addr v8, v13

    const/16 v10, -0x2c9

    int-to-long v13, v10

    xor-long v15, v5, v11

    int-to-long v3, v7

    xor-long v17, v3, v11

    or-long v19, v15, v17

    xor-long v19, v19, v11

    or-long/2addr v15, v1

    xor-long/2addr v15, v11

    or-long v15, v19, v15

    xor-long/2addr v1, v11

    or-long/2addr v5, v1

    or-long/2addr v3, v5

    xor-long/2addr v3, v11

    or-long v5, v15, v3

    mul-long/2addr v13, v5

    add-long/2addr v8, v13

    const/16 v5, 0x592

    int-to-long v5, v5

    mul-long/2addr v5, v3

    add-long/2addr v8, v5

    const/16 v3, 0x2c9

    int-to-long v3, v3

    or-long v1, v1, v17

    xor-long/2addr v1, v11

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    const v1, 0x4c07d1f6    # 3.560444E7f

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0x5ea03de2

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x4bb56c73

    or-int v4, v32, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, -0x77893dd6

    add-int/2addr v4, v2

    const v2, 0x5fb57df2

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x5ea03de3

    or-int v5, v32, v5

    const v6, -0x4aa02c63

    or-int v6, v32, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, 0x4bb56c72    # 2.3779556E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x1154010

    or-int/2addr v2, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    const v4, 0x34dff5a9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x20ca6001

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x1426efa2

    add-int/2addr v5, v4

    const v4, 0x20ca6020

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x14159589

    or-int/2addr v4, v6

    const v6, -0x34dff58a    # -1.0488438E7f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x8a0

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_3d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    xor-int/lit8 v2, v3, 0x64

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x7e07a5d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    const v4, -0x2ecda1c4

    add-int/2addr v4, v2

    const v2, 0x185d53dc

    or-int v2, v32, v2

    not-int v2, v2

    const v5, -0x1ffd7bdd

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v4, v2

    const v2, -0x185d53dd

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x1fbd2980

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v2, -0xb7

    move/from16 v6, p3

    mul-int/lit16 v8, v6, -0xb7

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v5

    not-int v5, v2

    xor-int v8, v5, v32

    and-int v9, v5, v32

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v6

    not-int v3, v3

    xor-int v10, v9, v3

    and-int v11, v9, v3

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int v12, v10, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xb8

    or-int v11, v4, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    not-int v4, v2

    xor-int v8, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v10

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

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

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    return-object v1

    :cond_3d
    move/from16 v6, p3

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    check-cast v7, [I

    aput v3, v7, v4

    check-cast v5, [I

    aput v3, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x27a45053

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x364961f4    # 3.000835E-6f

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x85bab89

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x27a45052

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x2fbed1d4

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x81a8181

    or-int/2addr v3, v5

    const v5, 0x2ffffbdb

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v2

    mul-int/lit16 v3, v4, 0xc1

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v3

    not-int v3, v2

    mul-int/lit16 v7, v3, -0xc0

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v4

    const/4 v8, -0x1

    xor-int/2addr v8, v7

    or-int/2addr v8, v7

    not-int v9, v8

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    xor-int v7, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_3
    .array-data 2
        -0x76eds
        0x7cd6s
        0x6253s
        0x69fes
        0x5f7bs
        0x4289s
        0x483ds
        0x3fb4s
        0x251ds
        0x28a7s
        0x1ed8s
        0x45cs
    .end array-data

    :array_4
    .array-data 2
        -0x76eds
        0x2530s
        -0x2e45s
        -0x73ces
        0x38b4s
        -0x28des
        -0x7c55s
        0x3e6as
        -0x154es
        -0x66c5s
        0x35a2s
        -0x1fdas
        -0x635as
        0x4b2as
        -0x186fs
        -0x6dc2s
        0x4ebcs
        -0x2ces
        -0x564fs
        0x4434s
    .end array-data

    :array_5
    .array-data 2
        -0x76eds
        0x1c4fs
        -0x5c8ds
        0x360ds
        -0x22ffs
        0x6060s
        -0x82es
        -0x6504s
        0x21f0s
        -0x4b6es
        0x5bf5s
        -0x115es
        0x7447s
        0x1b7as
        -0x51b0s
        0x3502s
        -0x27d2s
        0x6fd4s
        -0xd26s
        -0x6659s
        0x2c91s
        -0x4c4fs
        0x46a2s
        -0x13a1s
        0x737bs
        0x66as
        -0x52f2s
        0x307es
        -0x3832s
        0x6ac1s
        -0xe03s
        -0x7b56s
        0x2bb8s
        -0x4156s
        0x4446s
        -0x1488s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x76eds
        -0x7c6as
        -0x632as
        -0x56ces
        -0x5dd1s
        -0x40a2s
        -0x3678s
        -0x3d04s
        -0x20d0s
        -0x17abs
        -0x1aa2s
        -0x50s
        0x8fcs
        0x5des
        0x1e00s
        0x2b33s
        0x25bfs
        0x3eebs
    .end array-data

    :array_8
    .array-data 2
        -0x76a3s
        0x1217s
        -0x402es
        0x5881s
        -0x1bb9s
        -0x7ef4s
        0x2ac6s
        -0x480fs
        0x5377s
        -0x3c2s
        -0x6620s
        0x22bfs
        -0x319bs
        0x6bd3s
        -0xb72s
        -0x6fe7s
        0x3d2fs
        -0x393as
        0x6388s
        0xf57s
        -0x57c3s
        0x35eds
        -0x215as
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x76a3s
        0x1217s
        -0x402es
        0x5881s
        -0x1bb9s
        -0x7ef4s
        0x2ac6s
        -0x480fs
        0x5377s
        -0x3c2s
        -0x6620s
        0x22bfs
        -0x319bs
        0x6bd3s
        -0xb72s
        -0x6fe7s
        0x3d2fs
        -0x393as
        0x6388s
        0xf57s
        -0x57c3s
        0x35eds
        -0x215as
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x76a5s
        0x4450s
        0x135as
        -0x119as
        -0x4298s
        -0x779fs
        0x4766s
        0x126as
        -0x1ee9s
        -0x43f4s
        -0x74ees
        0x4636s
        0x153fs
        -0x1fd9s
        -0x40f5s
        -0x752bs
        0x59cas
        0x14cas
    .end array-data

    :array_c
    .array-data 2
        -0x7699s
        0x61bds
        0x583fs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x76b4s
        -0x76e2s
        -0x767es
        -0x7643s
        -0x7797s
        -0x773cs
        -0x776es
        -0x74cbs
        -0x74ccs
        -0x7466s
        -0x75b7s
        -0x75ces
        -0x7517s
        -0x72a8s
        -0x72f5s
        -0x7212s
    .end array-data

    :array_e
    .array-data 2
        -0x76b1s
        -0x3d07s
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_17
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_18
    .array-data 2
        -0x76b4s
        0x6baes
        0x4cb9s
        0x218es
        0x291s
        -0x181cs
        -0x2715s
        -0x425ds
        -0x6139s
        0x73d8s
        0x542fs
        0x4963s
        0x2a39s
        0xf05s
        -0x1fees
        -0x3a8ds
        -0x599ds
        -0x648as
        0x7c4es
        0x511bs
    .end array-data

    :array_19
    .array-data 2
        -0x76b4s
        -0x72e2s
        -0x7e27s
        -0x7a62s
        -0x67afs
        -0x63ecs
        -0x6f35s
        -0x6b2ds
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 2
        -0x76a8s
        -0x11cas
        0x4794s
        -0x40e8s
        0x14e3s
        -0x738es
        -0x1a07s
        0x5d45s
        -0x4dd5s
        0x2bb7s
        -0x7cfds
        -0x766s
        0x5071s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x76a3s
        0x1217s
        -0x402es
        0x5881s
        -0x1bb9s
        -0x7ef4s
        0x2ac6s
        -0x480fs
        0x5377s
        -0x3c2s
        -0x6620s
        0x22bfs
        -0x319bs
        0x6bd3s
        -0xb72s
        -0x6fe7s
        0x3d2fs
        -0x393as
        0x6388s
        0xf57s
        -0x57c3s
        0x35eds
        -0x215as
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x76a5s
        -0x5d2cs
        -0x21aes
        0xbc8s
        0x2771s
        0x508es
        -0x73fas
        -0x467es
        -0x2ac7s
        0xe9as
        0x3adbs
        0x5641s
        -0x7c2as
        -0x4084s
        -0x1717s
        0x41as
    .end array-data

    :array_1e
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
        0x1t
        0x1t
        0x1t
        0x1t
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

    :array_1f
    .array-data 2
        -0x76a5s
        -0x2982s
        0x3706s
        -0x6bf8s
        -0xa3ds
        0x528bs
        -0x4c41s
        0x135bs
        0x7061s
        -0x2edes
        0x3edes
        -0x6004s
        -0x37fs
        0x5da9s
        -0x4293s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x76a3s
        -0xc41s
        0x7c82s
        -0x677s
        0x62e7s
        -0x100cs
        0x68d6s
        -0x2a97s
        0x5e37s
        -0x24fas
        0x4410s
        -0x3e99s
        0x4a45s
        -0x48a5s
        0x31bes
        -0x450fs
        0x27afs
        -0x5f12s
        0x2dfbs
        -0x6925s
        0x13d7s
        -0x63dds
        0x1907s
        -0x7de7s
        0xf70s
        -0x77a9s
        -0xab1s
        0x7faes
        -0x74bs
    .end array-data

    nop

    :array_21
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_22
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
        0x1t
        0x1t
        0x1t
        0x1t
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

    :array_23
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x76eds
        0x7cd6s
        0x6253s
        0x69fes
        0x5f7bs
        0x4289s
        0x483ds
        0x3fb4s
        0x251ds
        0x28a7s
        0x1ed8s
        0x45cs
    .end array-data

    :array_25
    .array-data 2
        -0x76eds
        0x2530s
        -0x2e45s
        -0x73ces
        0x38b4s
        -0x28des
        -0x7c55s
        0x3e6as
        -0x154es
        -0x66c5s
        0x35a2s
        -0x1fdas
        -0x635as
        0x4b2as
        -0x186fs
        -0x6dc2s
        0x4ebcs
        -0x2ces
        -0x564fs
        0x4434s
    .end array-data

    :array_26
    .array-data 2
        -0x76eds
        0x1c4fs
        -0x5c8ds
        0x360ds
        -0x22ffs
        0x6060s
        -0x82es
        -0x6504s
        0x21f0s
        -0x4b6es
        0x5bf5s
        -0x115es
        0x7447s
        0x1b7as
        -0x51b0s
        0x3502s
        -0x27d2s
        0x6fd4s
        -0xd26s
        -0x6659s
        0x2c91s
        -0x4c4fs
        0x46a2s
        -0x13a1s
        0x737bs
        0x66as
        -0x52f2s
        0x307es
        -0x3832s
        0x6ac1s
        -0xe03s
        -0x7b56s
        0x2bb8s
        -0x4156s
        0x4446s
        -0x1488s
    .end array-data

    :array_27
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x76eds
        -0x7c6as
        -0x632as
        -0x56ces
        -0x5dd1s
        -0x40a2s
        -0x3678s
        -0x3d04s
        -0x20d0s
        -0x17abs
        -0x1aa2s
        -0x50s
        0x8fcs
        0x5des
        0x1e00s
        0x2b33s
        0x25bfs
        0x3eebs
    .end array-data
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentbindingInflater1:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 220
    sget v12, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    :goto_0
    move v14, v2

    :goto_1
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, 0x6c961423

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7dd

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v18, v16, 0xd

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x25

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v14, 0xa4bc

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x24

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v18, v11, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x26

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xa65

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v8

    rsub-int v8, v8, 0x1073

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v18, v12, 0x43

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x27

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 220
    sget v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_10

    .line 203
    sget v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 204
    :cond_e
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    .line 220
    :goto_8
    sget v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_9
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

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

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_9

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v14, v7, 0x485

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v12, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    sget v6, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, ""

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v12, v2, 0x206

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v13, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v14, v2, 0x4c

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v12, v4, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v7, v7, 0x4e15

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v14, v7, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->$$a:[B

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->bank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->redirectUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->statusCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->statusMessage:Ljava/lang/String;

    const/4 v3, 0x0

    div-int/2addr v3, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->statusMessage:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->tokenId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getValidationMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->validationMessages:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->bank:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->redirectUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->statusCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->statusMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->tokenId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
