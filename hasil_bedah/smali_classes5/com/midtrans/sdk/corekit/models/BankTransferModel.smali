.class public Lcom/midtrans/sdk/corekit/models/BankTransferModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static asBinder:I

.field private static asInterface:I

.field private static b:I

.field private static d:I

.field private static g:C


# instance fields
.field private bankName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private image:I

.field private isSelected:Z

.field private priority:Ljava/lang/Integer;

.field private status:Ljava/lang/String;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$c:[B

    const/16 v0, 0xbd

    sput v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    const/16 v2, 0x99

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$b:I

    .line 65340
    sput v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    sput v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe8b

    sput v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->b:I

    sput-boolean v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->d:I

    const v0, 0xd71e

    sput-char v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->g:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x40d4s
        0x40e3s
        0x40e9s
        0x40e7s
        0x40e2s
        0x40ecs
        0x40a3s
        0x40e6s
        0x40c6s
        0x40fcs
        0x40f9s
        0x40e8s
        0x40e0s
        0x40b6s
        0x40e1s
        0x40d6s
        0x40ees
        0x40efs
        0x40fbs
        0x40fds
        0x40f8s
        0x40eds
        0x40b8s
        0x40a5s
        0x40dds
        0x40c5s
        0x40e5s
        0x40eas
        0x40c0s
        0x40ccs
        0x40ebs
        0x40d7s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->priority:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setBankName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setImage(I)V

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setIsSelected(Z)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setPriority(Ljava/lang/Integer;)V

    invoke-virtual {p0, p5}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->priority:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setBankName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setImage(I)V

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setIsSelected(Z)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setPriority(Ljava/lang/Integer;)V

    invoke-virtual {p0, p5}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65341
    rem-int v5, v4, v4

    sget v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    and-int/lit8 v6, v5, 0x41

    or-int/lit8 v5, v5, 0x41

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v6, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    add-int/lit8 v0, v5, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    const/4 v3, 0x3

    new-array v6, v8, [I

    aput-object v6, v0, v3

    :goto_0
    aget-object v3, v0, v9

    check-cast v3, [I

    aput v1, v3, v9

    aget-object v3, v0, v8

    check-cast v3, [I

    aput v1, v3, v9

    and-int/lit8 v1, v5, 0x3d

    or-int/lit8 v3, v5, 0x3d

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v4

    aput-object v7, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x1b23ee51

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x12234a00

    or-int/2addr v5, v6

    const v6, 0x49d8b576    # 1775278.8f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x2b75ea26

    add-int/2addr v6, v5

    const v5, -0x12234a01

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v7, 0x5bfbff76

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v6, -0x2f1

    const/4 v5, -0x1

    xor-int/2addr v5, v6

    or-int/2addr v5, v6

    not-int v5, v5

    const/4 v7, -0x1

    xor-int/2addr v7, v1

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    xor-int v7, v6, v1

    and-int v10, v6, v1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int v5, v3, v6

    or-int/2addr v5, v6

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v1, v1

    xor-int v10, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    add-int/lit8 v2, v1, -0x1

    sget v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    or-int/lit8 v5, v3, 0x5

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, -0x45

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x68

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v9

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    :goto_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    mul-int/lit16 v11, v5, 0x1f7

    const v12, 0xf989

    add-int/2addr v11, v12

    xor-int/lit8 v12, v5, 0x7f

    and-int/lit8 v13, v5, 0x7f

    or-int/2addr v12, v13

    mul-int/lit16 v13, v12, -0x1f6

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v5, v5

    or-int/lit8 v11, v5, -0x80

    not-int v11, v11

    not-int v13, v10

    xor-int v15, v5, v13

    and-int/2addr v13, v5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f6

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    not-int v10, v10

    or-int/2addr v5, v10

    xor-int/lit8 v10, v5, 0x7f

    const/16 v11, 0x7f

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    sget v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    or-int/lit8 v14, v10, 0x3d

    shl-int/2addr v14, v8

    xor-int/lit8 v10, v10, 0x3d

    sub-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v14, v4

    or-int/2addr v5, v12

    const/16 v10, 0x1f6

    mul-int/2addr v10, v5

    add-int/2addr v13, v10

    const/16 v5, 0x26

    :try_start_1
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v5, v7, v10}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/16 v10, 0x1f

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    rsub-int v10, v10, 0x375e

    int-to-char v14, v10

    sget v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    or-int/lit8 v15, v10, 0x6b

    shl-int/2addr v15, v8

    xor-int/lit8 v10, v10, 0x6b

    sub-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v15, v4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, 0x382151c6

    add-int/2addr v15, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x7f

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, 0x26

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v7, v13}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    aput-object v4, v5, v9

    const/16 v4, 0x1f

    new-array v12, v4, [C

    fill-array-data v12, :array_5

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v14, v4, -0xd1

    const v15, -0x5cc12d

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v4

    or-int/lit16 v15, v14, -0x719e

    not-int v15, v15

    mul-int/lit16 v15, v15, 0xd2

    xor-int v17, v16, v15

    and-int v15, v16, v15

    shl-int/2addr v15, v8

    add-int v17, v17, v15

    not-int v15, v10

    const/16 v16, -0x719e

    xor-int v18, v16, v15

    and-int v15, v16, v15

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v14, v10

    and-int v19, v14, v10

    or-int v7, v18, v19

    not-int v7, v7

    xor-int v18, v15, v7

    and-int/2addr v7, v15

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v17, v17, v7

    add-int/lit8 v17, v17, -0x1

    not-int v7, v10

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    xor-int/lit16 v14, v7, 0x719d

    and-int/lit16 v7, v7, 0x719d

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v16, v4

    and-int v4, v16, v4

    or-int/2addr v4, v14

    xor-int v14, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xd2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v17, v17, v4

    add-int/lit8 v4, v17, -0x1

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v7, v4, -0x158

    const v10, -0x74186148

    and-int v15, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v15, v7

    not-int v7, v4

    const v10, 0xf4a5904

    xor-int v16, v7, v10

    and-int/2addr v10, v7

    or-int v10, v16, v10

    not-int v10, v10

    not-int v11, v4

    xor-int v16, v11, v1

    and-int/2addr v11, v1

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v10, v11

    and-int/2addr v10, v11

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v15, v10

    not-int v10, v1

    xor-int v11, v7, v10

    and-int v16, v7, v10

    or-int v11, v11, v16

    not-int v11, v11

    const v16, 0xf4a5904

    xor-int v17, v16, v4

    and-int v4, v16, v4

    or-int v4, v17, v4

    not-int v4, v4

    xor-int v16, v11, v4

    and-int/2addr v4, v11

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, 0x159

    xor-int v11, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    const v4, 0xf4a5904

    xor-int v15, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v15

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int v15, v7, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v11, v7, 0xa5

    add-int/lit16 v11, v11, -0x50dd

    not-int v12, v1

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v14, v12, 0x7f

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int v15, v7, v13

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x148

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    xor-int v11, v7, v1

    and-int v14, v7, v1

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xa4

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v8

    not-int v11, v7

    xor-int/lit8 v14, v11, -0x80

    const/16 v16, -0x80

    and-int/lit8 v11, v11, -0x80

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, -0x80

    xor-int v17, v14, v1

    and-int v19, v14, v1

    or-int v14, v17, v19

    not-int v14, v14

    xor-int v17, v11, v14

    and-int/2addr v11, v14

    or-int v11, v17, v11

    or-int/2addr v7, v10

    const/16 v14, 0x7f

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0xa4

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v15, v7

    shl-int/2addr v11, v8

    xor-int/2addr v7, v15

    sub-int/2addr v11, v7

    const/16 v7, 0x26

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v11, v7, v15, v14}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v9

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    aput-object v4, v5, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v4, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0x17

    :try_start_7
    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v3, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    const v15, 0x51d2530f

    and-int v17, v14, v15

    or-int/2addr v14, v15

    add-int v24, v17, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_b

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v7, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    or-int/lit8 v11, v7, 0x55

    shl-int/2addr v11, v8

    xor-int/lit8 v7, v7, 0x55

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    :try_start_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7d

    const/16 v14, 0x11

    new-array v14, v14, [B

    fill-array-data v14, :array_c

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v14, v11, v15}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const/16 v7, 0x17

    :try_start_9
    new-array v7, v7, [C

    fill-array-data v7, :array_d

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    mul-int/lit16 v9, v15, 0x274

    const v21, 0x480c3cc0    # 143603.0f

    sub-int v9, v9, v21

    const v21, 0x51d25310

    xor-int v22, v1, v21

    and-int v23, v1, v21

    or-int v22, v22, v23

    not-int v6, v15

    xor-int v23, v22, v6

    and-int v6, v22, v6

    or-int v6, v23, v6

    mul-int/lit16 v6, v6, -0x273

    and-int v22, v9, v6

    or-int/2addr v6, v9

    add-int v22, v22, v6

    const v6, -0x51d25311

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x273

    add-int v22, v22, v6

    or-int v6, v10, v21

    not-int v6, v6

    xor-int v9, v15, v1

    and-int/2addr v15, v1

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x273

    not-int v6, v6

    sub-int v22, v22, v6

    add-int/lit8 v24, v22, -0x1

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_f

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v9, 0xfbb8

    sub-int/2addr v9, v14

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v24, v15, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_12

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v23, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v6, 0x2

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_13

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v9

    neg-int v9, v14

    not-int v9, v9

    const v14, 0x3fb218c9

    sub-int v24, v14, v9

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_15

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v23, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    mul-int/lit16 v9, v6, 0x237

    const v11, 0x1184b

    sub-int/2addr v9, v11

    not-int v11, v6

    xor-int/lit8 v14, v11, 0x7f

    and-int/lit8 v15, v11, 0x7f

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x236

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v9, v11

    shl-int/2addr v14, v8

    xor-int/2addr v9, v11

    sub-int/2addr v14, v9

    or-int v9, v16, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x236

    add-int/2addr v14, v9

    not-int v6, v6

    const/16 v9, -0x80

    or-int/2addr v6, v9

    xor-int v11, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    or-int v11, v14, v6

    shl-int/2addr v11, v8

    xor-int/2addr v6, v14

    sub-int/2addr v11, v6

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_16

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v11, v6, v15, v14}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v8

    invoke-virtual {v0, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/16 v4, 0x1e

    :try_start_b
    new-array v4, v4, [C

    fill-array-data v4, :array_17

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_18

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v6

    neg-int v6, v11

    mul-int/lit16 v11, v6, 0x270

    const v14, -0x1df2e10

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v8

    add-int/2addr v15, v11

    const v11, -0xc539

    xor-int v14, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v14

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    add-int/2addr v15, v11

    not-int v11, v6

    const v14, 0xc538

    xor-int v21, v11, v14

    and-int/2addr v11, v14

    or-int v11, v21, v11

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x26f

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v8

    const v11, -0xc539

    xor-int v14, v11, v6

    and-int v21, v11, v6

    or-int v14, v14, v21

    not-int v14, v14

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v21, v14, v11

    and-int/2addr v11, v14

    or-int v11, v21, v11

    xor-int v14, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x26f

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    int-to-char v6, v15

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    add-int/lit8 v24, v11, -0x1

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_19

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x207

    const v11, -0x10277

    sub-int/2addr v7, v11

    not-int v11, v6

    or-int/lit8 v14, v11, -0x80

    xor-int v15, v14, v12

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/lit8 v15, v1, 0x7f

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, 0x208

    and-int v15, v7, v14

    or-int/2addr v7, v14

    add-int/2addr v15, v7

    const/16 v7, -0x80

    xor-int v14, v7, v12

    and-int v21, v7, v12

    or-int v7, v14, v21

    not-int v7, v7

    xor-int v14, v6, v1

    and-int v21, v6, v1

    or-int v14, v14, v21

    not-int v14, v14

    xor-int v21, v7, v14

    and-int/2addr v7, v14

    or-int v7, v21, v7

    mul-int/lit16 v7, v7, -0x410

    neg-int v7, v7

    neg-int v7, v7

    xor-int v21, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v8

    add-int v21, v21, v7

    xor-int v7, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v21, v21, v6

    add-int/lit8 v6, v21, -0x1

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_1a

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v6, v7, v11, v9}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_10

    aget-object v7, v0, v6

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    mul-int/lit16 v8, v11, 0x33d

    const v21, 0x2c5ee0f

    add-int v8, v8, v21

    move-object/from16 p0, v0

    not-int v0, v11

    const v21, -0xdb3c

    xor-int v22, v0, v21

    and-int v0, v0, v21

    or-int v0, v22, v0

    not-int v0, v0

    move/from16 v27, v4

    not-int v4, v15

    xor-int v21, v4, v11

    and-int/2addr v4, v11

    or-int v4, v21, v4

    const v21, 0xdb3b

    xor-int v22, v4, v21

    and-int v4, v4, v21

    or-int v4, v22, v4

    not-int v4, v4

    xor-int v22, v0, v4

    and-int/2addr v0, v4

    or-int v0, v22, v0

    mul-int/lit16 v0, v0, -0x33c

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    xor-int v0, v11, v21

    and-int v8, v11, v21

    or-int/2addr v0, v8

    not-int v8, v15

    xor-int v11, v0, v8

    and-int/2addr v8, v0

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x33c

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x33c

    or-int v4, v11, v0

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v0, v11

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v4, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x6

    not-int v4, v4

    const v8, -0x29c1419d

    sub-int v24, v8, v4

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1d

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget v4, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    or-int/lit8 v8, v4, 0x7d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v11, v4, 0x7d

    sub-int/2addr v8, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    or-int/lit8 v8, v4, 0x6d

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v8, v11

    if-nez v8, :cond_3

    :try_start_c
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_1e

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1f

    goto :goto_3

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_20

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_21

    :goto_3
    move-object/from16 v21, v0

    move-object/from16 v22, v9

    const/4 v8, 0x0

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v3, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v8, -0x290ce1a5

    add-int v24, v9, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_22

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v23, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v8, v9

    and-int/lit8 v9, v8, 0x7f

    const/16 v11, 0x7f

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_23

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v9, v8, v15, v14}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v8

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/16 v8, 0x1c

    :try_start_e
    new-array v8, v8, [C

    fill-array-data v8, :array_24

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_25

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v9, v9

    const v14, 0x94c8

    sub-int/2addr v14, v9

    int-to-char v9, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    sget v14, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_4

    const/4 v14, 0x4

    :try_start_f
    new-array v15, v14, [C

    fill-array-data v15, :array_26

    move/from16 v28, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_27

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_28

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    xor-int/lit8 v9, v14, 0x5c

    and-int/lit8 v14, v14, 0x5c

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v9, v14

    and-int/lit8 v14, v9, 0x74

    or-int/lit8 v9, v9, 0x74

    add-int/2addr v14, v9

    goto :goto_4

    :cond_4
    move/from16 v28, v6

    const/4 v6, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_29

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_2a

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_2b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    xor-int/lit8 v9, v14, 0x14

    and-int/lit8 v14, v14, 0x14

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v9, v14

    shr-int/lit8 v14, v9, 0x6

    :goto_4
    move-object/from16 v21, v8

    move-object/from16 v22, v11

    sget v8, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    and-int/lit8 v9, v8, 0x15

    or-int/lit8 v8, v8, 0x15

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_5

    int-to-char v8, v14

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    :try_start_10
    invoke-static {v9, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v14

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    int-to-char v8, v14

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    cmpl-float v9, v9, v11

    :goto_5
    neg-int v9, v9

    move/from16 v23, v8

    sget v8, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const v11, 0x280f9391

    const/16 v14, -0xa7

    if-eqz v8, :cond_6

    mul-int/2addr v14, v9

    const/16 v8, -0xa7

    :try_start_11
    div-int/2addr v8, v11

    mul-int/2addr v14, v8

    goto :goto_6

    :cond_6
    mul-int/2addr v14, v9

    const v8, -0x22294397

    add-int/2addr v14, v8

    :goto_6
    not-int v8, v9

    const v15, -0x280f9392

    xor-int v24, v8, v15

    and-int/2addr v8, v15

    or-int v8, v24, v8

    not-int v8, v8

    const v15, -0x280f9392

    or-int/2addr v15, v12

    not-int v15, v15

    xor-int v24, v8, v15

    and-int/2addr v8, v15

    or-int v8, v24, v8

    const/16 v15, 0xa8

    mul-int/2addr v15, v8

    or-int v8, v14, v15

    const/16 v24, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v14, v15

    sub-int/2addr v8, v14

    not-int v14, v9

    const v15, -0x280f9392

    xor-int v24, v14, v15

    and-int/2addr v14, v15

    or-int v14, v24, v14

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xa8

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v15, v8

    not-int v8, v9

    xor-int v14, v8, v12

    and-int v24, v8, v12

    or-int v14, v14, v24

    not-int v14, v14

    xor-int v24, v8, v11

    and-int/2addr v8, v11

    or-int v8, v24, v8

    not-int v8, v8

    xor-int v11, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    const v11, -0x280f9392

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa8

    add-int v24, v15, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_2c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_2d

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    shr-int/lit8 v9, v9, 0x10

    sget v11, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    :try_start_14
    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    mul-int/lit16 v14, v9, -0x3c3

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    const v15, 0x4271657d

    sub-int/2addr v15, v14

    not-int v14, v9

    const v21, 0x290ce1a5

    xor-int v22, v21, v11

    and-int v21, v21, v11

    or-int v2, v22, v21

    not-int v2, v2

    xor-int v21, v14, v2

    and-int/2addr v2, v14

    or-int v2, v21, v2

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v15, v2

    const v2, 0x290ce1a5

    not-int v11, v11

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x290ce1a5

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x3c4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/lit8 v24, v15, -0x1

    const/4 v2, 0x4

    :try_start_15
    new-array v9, v2, [C

    fill-array-data v9, :array_2f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v2, 0x1

    :try_start_16
    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0x253

    const v8, -0x24cdd

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, 0x7f

    const/16 v14, 0x7f

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x4a4

    add-int/2addr v9, v7

    not-int v7, v6

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v8, v16, v1

    and-int v11, v16, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    xor-int v8, v10, v6

    and-int v11, v10, v6

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x252

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, -0x80

    xor-int v9, v7, v10

    and-int v11, v7, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v16, v6

    and-int v15, v16, v6

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x252

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_30

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v9, v6, v8, v11}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    sget v6, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    xor-int/lit8 v9, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    :try_start_17
    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v6, v11

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    array-length v2, v5

    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_7
    if-ge v2, v4, :cond_c

    aget-object v4, v5, v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/16 v6, 0x22

    :try_start_19
    new-array v6, v6, [C

    fill-array-data v6, :array_31

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_32

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v8, 0x0

    cmpl-float v11, v11, v8

    int-to-char v11, v11

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    sget v17, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    xor-int/lit8 v18, v17, 0x2d

    and-int/lit8 v20, v17, 0x2d

    const/16 v21, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int v7, v18, v20

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    neg-int v7, v15

    const/16 v8, -0x1a3

    mul-int/2addr v8, v7

    add-int/lit16 v8, v8, -0x1a5

    const/4 v15, -0x1

    xor-int/2addr v15, v1

    or-int/2addr v15, v1

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    neg-int v15, v15

    neg-int v15, v15

    or-int v20, v8, v15

    const/16 v21, 0x1

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v8, v15

    sub-int v20, v20, v8

    not-int v8, v7

    xor-int/lit8 v15, v8, -0x1

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x1a4

    not-int v8, v8

    sub-int v20, v20, v8

    add-int/lit8 v20, v20, -0x1

    xor-int/lit8 v8, v17, 0x77

    and-int/lit8 v15, v17, 0x77

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v15

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/16 v17, 0x2

    rem-int/lit8 v8, v8, 0x2

    not-int v7, v7

    not-int v7, v7

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/lit8 v17, v15, 0x6d

    const/16 v21, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v15, v15, 0x6d

    sub-int v15, v17, v15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, 0x1a4

    if-eqz v15, :cond_7

    xor-int v15, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    :try_start_1a
    div-int/2addr v14, v7

    rem-int v23, v20, v14

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_33

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v14, 0x36

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    xor-int v15, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    mul-int/2addr v7, v14

    not-int v7, v7

    sub-int v20, v20, v7

    const/4 v7, 0x1

    add-int/lit8 v23, v20, -0x1

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_34

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0x7f

    :goto_8
    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v14, v8

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_35

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v14, v6, v8, v9}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    sget v7, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_9

    :try_start_1b
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

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
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v0, 0x41d4b3bd

    or-int/2addr v0, v10

    not-int v0, v0

    const v2, 0x40d003b4

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x3ca

    const v4, 0x1d67a9b4

    add-int/2addr v2, v4

    const v4, 0x104b009

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x10

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v0, -0x37

    move/from16 v7, p2

    mul-int/lit8 v5, v7, -0x37

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v2, v5

    shl-int/2addr v8, v4

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    or-int v2, v0, v1

    not-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    xor-int v4, v0, v7

    and-int v5, v0, v7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x38

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    xor-int v4, v10, v7

    and-int v8, v10, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x38

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v2, v4, v0

    not-int v2, v2

    or-int/2addr v0, v4

    and-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    :try_start_1d
    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    return-object v3

    :cond_8
    move/from16 v7, p2

    or-int/lit8 v4, v2, -0x47

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x47

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x48

    and-int/lit8 v4, v4, 0x48

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    sget v4, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    or-int/lit8 v8, v4, 0x4f

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0x4f

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    const/4 v4, 0x2

    const/16 v7, -0x80

    const/16 v14, 0x7f

    goto/16 :goto_7

    :cond_9
    move/from16 v7, p2

    move-object v2, v8

    :try_start_1e
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_a
    move/from16 v7, p2

    const/4 v2, 0x0

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move/from16 v7, p2

    :goto_9
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    move/from16 v7, p2

    or-int/lit8 v0, v28, -0x1e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v4, v28, -0x1e

    sub-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v2

    add-int v6, v4, v0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, v27

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_2
    move/from16 v7, p2

    goto :goto_b

    :catchall_3
    move-exception v0

    move/from16 v7, p2

    goto :goto_a

    :catchall_4
    move-exception v0

    move v7, v2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    :cond_10
    move v7, v2

    goto :goto_b

    :catchall_8
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_b
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_c
    move-exception v0

    move v7, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :goto_b
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    const/4 v6, 0x3

    new-array v8, v2, [I

    aput-object v8, v0, v6

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x148c8

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x64fb5b00

    or-int/2addr v3, v4

    const v4, 0x607148c7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x416855a

    add-int/2addr v3, v1

    const v1, -0x48a1239

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x607148c8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x48b5b00

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v3, -0x4a3

    neg-int v2, v2

    neg-int v2, v2

    not-int v4, v1

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x4a4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const/4 v2, -0x1

    xor-int/2addr v2, v3

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v5, v3

    or-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v2, v8

    sget v8, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    and-int/lit8 v9, v8, 0xb

    or-int/lit8 v8, v8, 0xb

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    not-int v8, v4

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    const/16 v8, 0x252

    mul-int/2addr v8, v2

    add-int/2addr v6, v8

    not-int v2, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v5

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x252

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v2, -0x23e

    mul-int/lit16 v4, v7, -0x23e

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    sget v6, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    or-int/lit8 v8, v6, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v6, 0x17

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_16

    not-int v8, v7

    or-int v9, v8, v1

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x47e

    rem-int/2addr v3, v4

    xor-int v4, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v1

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v7, -0x23f

    rem-int/2addr v7, v4

    mul-int/2addr v3, v7

    goto :goto_c

    :cond_16
    not-int v8, v7

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x47e

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    xor-int v3, v8, v1

    and-int v4, v8, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x23f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v4

    :goto_c
    not-int v4, v2

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x23f

    mul-int/2addr v2, v1

    not-int v1, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    xor-int/lit8 v1, v6, 0x75

    and-int/lit8 v2, v6, 0x75

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x7ft
        -0x65t
        -0x7at
        -0x70t
        -0x7et
        -0x7at
        -0x7ct
        -0x66t
        -0x68t
        -0x68t
        -0x69t
        -0x67t
        -0x79t
        -0x68t
        -0x68t
        -0x69t
        -0x6ct
        -0x79t
        -0x6at
        -0x75t
        -0x6bt
        -0x7ft
        -0x79t
        -0x76t
        -0x75t
        -0x7at
        -0x7ct
        -0x6bt
        -0x70t
        -0x74t
        -0x78t
        -0x79t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7ft
        -0x6et
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7ad5s
        0x42a3s
        0x58bes
        0xe5bs
        -0x23a3s
        -0x6bes
        -0x1e99s
        -0x2b97s
        0x3fa5s
        0x2f73s
        -0x412as
        0x66e5s
        0x26c2s
        0x47bes
        0x6c70s
        0x43d1s
        -0x47d7s
        0x6135s
        0x77c3s
        0x19d0s
        0x3007s
        0x7815s
        -0x2a5ds
        0x2025s
        0x36ffs
        -0x2847s
        -0x45d4s
        0x2bc4s
        -0x42c8s
        0x1493s
        -0x6d4fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x399as
        0x2151s
        0x5f38s
        0xd37s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        -0x7ft
        -0x65t
        -0x7at
        -0x70t
        -0x7et
        -0x7at
        -0x7ct
        -0x66t
        -0x68t
        -0x68t
        -0x69t
        -0x67t
        -0x79t
        -0x68t
        -0x68t
        -0x69t
        -0x6ct
        -0x79t
        -0x6at
        -0x75t
        -0x6bt
        -0x7ft
        -0x79t
        -0x76t
        -0x75t
        -0x7at
        -0x7ct
        -0x6bt
        -0x70t
        -0x74t
        -0x78t
        -0x79t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7ft
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x737bs
        -0x5438s
        -0x1307s
        -0x5d6bs
        -0x569as
        0x6adds
        0x462fs
        0x4fafs
        -0x2b2s
        0x4f52s
        0x320ds
        0x5e1bs
        0x122ds
        0x4af5s
        0x77c2s
        -0x1e04s
        -0x4d56s
        -0x760bs
        0x63cs
        -0x1de5s
        0x8fds
        0x4f39s
        -0x68abs
        0x1352s
        0x592as
        -0x42c3s
        0x16a6s
        -0x2c3as
        0x1269s
        0x35eds
        0x3098s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4f7s
        -0x4a5as
        -0x6210s
        0x3871s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 1
        -0x71t
        -0x7ft
        -0x65t
        -0x7at
        -0x70t
        -0x7et
        -0x7at
        -0x7ct
        -0x66t
        -0x68t
        -0x68t
        -0x69t
        -0x67t
        -0x79t
        -0x68t
        -0x68t
        -0x69t
        -0x6ct
        -0x79t
        -0x6at
        -0x75t
        -0x6bt
        -0x7ft
        -0x79t
        -0x76t
        -0x75t
        -0x7at
        -0x7ct
        -0x6bt
        -0x70t
        -0x74t
        -0x78t
        -0x79t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7ft
        -0x6et
    .end array-data

    nop

    :array_9
    .array-data 2
        0x5ba7s
        -0x5be6s
        0x6456s
        0x5dcds
        0x5c17s
        0x518es
        -0x5743s
        -0x60c2s
        0x1f12s
        0x72a5s
        0x6d81s
        -0x4c01s
        0x7a66s
        0xf5as
        0x2e7cs
        -0x67d4s
        0x1c05s
        -0x3e06s
        0x5c5fs
        -0x3e94s
        -0x4b2bs
        0x35acs
        0x7c54s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x10f2s
        -0x2dads
        0x6e51s
        0x3e65s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 1
        -0x7ct
        -0x74t
        -0x64t
        -0x7ft
        -0x7et
        -0x7ft
        -0x63t
        -0x74t
        -0x64t
        -0x7ft
        -0x6ft
        -0x70t
        -0x7ft
        -0x66t
        -0x75t
        -0x74t
        -0x64t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5ba7s
        -0x5be6s
        0x6456s
        0x5dcds
        0x5c17s
        0x518es
        -0x5743s
        -0x60c2s
        0x1f12s
        0x72a5s
        0x6d81s
        -0x4c01s
        0x7a66s
        0xf5as
        0x2e7cs
        -0x67d4s
        0x1c05s
        -0x3e06s
        0x5c5fs
        -0x3e94s
        -0x4b2bs
        0x35acs
        0x7c54s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x10f2s
        -0x2dads
        0x6e51s
        0x3e65s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x3c8es
        0x408s
        -0x71d7s
        0x7359s
        -0xa84s
        -0x3e1bs
        -0x308as
        0x2be8s
        0x475cs
        0x189bs
        -0x667es
        -0x2728s
        -0x77d2s
        0x72a9s
    .end array-data

    :array_11
    .array-data 2
        -0x2650s
        -0x2b42s
        -0x474bs
        -0x1205s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x2db9s
        -0xe8bs
        0x7baes
        -0x180fs
        0x656s
        -0x3ebs
        -0x61aes
        -0x6058s
        0x40abs
        0x7f56s
        -0x146s
        -0x4b75s
        0x54a6s
        0x1962s
        -0x3fefs
        0x65e6s
        0x15c2s
        0x746ds
        0x3ad2s
        0x2981s
        0x6ceas
        -0x5e5ds
        0x73dcs
        0x1cd1s
        -0x8a1s
        -0x3587s
        -0x5864s
        -0x5583s
        -0x49es
        0x44s
        0x127bs
        0x4c6es
        0x5b1fs
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x35b1s
        -0x4de8s
        0x133fs
        0x2cdfs
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 1
        -0x7bt
        -0x61t
        -0x7et
        -0x62t
        -0x74t
        -0x64t
        -0x7ft
        -0x6ft
        -0x70t
        -0x7ft
        -0x66t
        -0x75t
        -0x74t
        -0x64t
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x51eas
        -0x1774s
        -0x5fdds
        0x21des
        0x4e26s
        0x4388s
        -0x2ea5s
        -0x56des
        -0x616as
        0x2875s
        -0x7aa6s
        -0x67ces
        -0x79f4s
        -0xf75s
        0x447bs
        0x619s
        -0x225ds
        0x7683s
        0x50ces
        -0x6200s
        -0x1adas
        -0x7f21s
        0x5de6s
        -0x5ac3s
        -0x6f59s
        -0x4062s
        0x21b2s
        0x2adfs
        0x5360s
        -0x51c2s
    .end array-data

    :array_18
    .array-data 2
        0x737s
        -0x6a1bs
        0x386ds
        0x76c5s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 1
        -0x78t
        -0x74t
        -0x7ct
        -0x6bt
        -0x75t
        -0x7ft
        -0x7et
        -0x64t
        -0x7at
        -0x78t
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x1364s
        0x553ds
        -0x65ees
        -0x4206s
        0x4a11s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x6451s
        0x3ebes
        0x3bd6s
        0x48dbs
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
        -0x1e0fs
        0x70b2s
        -0x24f8s
        -0x6a25s
        0x4bd1s
        0x4f8ds
        -0x2ca0s
        0x1374s
        -0xd54s
        -0x4726s
        0x1e53s
        -0x6086s
        -0x4b0as
        0x47e9s
        -0x188bs
        -0x161bs
        -0x1730s
        0x1b0cs
        0x1d99s
        0x35efs
        0x2bf5s
        -0x2e8bs
        0x7c50s
        0x70f8s
        -0x690s
        -0x666cs
        0x6377s
        0x38fs
        -0xefbs
        0x7aa4s
        0x4347s
        0x65bs
        -0x415cs
        -0x7392s
        0x1fa6s
        0x386as
        -0x1996s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x5a06s
        -0xce2s
        0x6fd6s
        0x53c8s
    .end array-data

    :array_20
    .array-data 2
        -0x1e0fs
        0x70b2s
        -0x24f8s
        -0x6a25s
        0x4bd1s
        0x4f8ds
        -0x2ca0s
        0x1374s
        -0xd54s
        -0x4726s
        0x1e53s
        -0x6086s
        -0x4b0as
        0x47e9s
        -0x188bs
        -0x161bs
        -0x1730s
        0x1b0cs
        0x1d99s
        0x35efs
        0x2bf5s
        -0x2e8bs
        0x7c50s
        0x70f8s
        -0x690s
        -0x666cs
        0x6377s
        0x38fs
        -0xefbs
        0x7aa4s
        0x4347s
        0x65bs
        -0x415cs
        -0x7392s
        0x1fa6s
        0x386as
        -0x1996s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x5a06s
        -0xce2s
        0x6fd6s
        0x53c8s
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 1
        -0x74t
        -0x70t
        -0x7et
        -0x7ft
        -0x75t
        -0x78t
        -0x7et
        -0x62t
        -0x75t
        -0x74t
        -0x64t
    .end array-data

    :array_24
    .array-data 2
        0x992s
        0x17fbs
        -0x2d5es
        0x2562s
        -0x28b6s
        0x3d21s
        -0x5059s
        -0x4b1as
        -0x3ab6s
        -0x1659s
        0x1619s
        -0x376ds
        -0xdbes
        0x5f5bs
        0x5aces
        -0x319es
        0x76a3s
        -0x6b28s
        0x1fa7s
        0x4394s
        0x594as
        -0xa10s
        -0x5e6ds
        -0x66b1s
        0x64a1s
        -0x76b5s
        0xd15s
        0x593bs
    .end array-data

    :array_25
    .array-data 2
        -0x1102s
        0x6d7cs
        -0x37c4s
        -0x286cs
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        -0x7737s
        -0x42cds
        0x2cb4s
        0x9e8s
        -0x5b72s
        -0x38d1s
        -0x6c28s
        0x7f63s
        0x78f1s
        0x5a2as
        -0x4772s
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x6e23s
        0xf93s
        -0x46d8s
        -0x241bs
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x7737s
        -0x42cds
        0x2cb4s
        0x9e8s
        -0x5b72s
        -0x38d1s
        -0x6c28s
        0x7f63s
        0x78f1s
        0x5a2as
        -0x4772s
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x6e23s
        0xf93s
        -0x46d8s
        -0x241bs
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        -0x1e0fs
        0x70b2s
        -0x24f8s
        -0x6a25s
        0x4bd1s
        0x4f8ds
        -0x2ca0s
        0x1374s
        -0xd54s
        -0x4726s
        0x1e53s
        -0x6086s
        -0x4b0as
        0x47e9s
        -0x188bs
        -0x161bs
        -0x1730s
        0x1b0cs
        0x1d99s
        0x35efs
        0x2bf5s
        -0x2e8bs
        0x7c50s
        0x70f8s
        -0x690s
        -0x666cs
        0x6377s
        0x38fs
        -0xefbs
        0x7aa4s
        0x4347s
        0x65bs
        -0x415cs
        -0x7392s
        0x1fa6s
        0x386as
        -0x1996s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x5a06s
        -0xce2s
        0x6fd6s
        0x53c8s
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 1
        -0x74t
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x61t
        -0x7at
        -0x75t
        -0x7ct
        -0x74t
        -0x72t
        -0x74t
        -0x75t
        -0x7ft
        -0x7ct
        -0x74t
        -0x7et
        -0x74t
        -0x64t
    .end array-data

    :array_31
    .array-data 2
        -0x2288s
        0x5d18s
        0x486ds
        0x25fes
        0x2ccfs
        -0xfe4s
        0x22ccs
        -0x1bb2s
        0x1717s
        0x42a6s
        0x4168s
        -0x5f6s
        0x6d48s
        0x1200s
        0x314cs
        0x66d2s
        -0x7668s
        -0x6b26s
        0x48cbs
        0x670ds
        0xc7as
        -0x7590s
        0x2741s
        -0x67f0s
        0x612fs
        0x2f5s
        -0x1674s
        -0x379bs
        0x207cs
        0x11d0s
        0x661s
        0x6a10s
        0x6d3cs
        0x2fdes
    .end array-data

    :array_32
    .array-data 2
        0x69ces
        0x7c9es
        0x36bbs
        0x4761s
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_35
    .array-data 1
        -0x71t
        -0x7ft
        -0x65t
        -0x7at
        -0x70t
        -0x7et
        -0x7at
        -0x7ct
        -0x66t
        -0x68t
        -0x68t
        -0x69t
        -0x67t
        -0x75t
        -0x70t
        -0x74t
        -0x6et
        -0x60t
        -0x6bt
        -0x77t
        -0x75t
        -0x74t
        -0x64t
    .end array-data
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x28

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentbindingInflater1:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 172
    sget v14, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$10:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x4f3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xd88

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v18, v16, 0x12

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->b:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v10, 0x30

    invoke-static {v8, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v11, v3, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xa4bc

    sub-int/2addr v7, v3

    int-to-char v12, v7

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x11

    const v14, 0x361a982e

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v7, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v6, v9

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v11

    aget-byte v6, v1, v6

    mul-int v6, v6, p1

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x776

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v7, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v10, v6, 0x776

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v6, 0xa8fb

    add-int/2addr v7, v6

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v12, v6, 0xf

    const v13, 0x330e7365

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x776

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v18, 0xa8fa

    sub-int v7, v18, v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v7, v10

    or-int/lit8 v6, v7, 0x6

    int-to-byte v6, v6

    invoke-static {v7, v6, v7}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    const v18, 0xa8fa

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    :goto_6
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x51d

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x367d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0xb

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v14, v10, 0x10

    int-to-byte v14, v14

    invoke-static {v10, v14, v10}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
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

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x178

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v21, v15, 0x23

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa2d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0x11

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v12, v5

    sget-wide v14, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->d:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->g:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->bankName:Ljava/lang/String;

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->bankName:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getImage()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->image:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->priority:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 26

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 15
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v4

    rsub-int v8, v1, 0x32c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit8 v10, v1, 0x11

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    aget-byte v13, v1, v2

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xf

    int-to-byte v14, v14

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v11, 0x16

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v12, v8, v13}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5db4

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    const v17, 0x77eb8de7

    add-int v16, v16, v17

    new-array v4, v15, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    move v0, v15

    move v15, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    .line 19
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 23
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x32c

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, 0x12

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v13, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    aget-byte v14, v13, v3

    int-to-byte v14, v14

    const/16 v15, 0x34

    int-to-byte v15, v15

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v4, v13

    const/16 v1, 0xb

    shr-long v3, v4, v1

    cmp-long v1, v9, v3

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const v1, -0x2b6301b4

    .line 49
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v9, v1, 0x32c

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cd

    int-to-char v10, v1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v11, v1, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v5, v6, [I

    const/4 v9, 0x2

    aput-object v5, v2, v9

    new-array v5, v6, [I

    aput-object v5, v2, v4

    .line 59
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v6

    check-cast v1, [I

    aget v1, v1, v7

    new-array v10, v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v10, v2, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x7617d34

    or-int v5, v3, v1

    not-int v5, v5

    const v9, 0x144cf766

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x18e

    const v9, 0x1de33bf2

    add-int/2addr v5, v9

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x144cf766

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v5, v1

    const v1, -0x24a60abb

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_0

    :cond_3
    const v1, 0x5f1e338a

    .line 76
    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    rsub-int v1, v1, 0x52c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v13

    const v9, 0xa527

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v21, v9, 0x1a

    const v22, -0x20348405

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    const v9, -0x24a60abb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    aput-object v1, v5, v6

    aput-object v8, v5, v7

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x32a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v21, v10, 0x13

    const v22, 0x7fc78ca6

    const/16 v23, 0x0

    sget-object v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    const/4 v11, 0x5

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x34

    int-to-byte v13, v13

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int v11, v11, 0x33d

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xc53

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x14

    invoke-static {v11, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x48

    invoke-static {v11, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x2b6301b4

    .line 89
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x32b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x73cd

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int/lit8 v21, v10, 0x13

    const v22, 0x5449b63d

    const/16 v23, 0x0

    sget-object v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v9, 0x16

    new-array v10, v9, [B

    fill-array-data v10, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v8, v9}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v0, [C

    fill-array-data v10, :array_6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5d84

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v13, 0x77eb8de6

    sub-int v22, v13, v11

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 90
    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x32b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x12

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v12, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x34

    int-to-byte v14, v14

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x76fe3b5b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v9, v5, 0x32b

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v11, v5, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v5, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->$$a:[B

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    or-int/lit8 v14, v2, 0xf

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v14, v5, v15}, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->a(ISS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 114
    :goto_0
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 124
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_9

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v3, v6, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v3, v6, [I

    aput-object v3, v0, v4

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v5, v8, v7

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    new-array v6, v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v2, v1, v7

    aput-object v6, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1a9f958b

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x1a8f118a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0x4fcde140

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1a9f9f8c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x1a8f118b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 219
    sget v0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v0, v2

    goto/16 :goto_2

    .line 133
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    aget-object v5, v2, v7

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    move v9, v7

    .line 151
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_a

    .line 219
    sget v10, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 153
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v5, 0x2

    .line 161
    rem-int/2addr v1, v5

    div-int/2addr v3, v1

    .line 162
    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v5

    new-array v3, v6, [I

    aput-object v3, v0, v4

    .line 208
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v5, v8, v7

    .line 214
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    new-array v6, v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v1, [I

    aput v2, v1, v7

    aput-object v6, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x8ab7120

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11408648

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x383d07f8

    add-int/2addr v4, v3

    const v3, -0x11e39669

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x8086100

    or-int/2addr v3, v6

    const v8, 0x11e39668

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    :goto_2
    move-object/from16 v1, p0

    .line 219
    iget-object v0, v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->status:Ljava/lang/String;

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4555s
        0x60ccs
        -0x5fdbs
        -0x7fcds
        -0x1891s
        0x7667s
        -0x4a7es
        0x1fcs
        -0x5855s
        -0x3a12s
        0x3064s
        -0x5289s
        0x3a2as
        0x25b9s
        0x7fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x185fs
        -0x1473s
        -0x4b89s
        -0x79a3s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4555s
        0x60ccs
        -0x5fdbs
        -0x7fcds
        -0x1891s
        0x7667s
        -0x4a7es
        0x1fcs
        -0x5855s
        -0x3a12s
        0x3064s
        -0x5289s
        0x3a2as
        0x25b9s
        0x7fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x185fs
        -0x1473s
        -0x4b89s
        -0x79a3s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public isSelected()Z
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->isSelected:Z

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->bankName:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public setImage(I)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->image:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->isSelected:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->priority:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asBinder:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->status:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/BankTransferModel;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
