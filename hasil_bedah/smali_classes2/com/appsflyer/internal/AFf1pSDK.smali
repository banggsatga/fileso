.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static getCurrencyIso4217Code:I = 0x1

.field private static getMediationNetwork:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 106
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    const-string v2, "\u2063"

    const-string v3, ""

    if-nez v0, :cond_0

    .line 96
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p3, p1, p2

    aput-object p4, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    .line 4120
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3f

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 96
    :cond_0
    filled-new-array {p1, p2, p3, p4, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 4120
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    new-instance v1, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    const/4 v2, 0x4

    .line 95
    new-array v2, v2, [C

    .line 96
    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    .line 97
    sget-object v5, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:[I

    const-wide v6, 0x32ef518ed3f03a40L

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    .line 148
    sget v11, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    sget v12, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    mul-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    rem-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 98
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 148
    sget v5, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 101
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v8

    .line 102
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    .line 103
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v2, v10

    .line 108
    aget-char v5, v2, v8

    shl-int/2addr v5, v6

    aget-char v11, v2, v7

    add-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 109
    aget-char v5, v2, v4

    shl-int/2addr v5, v6

    aget-char v11, v2, v10

    add-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 112
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    move v5, v8

    :goto_3
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 116
    iget v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 117
    iget v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    invoke-static {v11}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData(I)I

    move-result v11

    iget v12, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    xor-int/2addr v11, v12

    iput v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 119
    iget v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 120
    iget v12, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v12, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 121
    iput v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 124
    iget v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v11, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 125
    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 127
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 128
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 131
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 133
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v8

    .line 134
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    int-to-char v5, v5

    aput-char v5, v2, v7

    .line 135
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 136
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    int-to-char v5, v5

    aput-char v5, v2, v10

    .line 139
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    .line 142
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v4

    aget-char v6, v2, v8

    aput-char v6, v3, v5

    .line 143
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v7

    aget-char v6, v2, v7

    aput-char v6, v3, v5

    .line 144
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v4

    aget-char v6, v2, v4

    aput-char v6, v3, v5

    .line 145
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v10

    aget-char v6, v2, v10

    aput-char v6, v3, v5

    .line 100
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 64
    sget-object p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Lcom/appsflyer/internal/AFh1aSDK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance p0, Lcom/appsflyer/internal/AFi1uSDK;

    sget-object p1, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p0

    :cond_1
    const/16 v2, 0x20

    .line 68
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2, v3, v0}, Lcom/appsflyer/internal/AFf1pSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 70
    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 78
    sget-object p1, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1ySDK;

    :goto_2
    new-instance p2, Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        -0x26539af3
        -0x69afc09e
        -0x35b94fcc    # -3255309.0f
        0x272226b9
        -0x67370fca
        0x4b020703    # 8521475.0f
        -0x5b5ed7b8
        0x37b1ee10
        -0x566f200b
        -0x3f26487d
        0x4eff4cc
        0x464a868
        -0x48ceb7c8
        0x69206faa
        -0x66047a5d
        0x6dba9b9b
        -0x59012da9
        -0x5ad11ff2
        0x23712352
        -0x31e0bc18
        0x473deb91
        0x458479e2
        0x3be37473
        0x5bc97c1
        0x178c1bef
        0x3ddf288
        0x35b0e9c
        -0x63f8e77
        -0x4908db
        0x7d4919ed
        -0x1101ec6b
        0x5ca20c4a
    .end array-data
.end method

.method static getMediationNetwork()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:[I

    return-void

    :array_0
    .array-data 4
        -0x6361ebbd
        -0x654b6be0
        0x19c8db90
        0xf01209e
        -0x55163ced
        -0x29aff4d3
        0x22df7642
        0x586b7e92
        0x5fe866e7
        0x1b04aa40
        -0xb7bdb18
        -0x4c33a7d2
        -0xcc07a03
        0x7d4da704
        -0x4e090795
        0x4d27e2f7    # 1.7604184E8f
        0x41179e0a
        -0x487d49c8
    .end array-data
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 3

    if-eqz p1, :cond_2

    .line 47
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:I

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1
.end method
