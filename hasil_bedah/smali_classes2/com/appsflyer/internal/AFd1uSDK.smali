.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:I = 0x1

.field private static copy:Z

.field private static copydefault:I

.field private static equals:I

.field private static hashCode:[C

.field private static toString:Z


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Ljava/lang/String;

.field private component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

.field private final component3:Lkotlin/Lazy;

.field private final component4:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-y2f-h9RPNzdv-5DETnSJqEw8go(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sl7Bwk0zeTSde0oXV0VF6f1lSx8(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtS5IeftG0ygit6lqGyaNb5J_Oo(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8ed-6GSg6mtLuIY9EBFdV0RJgo(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:[C

    const v0, -0x2df8dfa2

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->toString:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1uSDK;->copy:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x21bcs
        0x21ccs
        0x21bfs
        0x21c8s
        0x21b2s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$5;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$4;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$10;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.17.0"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1uSDK$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1uSDK$6;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 85
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1dSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 198
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 199
    const-string v3, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v5

    .line 14262
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 15025
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13130
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 200
    const-string v6, "app_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 201
    new-instance v6, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v6

    const-string v7, "p_ex"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "api"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 203
    const-string v8, "sdk"

    iget-object v9, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 204
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v9

    .line 16144
    iget-object v9, v9, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v9}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v9

    .line 204
    const-string v10, "uid"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 205
    const-string v10, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v10, 0x8

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v2, v10, v0

    aput-object v3, v10, v1

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v1, 0x3

    aput-object v6, v10, v1

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v9, v10, v1

    const/4 v1, 0x7

    aput-object p1, v10, v1

    .line 197
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 206
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v4
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 3

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2fc47de5

    const v2, -0x2fc47de4

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p2, :cond_0

    .line 172
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 129
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 131
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->hashCode:[C

    const-wide v2, -0x5196ddbe2df8df76L    # -4.0430553008327965E-85

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 172
    sget v6, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    array-length v6, v1

    new-array v7, v6, [C

    move v8, v5

    goto :goto_0

    .line 131
    :cond_2
    array-length v6, v1

    new-array v7, v6, [C

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_3

    .line 172
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    .line 131
    aget-char v9, v1, v8

    int-to-long v9, v9

    xor-long/2addr v9, v2

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v7

    .line 132
    :cond_4
    sget v6, Lcom/appsflyer/internal/AFd1uSDK;->equals:I

    int-to-long v6, v6

    xor-long/2addr v2, v6

    long-to-int v2, v2

    .line 134
    sget-boolean v3, Lcom/appsflyer/internal/AFd1uSDK;->copy:Z

    if-eqz v3, :cond_6

    .line 136
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 137
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p1, p1, [C

    .line 139
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v3, :cond_5

    .line 172
    sget p2, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    .line 140
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 139
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_1

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v4

    return-void

    .line 147
    :cond_6
    sget-boolean p0, Lcom/appsflyer/internal/AFd1uSDK;->toString:Z

    if-eqz p0, :cond_9

    .line 149
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 150
    iget p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 152
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p1, v3, :cond_7

    .line 153
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v3, v6

    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 152
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/2addr p1, v5

    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_2

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->$11:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->$10:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    aput-object p1, p4, v4

    return-void

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 162
    :cond_9
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 163
    iget p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 165
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v3, :cond_a

    .line 166
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v3, v6

    aget v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 165
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 38
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object v0
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1dSDK;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x32fac77b

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x32fac77e

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    return-object v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2

    .line 36
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private component3()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x29fe2319

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x29fe2315

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1xSDK;

    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 2

    .line 37
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private final copy()V
    .locals 5

    monitor-enter p0

    .line 167
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32fac77e

    const v3, -0x32fac77b

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_3

    .line 182
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 10049
    iget v1, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 168
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 176
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    goto :goto_1

    .line 10049
    :cond_2
    iget v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 182
    :try_start_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    if-eqz v1, :cond_4

    .line 168
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 181
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    monitor-exit p0

    return-void

    .line 168
    :cond_4
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final copydefault()V
    .locals 10

    monitor-enter p0

    .line 98
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32fac77b

    const v3, 0x32fac77e

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_0

    .line 5053
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 99
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, 0x2

    if-gez v0, :cond_2

    .line 109
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "TTL is already passed"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_2
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 140
    sget v8, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_7

    .line 6041
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 109
    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7056
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v8

    invoke-interface {v8, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 140
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 7056
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v4

    .line 7057
    :goto_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v9

    invoke-interface {v9, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 109
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 7057
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 7057
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    goto :goto_2

    :cond_4
    move v1, v4

    .line 7058
    :goto_2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0, v9}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 140
    sget v9, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 7058
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    .line 140
    :cond_5
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    move v0, v4

    :goto_3
    const v9, 0xf4240

    mul-int/2addr v8, v9

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v8, v1

    add-int/2addr v8, v0

    goto :goto_4

    :cond_6
    move v8, v6

    .line 109
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 6041
    :cond_7
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 140
    :try_start_4
    throw v0

    :cond_8
    move-object v0, v7

    .line 110
    :goto_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v3, v2, v8}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_9

    .line 8041
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 110
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v7

    .line 111
    :goto_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v3, v2, v9}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v8, :cond_a

    .line 9041
    iget-object v8, v8, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 111
    invoke-static {v8}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    :cond_a
    if-eqz v0, :cond_b

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_c

    :cond_b
    if-nez v1, :cond_c

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 121
    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    .line 127
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 126
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    goto :goto_7

    .line 131
    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    goto :goto_7

    .line 136
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 139
    :goto_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    if-eqz v0, :cond_11

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v1, :cond_10

    .line 140
    sget v2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 139
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v4

    :cond_10
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 140
    :cond_11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final equals()V
    .locals 7

    .line 148
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x32fac77b

    const v2, 0x32fac77e

    if-eqz v0, :cond_4

    .line 146
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1dSDK;)Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3fecb9aa

    const v4, 0x3fecb9aa

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component4()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 155
    :cond_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "skipping"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void

    .line 146
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1uSDK;)Lcom/appsflyer/internal/AFc1dSDK;
    .locals 2

    .line 30
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 78
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->equals()V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 221
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 217
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 220
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x29fe2319

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x29fe2315

    invoke-static {p2, v3, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1xSDK;

    const/16 v1, 0x7d0

    .line 17016
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 221
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 10

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18053
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    .line 232
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 243
    sget v4, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 247
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_1
    return v7

    .line 243
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return v7
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 35
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-object v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p2

    or-int v2, v0, v1

    mul-int/lit16 v3, p1, -0x158

    mul-int/lit16 p2, p2, -0x158

    add-int/2addr v3, p2

    not-int p2, v2

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr p2, v4

    mul-int/lit16 p2, p2, 0x159

    add-int/2addr v3, p2

    or-int/2addr p1, v1

    not-int p1, p1

    not-int p2, p3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v3, p1

    or-int p1, v2, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v3, p1

    const/4 p1, 0x1

    if-eq v3, p1, :cond_4

    const/4 p2, 0x2

    if-eq v3, p2, :cond_3

    const/4 p3, 0x3

    if-eq v3, p3, :cond_2

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq v3, p3, :cond_1

    .line 1
    aget-object p3, p0, v0

    check-cast p3, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/List;

    .line 21209
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/2addr v1, p2

    const-string v2, "excs"

    const-string v3, "deviceInfo"

    if-eqz v1, :cond_0

    new-array p1, p2, [Lkotlin/Pair;

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p3, p2, v0

    aput-object p0, p2, p1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 22055
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1xSDK;

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x3fecb9aa

    const v1, 0x3fecb9aa

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 1

    .line 72
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copydefault()V

    .line 72
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 63
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x32fac77b

    const v2, 0x32fac77e

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1dSDK;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 2

    .line 271
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component1:Ljava/lang/String;

    .line 20041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Ljava/lang/String;

    .line 271
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return p1
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 2

    .line 34
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1oSDK;

    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return-object v0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 1

    .line 84
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->copy()V

    .line 84
    sget p0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z
    .locals 10

    .line 259
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19053
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:J

    .line 259
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 266
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1dSDK;)Z

    move-result p1

    return p1

    :cond_1
    return v7
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 49
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p0

    .line 1064
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 2062
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 49
    sget v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_1

    .line 4010
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    return-object p0

    .line 3068
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 49
    throw v0

    :cond_1
    return-object v0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1dSDK;)V
    .locals 6

    .line 192
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11045
    iget v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    goto :goto_0

    .line 11045
    :cond_0
    iget v0, p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:I

    .line 12049
    iget p1, p1, Lcom/appsflyer/internal/AFh1dSDK;->AFAdRevenueData:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 188
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    .line 189
    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 190
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    .line 79
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;)V
    .locals 2

    .line 73
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x37596e6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x37596e8

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 64
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1uSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    sget p1, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1aSDK;
    .locals 2

    .line 52
    sget v0, Lcom/appsflyer/internal/AFd1uSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1aSDK;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
