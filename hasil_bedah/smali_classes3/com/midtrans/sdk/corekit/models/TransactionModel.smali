.class public Lcom/midtrans/sdk/corekit/models/TransactionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field public billingAddresses:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;"
        }
    .end annotation
.end field

.field public cimbClicks:Lcom/midtrans/sdk/corekit/models/DescriptionModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cimb_clicks"
    .end annotation
.end field

.field public customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field

.field public itemDetails:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field public mandiriECash:Lcom/midtrans/sdk/corekit/models/DescriptionModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandiri_ecash"
    .end annotation
.end field

.field public paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field

.field public shippingAddresses:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field public transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_details"
    .end annotation
.end field


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$c:[B

    const/16 v0, 0xbb

    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    const/16 v2, 0x1d

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$b:I

    .line 65348
    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->b:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
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
        -0x4c24s
        -0x4d87s
        -0x4d8fs
        -0x4d9bs
        -0x4d9es
        -0x4d9cs
        -0x4d9as
        -0x4d85s
        -0x4d99s
        -0x4d9fs
        -0x4dbcs
        -0x4dbds
        -0x4d9cs
        -0x4d87s
        -0x4d84s
        -0x4d99s
        -0x4d9cs
        -0x4d84s
        -0x4da4s
        -0x4c4ds
        -0x4dacs
        -0x4d87s
        -0x4d84s
        -0x4c3bs
        -0x4da3s
        -0x4da3s
        -0x4db2s
        -0x4db2s
        -0x4dafs
        -0x4da1s
        -0x4dafs
        -0x4da3s
        -0x4dbbs
        -0x4da7s
        -0x4da3s
        -0x4dafs
        -0x4dads
        -0x4db5s
        -0x4db3s
        -0x4da1s
        -0x4da7s
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
        -0x4c8as
        -0x4cc3s
        -0x4cc6s
        -0x4cd9s
        -0x4cdbs
        -0x4caes
        -0x4ce5s
        -0x4cc6s
        -0x4cc7s
        -0x4cdbs
        -0x4cfas
        -0x4cfas
        -0x4cdes
        -0x4cdfs
        -0x4cc7s
        -0x4cc4s
        -0x4cdbs
        -0x4cdes
        -0x4cd1s
        -0x4cdbs
        -0x4cdas
        -0x4cf9s
        -0x4ce2s
        -0x4cc8s
        -0x4cf9s
        -0x4ce8s
        -0x4cc6s
        -0x4cc7s
        -0x4cf9s
        -0x4ce6s
        -0x4cc7s
        -0x4cc7s
        -0x4cc4s
        -0x4cecs
        -0x4c0ds
        -0x4c0es
        -0x4c04s
        -0x4c01s
        -0x4c0es
        -0x4c77s
        -0x4c0as
        -0x4c02s
        -0x4c01s
        -0x4c2cs
        -0x4c17s
        -0x4c75s
        -0x4cb0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v10, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v0, v3

    const v3, -0x2cc5289c

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2805280b

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v6, -0x4480abda

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x3cf77bbb

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v6, v3

    const v3, 0x38377b2b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, 0x231

    not-int v7, v5

    mul-int/lit16 v7, v7, -0x230

    add-int/2addr v3, v7

    not-int v7, v6

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    add-int/2addr v3, v7

    xor-int/2addr v4, v6

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x230

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, 0x111

    mul-int/lit16 v4, v2, -0x10f

    or-int v7, v3, v4

    shl-int/2addr v7, v9

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    not-int v3, v6

    not-int v4, v2

    xor-int v10, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v10

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v5, v6, v2

    and-int v10, v6, v2

    or-int/2addr v5, v10

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x110

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v4, v6

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x110

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v9

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v11, [I

    aput v1, v11, v8

    return-object v0

    :cond_0
    const/16 v10, 0x17

    :try_start_0
    new-array v11, v10, [B

    fill-array-data v11, :array_0

    const/16 v12, 0xc3

    filled-new-array {v8, v10, v12, v6}, [I

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x12

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0xab

    filled-new-array {v10, v12, v14, v8}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v14, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v14, 0x47

    or-int/lit8 v14, v14, 0x47

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_1b

    :try_start_1
    invoke-virtual {v11, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v11, 0x22

    new-array v13, v11, [B

    fill-array-data v13, :array_2

    const/16 v14, 0x29

    filled-new-array {v14, v11, v8, v8}, [I

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v8, v14}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x5

    new-array v14, v13, [B

    fill-array-data v14, :array_3

    const/16 v15, 0x4b

    const/16 v4, 0x9

    filled-new-array {v15, v13, v4, v9}, [I

    move-result-object v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v8, v15}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v14, v11, 0x27

    or-int/lit8 v11, v11, 0x27

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v14, :cond_1

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    new-array v4, v5, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v4, v8

    new-array v14, v9, [I

    aput-object v14, v4, v9

    new-array v15, v9, [I

    aput-object v15, v4, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v14, [I

    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    const/16 v15, 0x3bf

    if-eqz v11, :cond_2

    aput v0, v14, v8

    aput-object v7, v4, v3

    const v0, 0x29604a7b

    or-int v11, v1, v0

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd8

    const v14, 0x2502446

    add-int/2addr v14, v11

    not-int v11, v1

    const v16, -0x129c1101

    or-int v13, v16, v11

    mul-int/lit16 v13, v13, -0xd8

    add-int/2addr v14, v13

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x3b9c594b

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v14, v0

    ushr-int/lit8 v0, v14, 0x10

    goto :goto_1

    :cond_2
    aput v0, v14, v8

    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v11, v0

    const v13, -0x28368827

    or-int v14, v13, v11

    not-int v14, v14

    const v16, 0x3cc61ba0

    or-int v12, v0, v16

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/2addr v12, v15

    const v14, 0x6ad61d8b

    add-int/2addr v12, v14

    or-int/2addr v0, v13

    not-int v0, v0

    or-int v11, v11, v16

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/2addr v0, v15

    add-int/2addr v12, v0

    add-int/lit8 v0, v12, 0x10

    :goto_1
    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v12, v11, 0x17

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v3

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    if-nez v12, :cond_3

    const/16 v11, 0x3c0

    shr-int/2addr v11, v0

    const/16 v12, -0x77d

    shr-int/2addr v12, v2

    rem-int/2addr v11, v12

    goto :goto_2

    :cond_3
    mul-int/lit16 v11, v0, 0x3c0

    mul-int/lit16 v12, v2, -0x77d

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v11, v13

    :goto_2
    not-int v12, v2

    not-int v13, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v14, v0, v10

    and-int v16, v0, v10

    or-int v14, v14, v16

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v11, v12

    shl-int/2addr v14, v9

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v2

    mul-int/lit16 v11, v11, -0x3bf

    add-int/2addr v14, v11

    not-int v11, v2

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/2addr v0, v15

    and-int v10, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v4, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_5

    :cond_4
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v8

    new-array v10, v9, [I

    aput-object v10, v4, v9

    new-array v11, v9, [I

    aput-object v11, v4, v6

    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v11, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    or-int/lit8 v12, v11, 0x35

    shl-int/2addr v12, v9

    xor-int/lit8 v11, v11, 0x35

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    goto :goto_3

    :cond_5
    check-cast v0, [I

    aput v1, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    :goto_3
    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, 0x53fc5dfe

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    const v11, -0x5d7d91f2

    add-int/2addr v11, v10

    const v10, 0x130c45ce

    or-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v11, v10

    const v10, -0x51f05df9

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x110045c8

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v11, v0

    mul-int/lit16 v0, v11, -0x9f

    neg-int v0, v0

    neg-int v0, v0

    sget v10, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    xor-int/lit8 v10, v11, -0x1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa0

    shl-int/2addr v0, v10

    goto :goto_4

    :cond_6
    xor-int/lit8 v10, v11, -0x1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa0

    xor-int v12, v0, v10

    and-int/2addr v0, v10

    shl-int/2addr v0, v9

    add-int/2addr v0, v12

    :goto_4
    not-int v10, v1

    not-int v10, v10

    not-int v12, v11

    or-int/2addr v10, v12

    const/16 v12, -0xa0

    mul-int/2addr v12, v10

    or-int v10, v0, v12

    shl-int/2addr v10, v9

    xor-int/2addr v0, v12

    sub-int/2addr v10, v0

    not-int v0, v11

    not-int v11, v1

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xa0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v9

    neg-int v0, v10

    neg-int v0, v0

    or-int v10, v2, v0

    shl-int/2addr v10, v9

    xor-int/2addr v0, v2

    sub-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    aget-object v10, v4, v6

    check-cast v10, [I

    aput v0, v10, v8

    :goto_5
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_7

    return-object v4

    :cond_7
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_8

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const v11, 0xa4bc

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x12

    rsub-int/lit8 v20, v11, 0x12

    const v21, -0x3ecc5dc

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    aget-byte v12, v11, v4

    int-to-byte v13, v12

    const/4 v14, 0x5

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v10, 0x22fb27f3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x800

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xa4bb

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v13, 0x12

    add-int/lit8 v20, v12, 0x12

    const v21, -0x5dd1907e

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v11, 0x51

    and-int/lit8 v11, v11, 0x51

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v3

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_b

    sget v10, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v11, v10, 0x7b

    and-int/lit8 v10, v10, 0x7b

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v3

    const v10, 0x64fc3bba

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, ""

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x800

    const v11, 0xa4bc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v13, 0x12

    rsub-int/lit8 v20, v12, 0x12

    const v21, -0x1bd68c35

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_c

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-ne v0, v10, :cond_c

    sget v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v0, 0x5d

    shl-int/2addr v4, v9

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

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

    const v3, -0x2895bc0b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x911802

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x5a3847ce

    add-int/2addr v3, v4

    const v4, -0x2804a409

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v10, [I

    aput v1, v10, v8

    return-object v0

    :cond_c
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_16

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-le v0, v10, :cond_10

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    const/16 v10, 0x50

    const/16 v11, 0x1c

    const/4 v12, 0x6

    const/16 v13, 0x13

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v8, v11}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v10, 0x15d6f38d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x26

    const v19, -0x6afc4404

    const/16 v20, 0x0

    sget-object v12, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v12, v13

    neg-int v14, v13

    int-to-byte v14, v14

    aget-byte v4, v12, v4

    int-to-byte v4, v4

    neg-int v12, v13

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v12, v13}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v8

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v0, 0x25

    shl-int/2addr v4, v9

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    const v0, -0x23a40121

    int-to-long v12, v0

    const/16 v0, -0x7ad

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, 0x3d8

    int-to-long v5, v0

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v0, 0x3d7

    int-to-long v4, v0

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v20, v10, v7

    or-long v22, v12, v20

    mul-long v22, v22, v4

    add-long v14, v14, v22

    const/16 v0, -0x3d7

    move-wide/from16 v22, v4

    int-to-long v3, v0

    xor-long/2addr v12, v7

    move-wide/from16 v24, v10

    int-to-long v9, v1

    xor-long/2addr v9, v7

    or-long v20, v20, v9

    xor-long v20, v20, v7

    or-long v20, v12, v20

    mul-long v3, v3, v20

    add-long/2addr v14, v3

    or-long v3, v12, v9

    xor-long/2addr v3, v7

    or-long v9, v12, v24

    xor-long/2addr v7, v9

    or-long/2addr v3, v7

    mul-long v3, v3, v22

    add-long/2addr v14, v3

    const v0, -0x23f8df16

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v3, v3

    not-int v4, v3

    const v7, 0x6abbc16a

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x7fbbe9eb

    or-int/2addr v7, v8

    const v8, -0x2a99c06b

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x24d25d28

    add-int/2addr v8, v7

    const v7, -0x15002881

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    and-int/2addr v0, v8

    long-to-int v3, v14

    const v4, 0x351d19a1

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x50901

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xc4

    const v8, 0x7c3d499

    add-int/2addr v7, v8

    const v8, 0x351810a0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    goto/16 :goto_8

    :cond_e
    sget v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :cond_10
    const/16 v0, 0xd

    new-array v3, v0, [B

    fill-array-data v3, :array_5

    const/16 v7, 0x6c

    const/16 v8, 0x53

    const/4 v9, 0x0

    filled-new-array {v7, v0, v8, v9}, [I

    move-result-object v0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v7}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v5, 0x1

    rsub-int/lit8 v9, v7, 0x1

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v22, v8, 0xe

    const v23, -0x355bddf5    # -5378309.5f

    const/16 v24, 0x0

    sget-object v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    neg-int v10, v9

    int-to-byte v10, v10

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v8, v9}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x1

    :try_start_8
    new-array v4, v3, [B

    const/4 v7, 0x0

    aput-byte v3, v4, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v5, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    const/16 v5, 0x79

    :try_start_9
    filled-new-array {v5, v3, v7, v7}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    :goto_6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_12
    const/16 v3, 0x79

    const/4 v5, 0x1

    const/4 v7, 0x0

    filled-new-array {v3, v5, v7, v7}, [I

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_16

    :goto_8
    sget v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v4, v0, 0x1f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v3, v1, 0xa

    not-int v3, v3

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v5, 0x0

    aput-object v8, v7, v5

    new-array v9, v4, [I

    aput-object v9, v7, v4

    or-int/lit8 v5, v0, 0x49

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    new-array v0, v4, [I

    const/4 v4, 0x3

    aput-object v0, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    check-cast v9, [I

    aput v3, v9, v4

    const/4 v1, 0x0

    aput-object v1, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2cb99927

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x38430aa0    # -96746.75f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v8, -0x470806b7

    add-int/2addr v8, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0x10420299

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v8, -0x35a

    const/16 v3, 0x35c0

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    xor-int/lit8 v1, v0, 0x10

    and-int/lit8 v3, v0, 0x10

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x35b

    add-int/2addr v4, v1

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v1, 0x1d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    not-int v3, v0

    xor-int/lit8 v9, v3, 0x10

    and-int/lit8 v10, v3, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    const/16 v11, -0x11

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    const/16 v9, 0x35b

    mul-int/2addr v0, v9

    xor-int/lit8 v11, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_13

    ushr-int v0, v4, v0

    not-int v4, v8

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v4, v10, 0x10

    and-int/lit8 v5, v10, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    rem-int/2addr v9, v3

    div-int/2addr v0, v9

    mul-int/2addr v0, v2

    goto :goto_9

    :cond_13
    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    not-int v0, v8

    xor-int v4, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/2addr v0, v9

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v0, v3

    :goto_9
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    div-int/lit8 v1, v0, 0x4c

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x27

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto :goto_a

    :cond_14
    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_a
    return-object v7

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_16
    :goto_b
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v5, v3, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    sget v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v8, 0x21

    shl-int/lit8 v9, v5, 0x1

    xor-int/lit8 v3, v8, 0x21

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v6

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    xor-int/lit8 v3, v8, 0x37

    and-int/lit8 v4, v8, 0x37

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, 0x4a2a5cbc    # 2791215.0f

    or-int v8, v4, v7

    not-int v8, v8

    const v9, -0x5afa5fbf

    or-int/2addr v8, v9

    const v10, -0xa024409

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    const v11, -0x1b77ff56

    add-int/2addr v11, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v11, v3

    const/16 v3, 0x42

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    aput-object v3, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v4, 0x5b0a8843

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x52088040

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v7, 0x17803ae8

    add-int/2addr v4, v7

    const v7, 0x9020803

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3ca

    add-int v11, v4, v3

    :goto_c
    mul-int/lit16 v3, v11, -0x2c8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v7, v1

    xor-int v8, v4, v7

    or-int v4, v8, v7

    not-int v4, v4

    sget v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v8, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/4 v9, -0x1

    xor-int/2addr v9, v11

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v4, v9

    not-int v9, v11

    xor-int v10, v9, v1

    and-int v12, v9, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    const/16 v12, -0x2c9

    mul-int/2addr v12, v4

    add-int/2addr v3, v12

    or-int/lit8 v4, v8, 0x4f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v8, v8, 0x4f

    sub-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v12, 0x592

    if-nez v4, :cond_18

    not-int v4, v11

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    ushr-int v4, v12, v4

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v3, v4

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    not-int v1, v1

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x2c9

    and-int/lit16 v1, v1, 0x2c9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int v1, v7, v3

    mul-int/2addr v1, v2

    goto :goto_d

    :cond_18
    mul-int/2addr v10, v12

    and-int v1, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v1, v3

    xor-int v3, v9, v7

    and-int v4, v9, v7

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int v1, v4, v1

    :goto_d
    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    if-eqz v8, :cond_19

    rem-int/lit8 v2, v1, 0x18

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int/lit8 v2, v1, 0x48

    and-int/lit8 v3, v1, 0x48

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x4

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_19
    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :cond_1b
    move-object v1, v7

    :try_start_b
    invoke-virtual {v11, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :array_0
    .array-data 1
        0x0t
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
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_2
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
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
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
    .end array-data
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 27

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->b:[C

    const-string v10, ""

    if-eqz v8, :cond_3

    .line 220
    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit16 v14, v14, 0x7dc

    const/16 v0, 0x30

    invoke-static {v10, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x6b66

    int-to-char v0, v0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v22, v17, 0xd

    const v23, -0x13bca3ae

    const/16 v24, 0x0

    sget v17, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$d:I

    and-int/lit8 v9, v17, 0x6

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x2

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$e(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v20, v14

    move/from16 v21, v0

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 203
    sget v4, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    const v11, 0xa4bc

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x12

    const v23, 0x7a0af3b5

    const/16 v24, 0x0

    sget v11, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$d:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$e(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v22, v13, 0x17

    const v23, -0x61ce8702

    const/16 v24, 0x0

    sget v8, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$d:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$e(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa65

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v22, v12, 0x13

    const v23, -0x59c40830

    const/16 v24, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$$e(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
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

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    const/4 v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    if-eq v3, v2, :cond_e

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v2

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v4, v2

    iput v4, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v6, :cond_f

    .line 203
    sget v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 203
    sget v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

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

    .line 203
    sget v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/TransactionModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method protected final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p3, v2, :cond_11

    const/16 v2, 0x62

    if-eq p3, v2, :cond_f

    const/16 v2, 0xa7

    if-eq p3, v2, :cond_d

    const/16 v2, 0xaf

    if-eq p3, v2, :cond_b

    const/16 v2, 0xb5

    if-eq p3, v2, :cond_9

    const/16 v2, 0xe1

    if-eq p3, v2, :cond_7

    const/16 v2, 0x41

    if-eq p3, v2, :cond_4

    const/16 v2, 0x42

    if-eq p3, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget p3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    const-class p3, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void

    :cond_2
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    sget p1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v3

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    const-class p3, Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->mandiriECash:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    return-void

    :cond_8
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->mandiriECash:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    sget p3, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, v0

    const-class p3, Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-void

    :cond_a
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    new-instance p3, LDeferrableSurfacesExternalSyntheticLambda0;

    invoke-direct {p3}, LDeferrableSurfacesExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    sget p1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_c
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    new-instance p3, LtryIncrementAll;

    invoke-direct {p3}, LtryIncrementAll;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    return-void

    :cond_e
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_f
    if-eqz v1, :cond_10

    const-class p3, Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->cimbClicks:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    return-void

    :cond_10
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->cimbClicks:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    new-instance p3, LsurfaceListWithTimeout;

    invoke-direct {p3}, LsurfaceListWithTimeout;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    return-void

    :cond_12
    iput-object v3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;LAutoValue_ProcessingNode_InputPacket;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    sget p1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    if-eq p0, v1, :cond_1

    :goto_0
    const/16 v1, 0xb5

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, LsurfaceListWithTimeout;

    invoke-direct {v1}, LsurfaceListWithTimeout;-><init>()V

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->cimbClicks:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    if-eq p0, v1, :cond_2

    const/16 v1, 0xc4

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->cimbClicks:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    invoke-static {p1, v1, v2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    if-eq p0, v1, :cond_3

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/16 v1, 0x24

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-static {p1, v1, v2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    if-eq p0, v1, :cond_4

    const/16 v1, 0xaa

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, LtryIncrementAll;

    invoke-direct {v1}, LtryIncrementAll;-><init>()V

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    :cond_4
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->mandiriECash:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    if-eq p0, v1, :cond_5

    const/16 v1, 0x2f

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v1, Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->mandiriECash:Lcom/midtrans/sdk/corekit/models/DescriptionModel;

    invoke-static {p1, v1, v2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    if-eq p0, v1, :cond_6

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/16 v1, 0xc1

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    if-eq p0, v1, :cond_7

    const/16 v1, 0x98

    invoke-interface {p3, p2, v1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v1, LDeferrableSurfacesExternalSyntheticLambda0;

    invoke-direct {v1}, LDeferrableSurfacesExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    if-eq p0, v1, :cond_8

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/16 v0, 0xe9

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    invoke-static {p1, p3, v0}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic b(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    if-nez v1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
