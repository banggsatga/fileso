.class public Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final STATUS_FAILED:Ljava/lang/String; = "failed"

.field public static final STATUS_INVALID:Ljava/lang/String; = "invalid"

.field public static final STATUS_PENDING:Ljava/lang/String; = "pending"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field private response:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

.field private source:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusMessage:Ljava/lang/String;

.field private transactionCanceled:Z


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$c:[B

    const/16 v1, 0x38

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$b:I

    .line 65340
    sput v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x715025ac35858102L    # 6.57162408086746E237

    sput-wide v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->setResponse(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->setResponse(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->setSource(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->transactionCanceled:Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65341
    rem-int v0, v3, v3

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v11, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v12, v11, 0x19

    or-int/lit8 v11, v11, 0x19

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    neg-int v10, v10

    if-nez v12, :cond_0

    neg-int v12, v10

    and-int/lit16 v13, v12, 0xfd

    or-int/lit16 v12, v12, 0xfd

    add-int/2addr v13, v12

    goto :goto_0

    :cond_0
    mul-int/lit16 v13, v10, 0xfd

    :goto_0
    const v12, 0x91da41

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v10

    const v13, -0x9396

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    not-int v11, v1

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, 0x9395

    or-int/2addr v13, v10

    xor-int v15, v13, v1

    and-int v16, v13, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0xfc

    neg-int v12, v12

    neg-int v12, v12

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int v16, v16, v12

    mul-int/lit16 v13, v13, -0xfc

    neg-int v12, v13

    neg-int v12, v12

    or-int v13, v16, v12

    shl-int/2addr v13, v9

    xor-int v12, v16, v12

    sub-int/2addr v13, v12

    not-int v12, v1

    const v14, -0x9396

    or-int/2addr v12, v14

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v10, v15

    and-int/2addr v10, v15

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xfc

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    const/16 v10, 0x13

    :try_start_1
    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v0, v8

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    not-int v10, v10

    const v12, 0xaffd

    sub-int/2addr v12, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v8

    :goto_1
    if-ge v10, v3, :cond_5

    sget v13, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_1

    :try_start_2
    aget-object v13, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    mul-int/lit8 v14, v14, 0x50

    const v15, 0x8837

    shr-int v14, v15, v14

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_1
    aget-object v12, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    neg-int v13, v13

    const v14, 0x8837

    or-int v15, v13, v14

    shl-int/2addr v15, v9

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v15, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v10, v11, 0x1

    or-int/2addr v0, v10

    new-array v10, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v11, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v12, v11, 0xf

    and-int/lit8 v13, v11, 0xf

    shl-int/2addr v13, v9

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    :try_start_3
    new-array v12, v9, [I

    aput-object v12, v10, v8

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v14, v9, [I

    aput-object v14, v10, v6

    move-object v14, v12

    check-cast v14, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit8 v15, v11, 0x5

    or-int/lit8 v17, v11, 0x5

    add-int v15, v15, v17

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_2

    :try_start_4
    aput v1, v14, v8

    check-cast v12, [I

    aput v0, v12, v8

    goto :goto_3

    :cond_2
    aput v1, v14, v8

    check-cast v13, [I

    aput v0, v13, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    :try_start_5
    aput-object v7, v10, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    not-int v4, v0

    const v11, 0x34f7a3a3

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x30050023

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    const v12, 0x154fdc6

    add-int/2addr v12, v11

    const v11, 0x34772323

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x308580a3

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v12, v4

    const v4, 0x34f7a3a3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v12, v0

    add-int/2addr v12, v5

    and-int v0, v2, v12

    or-int v4, v2, v12

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v11, v4

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    and-int v11, v0, v4

    not-int v11, v11

    or-int/2addr v0, v4

    and-int/2addr v0, v11

    sget v4, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    ushr-int/lit8 v4, v0, 0x3

    and-int v11, v0, v4

    not-int v11, v11

    or-int/2addr v0, v4

    and-int/2addr v0, v11

    const/4 v4, 0x5

    :try_start_6
    aget-object v4, v10, v4

    check-cast v4, [I

    aput v0, v4, v9

    goto/16 :goto_6

    :cond_3
    shl-int/lit8 v4, v0, 0x5

    not-int v11, v4

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    aget-object v4, v10, v6

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v10, v10, 0x68

    xor-int/lit8 v4, v10, -0x67

    and-int/lit8 v10, v10, -0x67

    shl-int/2addr v10, v9

    add-int/2addr v10, v4

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_5
    new-array v10, v4, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v10, v8

    new-array v4, v9, [I

    aput-object v4, v10, v9

    new-array v12, v9, [I

    aput-object v12, v10, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v12, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v13, v12, 0x3f

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_6

    move v13, v9

    goto :goto_4

    :cond_6
    move v13, v8

    :goto_4
    :try_start_7
    check-cast v0, [I

    aput v1, v0, v8

    check-cast v4, [I

    aput v1, v4, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    and-int/lit8 v0, v12, 0x5

    const/4 v4, 0x5

    or-int/2addr v12, v4

    add-int/2addr v0, v12

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    :try_start_8
    aput-object v7, v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, -0x264faf47

    or-int v11, v4, v0

    not-int v11, v11

    const v12, 0x260ca400

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x159

    const v12, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v12, v11

    not-int v11, v0

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x18a05080

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v12, v4

    const v4, -0x260ca401

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v12, v0

    goto :goto_5

    :cond_7
    aput-object v7, v10, v3

    const v0, -0x4f1863e5

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x5ffc7fe6

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x196

    const v4, 0x1dadbef2

    add-int/2addr v4, v0

    const v0, -0x4a184005

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v4, v0

    const v0, -0x15e43fe3

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, 0x4f1863e4

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x196

    add-int v12, v4, v0

    :goto_5
    neg-int v0, v13

    neg-int v0, v0

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    or-int v0, v2, v4

    shl-int/2addr v0, v9

    xor-int/2addr v4, v2

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v11, v4

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    and-int v11, v0, v4

    not-int v11, v11

    or-int/2addr v0, v4

    and-int/2addr v0, v11

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v10, v6

    check-cast v4, [I

    aput v0, v4, v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    and-int/lit8 v10, v4, 0x2

    or-int/2addr v0, v10

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v11, v8

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v7, v11, v3

    const v0, 0x4dbaf0c6    # 3.92042688E8f

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x48ba40c6

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3ca

    const v10, 0x21b3202

    add-int/2addr v4, v10

    const v10, 0x500b000

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    mul-int/lit8 v0, v4, 0x46

    mul-int/lit8 v10, v2, -0x44

    add-int/2addr v0, v10

    not-int v10, v4

    not-int v12, v2

    or-int v14, v10, v12

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v4, v2

    and-int v16, v4, v2

    or-int v15, v15, v16

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit8 v14, v14, 0x45

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v0, v14

    sub-int/2addr v0, v9

    xor-int v14, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v4

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int v14, v2, v1

    and-int v15, v2, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x45

    not-int v10, v10

    sub-int/2addr v0, v10

    sub-int/2addr v0, v9

    xor-int v10, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x45

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v10, v0, v4

    not-int v10, v10

    or-int/2addr v0, v4

    and-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v10, v0, v4

    not-int v10, v10

    or-int/2addr v0, v4

    and-int/2addr v0, v10

    check-cast v13, [I

    aput v0, v13, v8

    move-object v10, v11

    :goto_6
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_8

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x4f

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    return-object v10

    :cond_8
    const v0, 0x6f0d2398

    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int v10, v0, 0xa9e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/2addr v0, v4

    int-to-char v11, v0

    const-string v0, ""

    const/16 v12, 0x30

    invoke-static {v0, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x20

    const v13, -0x10279417

    const/4 v14, 0x0

    int-to-byte v0, v8

    int-to-byte v15, v0

    int-to-byte v5, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v15, v5, v6}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->b(SII[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const v0, -0x21e33fa

    int-to-long v10, v0

    const/16 v0, 0xa5

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, -0xa3

    int-to-long v14, v0

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v0, -0x148

    int-to-long v14, v0

    int-to-long v7, v1

    move-wide/from16 v19, v10

    int-to-long v9, v4

    xor-long v21, v7, v9

    or-long v23, v21, v5

    xor-long v23, v23, v9

    or-long v23, v19, v23

    mul-long v14, v14, v23

    add-long/2addr v12, v14

    const/16 v0, 0xa4

    int-to-long v14, v0

    or-long v23, v19, v7

    mul-long v23, v23, v14

    add-long v12, v12, v23

    xor-long v23, v19, v9

    xor-long v25, v5, v9

    or-long v23, v23, v25

    xor-long v23, v23, v9

    or-long v7, v25, v7

    xor-long/2addr v7, v9

    or-long v7, v23, v7

    or-long v19, v21, v19

    or-long v5, v19, v5

    xor-long/2addr v5, v9

    or-long/2addr v5, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v5, 0x36c19e5c

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v5, v12, v5

    long-to-int v5, v5

    not-int v6, v1

    const v7, 0x32d59828

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x7780122c

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, 0x25da255e

    add-int/2addr v10, v8

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x32801028

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v10, v7

    const v7, -0x2e8a630

    add-int/2addr v10, v7

    and-int/2addr v5, v10

    long-to-int v7, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x28081001

    or-int v10, v8, v9

    mul-int/lit16 v10, v10, 0x3dc

    const v11, 0x76e3774d

    add-int/2addr v11, v10

    not-int v10, v8

    const v12, 0x288edc61

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x7ebffe6c

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v11, v12

    const v12, 0x7e39320b

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0x7e39320c

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x11

    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    sget v5, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    xor-int/lit8 v5, v1, 0xa

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v13, v8, [I

    const/4 v8, 0x3

    aput-object v13, v9, v8

    check-cast v10, [I

    aput v1, v10, v11

    check-cast v12, [I

    aput v5, v12, v11

    const/4 v5, 0x0

    aput-object v5, v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v8, v5

    const v10, 0x275d22f5

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x3d9f80d1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v12, -0x587f3b4a

    add-int/2addr v12, v10

    or-int v10, v5, v11

    mul-int/2addr v10, v0

    add-int/2addr v12, v10

    const v10, -0x275d22f6

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x251d00d1

    or-int/2addr v5, v10

    const v10, 0x3fdfa2f5

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/2addr v5, v0

    add-int/2addr v12, v5

    mul-int/lit16 v0, v12, -0x1f0

    neg-int v0, v0

    neg-int v0, v0

    const/16 v5, -0x1f00

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v8, v0

    not-int v0, v12

    xor-int v5, v7, v0

    and-int v10, v7, v0

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    not-int v5, v12

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v8, v1

    xor-int v11, v0, v8

    and-int/2addr v8, v0

    or-int/2addr v8, v11

    xor-int/lit8 v11, v8, 0x10

    const/16 v13, 0x10

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v10, v5

    xor-int v5, v7, v6

    and-int v8, v7, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v12

    and-int v11, v7, v12

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int/lit8 v8, v0, 0x10

    const/16 v11, 0x10

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1f1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v10, v0

    and-int/2addr v0, v10

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v8, v5, 0x2e

    mul-int/lit8 v10, v2, 0x2e

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v2

    not-int v10, v0

    xor-int v12, v8, v10

    and-int v13, v8, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x5a

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v12, v2

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v2

    and-int v14, v5, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v11, v12

    not-int v12, v5

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v12, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    not-int v5, v0

    and-int/2addr v5, v11

    not-int v8, v11

    and-int/2addr v0, v8

    or-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v0, v8, v5

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    const/4 v8, 0x0

    aput-object v0, v9, v8

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v9, v5

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    const/4 v5, 0x0

    aput-object v5, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v5, -0x42a40231

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x585108

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1c1

    const v10, 0x4d888f86

    add-int/2addr v5, v10

    not-int v0, v0

    const v10, -0x42a40231

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x3dd

    mul-int/lit16 v8, v2, -0x3db

    and-int v10, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v10, v0

    not-int v0, v2

    or-int v8, v0, v6

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v2

    and-int v12, v5, v2

    or-int/2addr v11, v12

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3dc

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v2

    xor-int v10, v5, v8

    and-int v12, v5, v8

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3dc

    add-int/2addr v11, v10

    not-int v10, v5

    xor-int v12, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    not-int v8, v1

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3dc

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v8, v0

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v0, v8, v5

    :goto_7
    const/4 v8, 0x1

    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_c

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    return-object v9

    :cond_b
    const/4 v1, 0x0

    throw v1

    :cond_c
    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    mul-int/lit16 v8, v5, -0x187

    const v9, 0x342fc9

    sub-int/2addr v8, v9

    const/16 v9, -0x4484

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v1, 0x4483

    and-int/lit16 v11, v1, 0x4483

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xc4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int/lit16 v9, v5, 0x4483

    and-int/lit16 v11, v5, 0x4483

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x188

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v5, v5

    xor-int/lit16 v8, v5, -0x4484

    and-int/lit16 v5, v5, -0x4484

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v10

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v11, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v5, v9}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v5, :cond_e

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v5, v0, 0x75

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_d

    goto/16 :goto_8

    :cond_d
    const/4 v5, 0x0

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_e
    :try_start_c
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v9, v0, 0x71

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x9c2f

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v9}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v9, :cond_10

    sget v9, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_f

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    move-object v5, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :goto_8
    const/4 v5, 0x0

    :goto_9
    :try_start_10
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x61f

    const/16 v9, 0x1f

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_11

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v5, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_17

    const/4 v5, 0x3

    rem-int v0, v5, v5

    goto/16 :goto_e

    :cond_11
    :try_start_11
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    and-int/lit16 v11, v10, 0xb03

    or-int/lit16 v10, v10, 0xb03

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [C

    const/16 v13, 0x7547

    const/4 v14, 0x0

    aput-char v13, v12, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_17

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    mul-int/lit16 v9, v8, -0x2d1

    const v10, -0x1d16ee2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v1

    not-int v10, v8

    const v12, -0xa543

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0xa542

    xor-int v12, v8, v10

    and-int v13, v8, v10

    or-int/2addr v12, v13

    not-int v13, v12

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x5a4

    add-int/2addr v11, v9

    not-int v9, v12

    or-int v12, v8, v1

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    or-int v12, v1, v10

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x5a4

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    const v10, -0xa543

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2d2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const/16 v9, 0x24

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-nez v8, :cond_13

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_13
    :try_start_14
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_14

    :try_start_15
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    and-int/lit8 v11, v10, -0xc

    or-int/lit8 v10, v10, -0xc

    add-int/2addr v11, v10

    const/16 v10, 0x1da1

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xb03

    move/from16 v27, v11

    move v11, v10

    move/from16 v10, v27

    :goto_a
    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    mul-int/lit16 v13, v11, 0xd9

    mul-int/lit16 v14, v10, -0xd7

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int v13, v11, v12

    and-int v18, v11, v12

    or-int v13, v13, v18

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    neg-int v13, v13

    neg-int v13, v13

    or-int v18, v15, v13

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v13, v15

    sub-int v13, v18, v13

    sget v15, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v18, v15, 0x5f

    shl-int/lit8 v19, v18, 0x1

    xor-int/lit8 v14, v15, 0x5f

    sub-int v14, v19, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_15

    not-int v14, v10

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v15, v12

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    const/16 v15, -0xd8

    ushr-int v14, v15, v14

    goto :goto_b

    :cond_15
    not-int v14, v10

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v15, v12

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, -0xd8

    :goto_b
    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    not-int v12, v12

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd8

    or-int v11, v13, v10

    shl-int/2addr v11, v14

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    :try_start_16
    new-array v10, v14, [C

    const/16 v12, 0x7547

    const/4 v13, 0x0

    aput-char v12, v10, v13

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :goto_c
    if-eqz v0, :cond_17

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v8, v0, 0x69

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_16

    const/16 v8, 0x10

    const/4 v9, 0x0

    div-int/2addr v8, v9

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_16
    if-eqz v5, :cond_17

    :goto_d
    and-int/lit8 v4, v1, -0x15

    and-int/lit8 v8, v6, 0x14

    or-int/2addr v4, v8

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-array v12, v9, [I

    aput-object v12, v8, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    check-cast v10, [I

    aput v1, v10, v11

    xor-int/lit8 v10, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v9

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v3

    check-cast v12, [I

    const/4 v9, 0x0

    aput v4, v12, v9

    aput-object v5, v8, v3

    const v0, -0x54aaaec9

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, 0x1000a4c8

    or-int/2addr v0, v4

    const v4, 0x54fbfefe

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xfc

    const v4, 0x259ed8a6

    add-int/2addr v0, v4

    const v4, -0x44aa0a01

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    sget v4, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v4, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    mul-int/lit8 v5, v0, -0x61

    not-int v5, v5

    rsub-int v5, v5, 0x31f

    not-int v6, v0

    not-int v9, v1

    xor-int v10, v6, v9

    and-int v11, v6, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v6, 0x10

    and-int/lit8 v12, v6, 0x10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x62

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    xor-int v4, v7, v9

    and-int v5, v7, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, 0x10

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int v5, v6, v7

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, -0x31

    mul-int/2addr v5, v4

    add-int/2addr v11, v5

    not-int v4, v0

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v4, 0x10

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x31

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v11, v0

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v1, 0x18f

    mul-int/lit16 v5, v2, 0x18f

    add-int/2addr v4, v5

    not-int v5, v1

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v7, v5

    xor-int v9, v6, v0

    and-int v10, v6, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    xor-int v4, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4aa

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v4, v2

    not-int v0, v0

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    return-object v8

    :catchall_2
    move-exception v0

    :try_start_18
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    :cond_17
    :goto_e
    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-array v9, v5, [I

    aput-object v9, v0, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v0, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const v3, 0x2216bef3

    or-int v5, v1, v3

    not-int v5, v5

    const v7, -0x42e5e4d4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x29c

    const v8, -0x1198f6f6

    add-int/2addr v8, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v8, v3

    const v3, -0x40e14001

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, -0x1f0

    not-int v5, v8

    not-int v7, v8

    xor-int v9, v4, v7

    or-int/2addr v7, v9

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v6

    and-int v11, v5, v6

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f1

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    xor-int v3, v4, v6

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/2addr v4, v8

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :array_0
    .array-data 2
        0x751fs
        -0x1970s
        0x5218s
        -0x3054s
        0x3b40s
        -0x6b16s
        0x6fs
        0x7c02s
        -0x1645s
        0x4539s
        -0x4919s
        0x227es
        -0x601cs
        0xb89s
        0x6735s
        -0x2f52s
        0x4c52s
        -0x460as
        0x1568s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7501s
        -0x2516s
        0x2ae5s
        0x7af5s
        -0x3515s
        0x1ae9s
        0x6affs
        -0x4525s
        0xaf1s
        0x5ae1s
        -0x5530s
        -0x534s
        0x4ac8s
        -0x6526s
        -0x1539s
        0x3ac2s
        -0x753ds
        -0x2537s
    .end array-data

    :array_2
    .array-data 2
        0x7517s
        -0x2d1s
        0x657cs
        -0x125fs
        0x55c5s
        -0x23f4s
        0x4458s
        -0x3327s
        0x34a1s
        -0x4316s
        0x277es
        -0x5091s
        0x1787s
        -0x6021s
        0x601s
        -0x71d8s
    .end array-data

    :array_3
    .array-data 2
        0x7517s
        -0x2d1s
        0x657cs
        -0x125fs
        0x55c5s
        -0x23f4s
        0x4458s
        -0x3327s
        0x34a1s
        -0x4316s
        0x277es
        -0x5091s
        0x1787s
        -0x6021s
        0x601s
        -0x71d8s
    .end array-data

    :array_4
    .array-data 2
        0x7559s
        0x3186s
        -0x3f7s
        -0x4774s
        0x6755s
        0x2392s
        -0x11ffs
        -0x556fs
        0x5100s
        0x1d88s
        -0x27fcs
        -0x7b08s
        0x4336s
        0xfb4s
        -0x35c2s
        0x76aes
        0x3d21s
        -0x616s
        -0x5bccs
        0x60bds
        0x2f2bs
        -0x1456s
        -0x69a3s
        0x52dds
        0x1959s
        -0x3a6es
        -0x7fa5s
        0x4cd2s
        0xb50s
        -0x482ds
        0x7249s
        0x3ec5s
        -0x1a9es
        -0x5e36s
        0x6c64s
        0x28eds
        -0x2885s
        -0x6c06s
        0x5e61s
        0x1af1s
    .end array-data

    :array_5
    .array-data 2
        0x7518s
        -0x16cas
        0x4d58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7559s
        0x7319s
        0x793as
        0x6744s
        0x6d69s
        0x6bc2s
        0x51bfs
        0x5fd6s
        0x45fds
        0x424es
        0x482bs
        0x3646s
        0x3c70s
        0x3a8bs
        0x20a1s
        0x2ecbs
        0x14a9s
        0x1d1fs
        0x1b2cs
        0x149s
        0xf7bs
        -0xa62s
        -0xc47s
        -0x620s
        -0x1805s
        -0x13e1s
        -0x15cfs
        -0x2fafs
        -0x2182s
        -0x3b70s
        -0x3d50s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7559s
        -0x2fbas
        0x3f89s
        -0x6534s
        -0x1fabs
        0x4f52s
        -0x557fs
        -0xe2fs
        0x5f00s
        -0x45b8s
        0x184s
        0x6cb8s
        -0x35cas
        0x1174s
        0x7cbes
        -0x2412s
        0x2121s
        -0x73d6s
        -0x144cs
        0x36fds
        -0x63d5s
        -0x496s
        0x46dds
        -0x53e3s
        0xb59s
        0x56d2s
        -0x4234s
        0x1b15s
        0x6643s
        -0x327es
        0x28c5s
        0x7605s
        -0x228fs
        0x388as
        -0x7801s
        -0x12cfs
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v14, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v15, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x485

    const/16 v15, 0x30

    invoke-static {v10, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x28d9

    int-to-char v10, v10

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v20, v15, 0x3d

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v12, v15

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$e(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    rem-long/2addr v12, v14

    and-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v20, v10, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v15, v13

    invoke-static {v10, v13, v15}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$e(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v14, v7, 0x205

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    sget v6, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public getResponse()Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->response:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->source:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->status:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->statusMessage:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isTransactionCanceled()Z
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->transactionCanceled:Z

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setResponse(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->response:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->source:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->status:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
