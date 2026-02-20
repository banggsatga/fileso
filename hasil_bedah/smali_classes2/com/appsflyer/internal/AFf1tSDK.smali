.class public final Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static AFLogger:I

.field private static registerClient:C


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1pSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 65446
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[C

    const/16 v0, 0x1fcd

    sput-char v0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:C

    return-void

    :array_0
    .array-data 2
        0x2a26s
        0x2a25s
        0x2a30s
        0x2a36s
        0x2a22s
        0x2a27s
        0x2a35s
        0x2a24s
        0x2a3as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 283
    new-instance v0, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 288
    sget-object v1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[C

    const-wide v2, -0x532ee68e4c1e032L    # -3.377005170212142E283

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 290
    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    .line 294
    new-array v3, p2, [C

    .line 297
    rem-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_4

    .line 362
    sget v5, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    add-int/lit8 v5, p2, 0x7b

    .line 299
    aget-char v6, p1, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p2, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    move v5, p2

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 303
    iput v4, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 302
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    .line 303
    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    if-ge v7, v5, :cond_8

    .line 306
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    aget-char v7, p1, v7

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    .line 307
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    iput-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    .line 310
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    if-ne v7, v8, :cond_5

    .line 311
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 312
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    iget-char v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_3

    .line 314
    :cond_5
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    div-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 315
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:C

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 316
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    div-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 317
    iget-char v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:C

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 321
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    if-ne v7, v8, :cond_6

    .line 302
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    .line 322
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 323
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 325
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 326
    iget v9, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    iget v10, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 328
    iget v11, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v11

    .line 329
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    goto :goto_3

    .line 334
    :cond_6
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    if-ne v7, v8, :cond_7

    .line 335
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 336
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 338
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 339
    iget v9, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    iget v10, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 341
    iget v11, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v11

    .line 342
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    .line 366
    sget v7, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    goto :goto_3

    .line 351
    :cond_7
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->component2:I

    .line 352
    iget v9, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    iget v10, v0, Lcom/appsflyer/internal/AFk1mSDK;->component1:I

    .line 354
    iget v11, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v11

    .line 355
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/2addr v7, v6

    mul-int/2addr v9, v2

    add-int/2addr v9, v10

    aget-char v8, v1, v9

    aput-char v8, v3, v7

    .line 303
    :goto_3
    iget v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    goto/16 :goto_2

    .line 302
    :cond_8
    sget p0, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    move p0, v4

    :goto_4
    if-ge p0, p2, :cond_a

    .line 366
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->$11:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    .line 363
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x7c44

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x54

    goto :goto_4

    :cond_9
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 366
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private copy()V
    .locals 3

    .line 242
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v1, 0x1

    :goto_0
    const-string v2, "sentRegisterRequestToAF"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 241
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 242
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 247
    sget p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 10

    .line 65
    const-string v0, ""

    .line 71
    const-string v1, "java.lang.System"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 75
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "identityHashCode"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {v2}, LresolvePanel;->b(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v1

    .line 120
    rem-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    .line 124
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x25a52571

    const v5, -0x25a52571

    if-nez v1, :cond_9

    .line 158
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 159
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2118
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v6, v5, v2, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_7

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 173
    :try_start_0
    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 174
    const-string v7, "app_version_code"

    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 175
    const-string v7, "app_version_name"

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 177
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v7, "app_name"

    invoke-virtual {p1, v7, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 180
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3115
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    const-string v8, "installDate"

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    sget v2, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 184
    const-string v6, "Exception while collecting application version info."

    invoke-static {v6, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1qSDK;

    .line 4265
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 186
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 5265
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 188
    const-string v6, "ivc"

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    const-string v6, "appUserId"

    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 196
    :cond_1
    :try_start_1
    const-string v2, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v2, 0x30

    .line 197
    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7c

    int-to-byte v2, v2

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0006\u0003\u0007\u0006\u367b"

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v2, v6, v0, v5}, Lcom/appsflyer/internal/AFf1tSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 199
    const-string v2, "Exception while collecting device brand and model."

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "deviceTrackingDisabled"

    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v5, "true"

    if-nez v0, :cond_2

    .line 204
    invoke-virtual {p1, v2, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 206
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "amazon_aid_limit"

    const-string v5, "amazon_aid"

    if-eqz v1, :cond_4

    .line 6117
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 7122
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_3

    .line 6117
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 7122
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 211
    throw v3

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component3:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 212
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 8237
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 213
    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 215
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 217
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 221
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 219
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_6
    return-void

    .line 166
    :cond_7
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_9
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 159
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 2118
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 160
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v5, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 161
    throw v3
.end method

.method protected final component3(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 2

    .line 231
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    .line 229
    const-string v1, "advertiserId"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    const/4 p1, 0x0

    .line 228
    throw p1
.end method

.method protected final copydefault()Z
    .locals 4

    .line 236
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    xor-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 0

    .line 262
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    return-void
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 0

    .line 257
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 1

    .line 252
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getRevenue()V

    .line 1108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->component1:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_1

    .line 61
    sget v1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    .line 58
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1aSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()V

    const/4 v0, 0x0

    .line 61
    throw v0

    :cond_1
    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 3

    .line 65447
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x77e112ed

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x77e112ed

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
