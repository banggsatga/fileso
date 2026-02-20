.class public final Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:J = 0x0L

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:[I

.field private static getMonetizationNetwork:I


# instance fields
.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork()V

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 73
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 54
    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 57
    iput p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 60
    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 64
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    aget-char v4, p0, v4

    int-to-long v4, v4

    iget v6, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    int-to-long v6, v6

    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:J

    const-wide v8, 0x2c3354c18407d91L

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 63
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p1, p1, [C

    .line 73
    iput v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 77
    sget v3, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 74
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    .line 73
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    goto :goto_2

    .line 74
    :cond_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    iget v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    .line 73
    iget v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    add-int/lit8 v3, v3, 0x1

    :goto_2
    iput v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:I

    .line 77
    sget v3, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static b([II[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    const-wide v6, 0x32ef518ed3f03a40L

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 148
    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    .line 97
    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Lcom/appsflyer/internal/AFc1gSDK;->$11:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1gSDK;->$10:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    div-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    shr-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 98
    :cond_2
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

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 15

    .line 125
    const-string v0, ""

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/16 v3, 0x30

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "\u0653\u46c5\u874f\uc7f5\u041f\u448a\u8531\uc5b6\u02ce\u434a\u83f5\uc079"

    add-int/lit16 v8, v8, 0x4091

    invoke-static {v10, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    iget-object v8, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "\u0604\u43c5\u8db1\ud78e\u1178\u5b3f"

    add-int/lit16 v9, v9, 0x45d9

    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x1dcefe58

    const v11, -0x667fe4ed

    const v12, -0x3c3381e6

    const v13, 0x72d0d1ee

    .line 128
    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    new-array v12, v5, [Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x5

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const/16 v8, 0x14

    .line 133
    new-array v8, v8, [I

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    shr-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x26

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v2, [I

    fill-array-data v9, :array_2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x2d

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 139
    :goto_0
    :try_start_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "\u0653\u29a9\u59bc\u899f\ub989\ue992\u19e8\u49af\u79f3\ua9c1\ud9d4\u09d0\u3920\u6937\u997a\uc908\uf901\u2903\u5961\u8972\ub978\ue905\u197e\u4970\u789e\ua88b\ud895\u08b7\u38a7\u68ac\u98c7\uc8d1\uf8d3\u28e9\u58ff\u8808\ub802"

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x2ff4

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v9, 0x6

    .line 142
    new-array v9, v9, [I

    fill-array-data v9, :array_4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v10, v10, 0xc

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, -0xa8c

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :cond_0
    const/16 v8, -0xa8c

    .line 144
    :goto_1
    iget-object v9, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_1

    .line 160
    sget v10, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    .line 145
    :try_start_2
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "\u064a\u6c21\ud252"

    add-int/lit16 v10, v10, 0x6a2b

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v9, :cond_1

    .line 2200
    sget v9, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, v6

    .line 146
    :goto_2
    :try_start_3
    iget-object v10, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    const v11, 0x25c03cf

    const v12, 0x91721ed

    const v13, 0x427c7273

    const v14, -0x4631d779

    filled-new-array {v11, v12, v13, v14}, [I

    move-result-object v11

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    new-array v13, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x6

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/SensorManager;

    const/4 v11, -0x1

    .line 147
    invoke-virtual {v10, v11}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, -0xfab3226

    const v13, -0x3e8a3a69

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "\u0614\ue32d"

    const v14, 0xe566

    sub-int/2addr v14, v8

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v8, "\u0614\uf1be"

    const v9, 0xf7fe

    sub-int/2addr v9, v0

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x17db9326

    const v3, -0x44d30cf1    # -0.0026389991f

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    new-array v8, v5, [Ljava/lang/Object;

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3, v8}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK$AFa1vSDK;->getMediationNetwork([B)[B

    move-result-object v0

    .line 2194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    array-length v9, v0

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_4

    aget-byte v11, v0, v10

    .line 2196
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 2197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v12, v5, :cond_3

    .line 160
    sget v12, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    .line 2198
    :try_start_4
    const-string v12, "0"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 2200
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 160
    throw v0

    .line 2200
    :cond_3
    :goto_4
    :try_start_6
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2202
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 156
    new-array v3, v1, [I

    fill-array-data v3, :array_5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    shr-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x2c

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    shr-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :array_0
    .array-data 4
        -0x77cf3744
        0x20302aaa
        -0x600c2535
        0x4cf0a559    # 1.26167752E8f
        -0x5404256b
        0x48ccb99a
        0x430a657d
        -0x5c8a1193
    .end array-data

    :array_1
    .array-data 4
        0x54337a27
        -0x490bebb6
        0x2e14a3ee
        0x3fa8d562
        -0x8713b20
        0x50a5dbe5
        0x40139bb0
        0x6d379fab
        -0x6444cc58
        0x2159758a
        -0x2995e0be
        0x7215563f
        0x306c0840
        -0xd2a6044
        0xc40c700
        0x27c1e53b
        -0x7a238e5c
        -0x644c2359
        -0x300f1c23
        -0x4ca31b3    # -9.4399E35f
    .end array-data

    :array_2
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36    # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        -0x3aafc13a
        -0x3a510f6b
        0x3458040d
        0x7aa7e9c0
        0x5be04daa
        0x5384a606
        -0x55f55539
        0x62915c76
        -0x149dff39
        0x5dce5bec
        0xe92657c
        0x6a12675b
    .end array-data

    :array_3
    .array-data 4
        0x5af69b2e
        -0x1c1c043f
        -0x728ba2c5
        -0x7e6a73f
        -0x53942e2b
        -0x1e909618
        0x1a89c74a
        0x4249c37
        0x35370a84
        -0x3e4714e
    .end array-data

    :array_4
    .array-data 4
        -0x3757a89e
        0x58327f3c
        -0x3528cfd4    # -7051286.0f
        0x474aefc
        -0x68f9dbb1
        0x61c3ef28
    .end array-data

    :array_5
    .array-data 4
        0x54337a27
        -0x490bebb6
        0x2e14a3ee
        0x3fa8d562
        -0x74f0981b
        0x51f4f6fd
        0x2e421909
        -0x5dcf5f75
    .end array-data

    :array_6
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36    # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        -0x3aafc13a
        -0x3a510f6b
        0x3458040d
        0x7aa7e9c0
        0x5be04daa
        0x5384a606
        -0x55f55539
        0x62915c76
        -0x149dff39
        0x5dce5bec
        0xe92657c
        0x6a12675b
    .end array-data

    :array_7
    .array-data 4
        -0x28b6b384
        -0x3324b498
        -0x7b12fe9f
        0x3097e5d3
        0x6f4b2477
        0x3971e84d
        -0x4e8459ec
        -0x1ad27407
    .end array-data
.end method

.method private static varargs getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 81
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    add-int/lit8 v6, v5, 0x37

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    .line 74
    array-length v6, p0

    add-int/lit8 v5, v5, 0x2f

    .line 81
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_2

    .line 74
    aget-object v7, p0, v6

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method static getMediationNetwork()V
    .locals 2

    const-wide v0, -0x73e5b88497f8845dL    # -2.294014713035794E-250

    .line 65353
    sput-wide v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1a60ae79
        -0x58d9d7f0
        0x2539cccf
        0x396769b4
        -0x24c349f
        -0x59d46cbf
        -0x19db6080
        0x78dd4934
        0x4f7a9dd5    # 4.20464768E9f
        -0x64225664
        -0x2bd83a98
        0x33ec1250
        0x5beb0d6b
        0x702e9d18
        0x72ac5874
        -0x79a8f53b
        0x6b80e18f
        -0x8d93be6
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 9

    .line 117
    sget v0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "\u0653\u46c5\u874f\uc7f5\u041f\u448a\u8531\uc5b6\u02ce\u434a\u83f5\uc079"

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x4092

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "\u0650\u5f57\ub47d\u0d19\u620a"

    add-int/lit16 v6, v6, 0x5917

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 117
    sget v5, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:I

    .line 92
    :try_start_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "\u067c\u0cd4\u133f\u198b\u2cc4\u333e\u398a\u4ce9"

    rsub-int v5, v5, 0xaa9

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 95
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 98
    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v5, v4, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    .line 102
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x31

    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const v4, -0x10136c77

    const v5, 0x29383962

    .line 111
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    add-int/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v3, 0x14

    .line 114
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2a

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const v1, -0x1e98d2d9

    const v3, 0x50ad4e94

    const v4, -0x7f216b7a

    const v5, 0x3211cea2

    .line 117
    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1, v3, v0}, Lcom/appsflyer/internal/AFc1gSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x32efa371
        0x124c2898
        0x7cb188ed
        0x48309f2b
        -0x770d1dbd
        -0x7b570b42
        -0x3c78e3f4
        -0x42820974
        0x58e10b74
        0x11c06876
        -0x3528cfd4    # -7051286.0f
        0x474aefc
        -0x2014ae31
        -0x29162554
        -0x6afa8f3c
        -0x6d1e02d5
        -0x6f48b668
        0x49a62acb
        0x5be04daa
        0x5384a606
    .end array-data

    :array_1
    .array-data 4
        -0x405fa12c
        0x3254931a
        -0x28bc8f99
        0x77e8214d
        0x49823c36    # 1066886.8f
        -0x12f02e38
        0x1c415871
        -0x4c49fad1
        -0x7794295e
        0x198e97fa
        0x6150c8c1
        -0x148ff7be
        -0x3eaec397
        -0x596f8fdb
        0x728e03ae
        0x475e7423
        0x65e73263
        0x51a101dd
        0x4c02d101    # 3.429274E7f
        0x55ae79d0
        0x2d626abc
        -0x49ed2923
    .end array-data
.end method
