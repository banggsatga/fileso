.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1pSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:J = 0x0L

.field private static copy:C = '\u0000'

.field private static equals:I = 0x1

.field private static final getRevenue:I

.field private static hashCode:I

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFc1dSDK;

.field private component2:Z

.field private component3:Ljava/security/SecureRandom;

.field private component4:Z

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:I

.field private getMonetizationNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component3()V

    const v0, 0x17f76

    .line 49
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    .line 48
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Ljava/security/SecureRandom;

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    .line 67
    iput v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 68
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 384
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    monitor-exit p0

    return v0

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p1, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 402
    monitor-exit p0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 400
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 8254
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 9017
    iget v2, p1, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    if-gt v1, v2, :cond_8

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_3

    .line 396
    monitor-exit p0

    return v0

    .line 10018
    :cond_3
    :try_start_4
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 397
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_5

    .line 400
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p1, 0x71

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    monitor-exit p0

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 11019
    :cond_5
    :try_start_5
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    .line 399
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 402
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 400
    monitor-exit p0

    return v1

    :cond_6
    monitor-exit p0

    return v0

    .line 402
    :cond_7
    monitor-exit p0

    return v1

    .line 400
    :cond_8
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private AFAdRevenueData(Ljava/lang/String;)Z
    .locals 2

    .line 431
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 428
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 14262
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 15025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17262
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 18025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13135
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 428
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private AFInAppEventParameterName()V
    .locals 2

    .line 459
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 458
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "participantInProxy"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 459
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    return-void
.end method

.method private static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    .line 127
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    throw v0

    :cond_1
    move-object/from16 v1, p4

    .line 0
    :goto_0
    check-cast v1, [C

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 127
    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    .line 0
    :goto_1
    check-cast v2, [C

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 97
    array-length v5, v3

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p1

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v0

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v3, v1, [C

    .line 106
    iput v9, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    :goto_3
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    if-ge v5, v1, :cond_4

    .line 107
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/2addr v5, v0

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    iget v10, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:J

    const-wide v14, -0xc054cf9b8e36246L    # -4.778994398988759E250

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/appsflyer/internal/AFd1kSDK;->copy:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 106
    iget v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    goto :goto_3

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private areAllFieldsValid()V
    .locals 8

    monitor-enter p0

    .line 107
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 92
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "r_debugging_on"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 98
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 90
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static component1()Ljava/lang/String;
    .locals 3

    .line 223
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    const-string v0, "6.17.0"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private component2()F
    .locals 3

    .line 208
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method static component3()V
    .locals 2

    const-wide v0, -0xc054cf9b8e36246L    # -4.778994398988759E250

    .line 65350
    sput-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:J

    const v0, 0x471c9dba

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:I

    const/16 v0, 0x7462

    sput-char v0, Lcom/appsflyer/internal/AFd1kSDK;->copy:C

    return-void
.end method

.method private copy()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 319
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 317
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 319
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private copydefault()Z
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7726cc93

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x7726cc91

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private equals()V
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 376
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 454
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 19068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_1

    .line 20012
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1xSDK;

    .line 450
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    return-object p0

    .line 19068
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 450
    throw v0

    :cond_1
    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 229
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    if-eqz p0, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 266
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 255
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 258
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 261
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 262
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 266
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1

    .line 265
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    .line 266
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private varargs getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 287
    iget v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-ge v0, v1, :cond_4

    .line 291
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.17.0 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.17.0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_0
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-le p2, v0, :cond_1

    .line 301
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move p3, v1

    .line 304
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_3

    .line 312
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 307
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x1bfc

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    goto :goto_1

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 1

    .line 422
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 421
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p2

    not-int v2, p3

    or-int v3, p1, p2

    or-int v4, p2, v2

    not-int v4, v4

    mul-int/lit8 v5, p1, 0x55

    mul-int/lit8 p2, p2, 0x55

    add-int/2addr v5, p2

    or-int p2, v0, v2

    not-int p2, p2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p2, v0

    or-int v0, v3, p3

    not-int v0, v0

    or-int/2addr p2, v0

    mul-int/lit8 p2, p2, -0x54

    add-int/2addr v5, p2

    or-int p2, p3, v1

    not-int p2, p2

    or-int/2addr p1, p2

    or-int/2addr p1, v4

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v5, p1

    not-int p1, v3

    or-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v5, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v5, p3, :cond_3

    if-eq v5, p1, :cond_2

    const/4 p1, 0x3

    if-eq v5, p1, :cond_1

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 21074
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    .line 22064
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 23062
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 21074
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object p1

    .line 21075
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p2

    .line 24069
    iget-object p2, p2, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 25067
    iget-object p2, p2, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 21075
    invoke-static {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object p2

    .line 21076
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p1

    if-eq p1, p3, :cond_0

    .line 21080
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()V

    .line 21081
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()V

    goto :goto_0

    .line 21083
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 21078
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()V

    .line 21083
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFd1kSDK;

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, [Ljava/lang/String;

    .line 22159
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 22158
    const-string p1, "public_api_call"

    invoke-direct {p2, p1, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22159
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const-string v4, ""

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v4, 0xb18d

    sub-int/2addr v4, v2

    int-to-char v6, v4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x19892054

    sub-int v5, v4, v1

    const-string v7, "\u55ca\u8920\u8e19\ue7b1"

    const-string v8, "\u14b8\u064a\u91bc\ub1d7\u0d4e"

    const-string v9, "\u0000\u0000\u0000\u0000"

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1kSDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 250
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 250
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 242
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 250
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 245
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :cond_3
    monitor-exit p0

    return-void

    .line 250
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 463
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "participantInProxy"

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 463
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/4 p0, 0x0

    return-object p0

    .line 462
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 463
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 273
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 284
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 271
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p3, "app_id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 276
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-eqz p4, :cond_4

    .line 279
    :try_start_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 270
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getMonetizationNetwork(Z)V
    .locals 3

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x7644286

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7644289

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMonetizationNetwork(F)Z
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 441
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    return v1

    .line 440
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 441
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    return v3

    :cond_2
    return v1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .locals 3

    .line 417
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 417
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 410
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Z

    move-result p1

    goto :goto_0

    .line 12015
    :cond_0
    iget p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    .line 414
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(F)Z

    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, -0x7644286

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7644289

    invoke-static {p2, v2, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return p1
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    .line 370
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 363
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 365
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 366
    aput-object p0, v0, v1

    .line 367
    :goto_1
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 368
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 214
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Ljava/util/Map;

    throw v1
.end method

.method private q_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    monitor-enter p0

    .line 359
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 330
    const-string v1, "remote_debug_static_data"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 335
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 339
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object p3

    .line 5021
    iget-object p4, p4, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 340
    invoke-direct {p0, v1, p3, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.17.0."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 346
    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p4

    .line 347
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 348
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 6144
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-direct {p0, p3, p4, v1, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 350
    :try_start_3
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    const-string p3, "channel"

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 352
    const-string p4, "preInstallName"

    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 353
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "remote_debug_static_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    .line 358
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p2

    .line 7254
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string p3, "appsFlyerCount"

    invoke-interface {p2, p3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    .line 358
    const-string p3, "launch_counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 359
    monitor-exit p0

    return-void

    .line 328
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 330
    const-string p2, "remote_debug_static_data"

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333
    :try_start_6
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 359
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private registerClient()Z
    .locals 3

    .line 466
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "participantInProxy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 133
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:I

    .line 136
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component4()Z
    .locals 3

    .line 200
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 196
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    add-int/lit8 v1, v1, 0x3f

    .line 196
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 174
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "server_request"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 173
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork()V
    .locals 8

    monitor-enter p0

    .line 129
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 111
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x17

    .line 129
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 111
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 113
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Z

    .line 116
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "r_debugging_off"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 120
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x237d487a

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x237d487b

    invoke-static {p1, v1, p2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 184
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 183
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 4

    .line 169
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_2

    .line 169
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    throw p1

    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 169
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 167
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6ab5d19d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6ab5d19d

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRevenue()V
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Z

    .line 189
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 190
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 191
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 179
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 154
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 141
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    if-nez p1, :cond_0

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "request was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string p2, "could not send null proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 141
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->p_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFc1dSDK;

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 145
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 152
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
