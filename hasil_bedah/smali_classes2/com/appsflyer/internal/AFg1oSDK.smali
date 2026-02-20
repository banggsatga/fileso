.class public final Lcom/appsflyer/internal/AFg1oSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1qSDK;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:Z = false

.field private static AFKeystoreWrapper:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:[B = null

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S = null

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field private static a:I = 0x0

.field private static asBinder:I = 0x0

.field private static asInterface:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static g:I

.field private static registerClient:[C

.field private static w:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

.field private final AFLogger:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFi1tSDK;

.field private final component2:Lcom/appsflyer/internal/AFg1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1pSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1qSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1kSDK;

.field private final copydefault:Lkotlin/Lazy;

.field private final equals:Lcom/appsflyer/internal/AFf1gSDK;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFg1xSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1iSDK;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/appsflyer/internal/AFg1oSDK;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x65

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->$$e:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/internal/AFg1oSDK;->$$a:[B

    const/16 v2, 0x7f

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->$$b:I

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->asInterface:I

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->g:I

    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    const/16 v0, 0xf

    .line 0
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK;->registerClient:[C

    const v0, -0x2df8dfd4

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    sput-boolean v1, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:Z

    sput-boolean v1, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType:Z

    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->asInterface:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
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
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2186s
        0x2185s
        0x2192s
        0x2193s
        0x2190s
        0x2078s
        0x218ds
        0x2191s
        0x219es
        0x2183s
        0x2184s
        0x2060s
        0x2181s
        0x2182s
        0x2180s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1tSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 212
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    .line 213
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    .line 214
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    .line 215
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    .line 216
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 217
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 218
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 219
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1oSDK;->component1:Lcom/appsflyer/internal/AFi1tSDK;

    .line 220
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1oSDK;->equals:Lcom/appsflyer/internal/AFf1gSDK;

    .line 221
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    .line 222
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1oSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    .line 223
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 226
    sget-object p1, Lcom/appsflyer/internal/AFg1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1oSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copydefault:Lkotlin/Lazy;

    .line 227
    sget-object p1, Lcom/appsflyer/internal/AFg1oSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1oSDK$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFLogger:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 585
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 327
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object v5, v3, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1pSDK;->component4()Z

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    .line 572
    iget-object v4, v3, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 29430
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30357
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v4, :cond_0

    return-object v6

    .line 31340
    :cond_0
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 574
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 594
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 574
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 32340
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 575
    const-string v7, "gaidError"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 585
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 33335
    :cond_1
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 34337
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 591
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v5, v1

    const-string v7, "isGaidWithGps"

    const-string v8, "advertiserIdEnabled"

    const-string v9, "advertiserId"

    if-eqz v5, :cond_2

    .line 35335
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 578
    invoke-virtual {p0, v9, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 36337
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 579
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 37338
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 580
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v4, 0x54

    .line 585
    div-int/2addr v4, v2

    goto :goto_0

    .line 35335
    :cond_2
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 578
    invoke-virtual {p0, v9, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 36337
    iget-object v5, v4, Lcom/appsflyer/internal/AFh1oSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 579
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 37338
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 580
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    goto :goto_0

    .line 28499
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 568
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 569
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad_ids_disabled"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v4, v1

    .line 585
    :cond_4
    :goto_0
    iget-object v4, v3, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 38430
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 39357
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    if-eqz v4, :cond_6

    .line 594
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    .line 40341
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1oSDK;->component2:Ljava/lang/Boolean;

    .line 585
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 40341
    :cond_5
    iget-object p0, v4, Lcom/appsflyer/internal/AFh1oSDK;->component2:Ljava/lang/Boolean;

    .line 585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v6

    :cond_6
    move v4, v2

    :goto_1
    const-string v5, "GAID_retry"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 588
    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v4, v5}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 585
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 589
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 41356
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->component4:Lcom/appsflyer/internal/AFd1hSDK;

    if-eqz v3, :cond_8

    .line 585
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v4, v1

    const-string v1, "fetchAdIdLatency"

    if-eqz v4, :cond_7

    .line 42499
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 590
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 591
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x42

    div-int/2addr p0, v2

    return-object v6

    .line 42499
    :cond_7
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 590
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 591
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v3, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 585
    :cond_8
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_9

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v1

    return-object v6

    :cond_9
    throw v6
.end method

.method private final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1193
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    shr-int/lit8 v1, v1, 0x4

    rem-int/lit16 v2, v1, 0x1fbd

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    ushr-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v2, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private final AFInAppEventParameterName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "android_id"

    const-string v3, "androidIdCached"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 883
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 896
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v4

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 886
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 896
    throw v0

    :catch_0
    move-exception v2

    .line 890
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v1, :cond_5

    .line 896
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    const-string v3, "use cached AndroidId: "

    if-eqz v2, :cond_3

    .line 886
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/lit8 v0, v0, 0x16

    const/16 v2, 0x4ff3

    shl-int/2addr v0, v2

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 893
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 896
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    div-int/lit8 v0, v0, 0x6a

    add-int/lit16 v2, v0, -0x7b54

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, -0x5

    if-nez v0, :cond_4

    goto :goto_0

    .line 886
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 893
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 896
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    :goto_0
    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_5
    return-object v4
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1044
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v2

    .line 1027
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x16ba7487

    const v6, -0x16ba747c

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 1029
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1035
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v6, v0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v3, :cond_3

    .line 1044
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 1035
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    shl-int/lit8 v3, v3, 0x1f

    const/16 v7, 0x1000

    ushr-int/2addr v3, v7

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    .line 1046
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    if-eqz v4, :cond_5

    .line 1032
    :cond_4
    const-string v3, "af_latestchannel"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1046
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const-string v0, "af_installstore"

    if-eqz v3, :cond_6

    .line 1036
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1035
    throw p1

    .line 1039
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1040
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_preinstall_name"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "af_currentstore"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private final AFInAppEventType()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const v2, 0x661d43d7

    const v3, -0x661d43d4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v2, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x27

    div-int/2addr v0, v4

    :cond_1
    return-object v1
.end method

.method private static AFInAppEventType(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1008
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 1012
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 327
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 1007
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 1010
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v5, v4, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0x51

    .line 1008
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 1012
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v4, v0

    const-string v5, "originalAppsflyerId"

    const-string v6, "reinstallCounter"

    if-eqz v4, :cond_1

    .line 1008
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 1009
    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1009
    :cond_0
    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 1009
    :cond_1
    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    throw v3

    .line 1008
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1010
    :cond_3
    throw v3

    :cond_4
    return-void

    .line 1012
    :cond_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 1007
    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    .line 1008
    throw v3
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1020
    rem-int v1, v0, v0

    .line 1023
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const v2, -0x7c0384f2

    const v3, 0x7c0384fe

    const-string v4, ""

    const-string v5, "sdkExtension"

    if-eqz v1, :cond_1

    .line 327
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1020
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 1023
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 1020
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    .line 1021
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 1023
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1020
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    throw p1
.end method

.method private final AFKeystoreWrapper()Z
    .locals 8

    const/4 v0, 0x2

    .line 1261
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, "collectAndroidIdForceByUser"

    const v3, -0x7c0384f2

    const v4, 0x7c0384fe

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 1259
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v4, v3, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v4, v3, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1261
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "collectIMEIForceByUser"

    if-nez v1, :cond_1

    .line 1260
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v4, v3, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v4, v3, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1261
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x25a52571

    const v4, 0x25a52571

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    return v6

    :cond_4
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    :goto_2
    return v5
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x8602447

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x8602441

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, -0x316bc436

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4430

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->b:I

    const v0, -0x71928c45

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        0x58t
        -0x55t
        0x50t
        0x47t
        0x40t
        -0x1bt
        0x4et
        -0x5ft
        -0x5at
        0x59t
        0x5et
        -0x54t
        0x1bt
        -0x68t
        -0x5at
        0x52t
        -0x56t
        0x61t
        -0x6et
        -0x4ct
        0x4at
        -0x58t
        0x1dt
        0x11t
        -0x20t
        0x1ft
        -0x1ft
        0x19t
        -0x17t
        0x3et
        -0x3bt
        0x13t
        -0x1et
        -0x5bt
        0x54t
        -0x55t
        0x55t
        -0x53t
        0x5dt
        -0x76t
        -0x49t
        0x12t
        -0x47t
        0x56t
        0x51t
        -0x52t
        -0x57t
        0x5bt
        -0x14t
        0x6ft
        0x51t
        -0x5bt
        0x5dt
        -0x6at
        0x65t
        0x43t
        -0x43t
        0x5ft
        0x52t
        -0x50t
        0x48t
        -0x52t
        -0x52t
        0x66t
        -0x49t
        0x4dt
        0x4ft
        -0x63t
        0x5et
        0x44t
        0x45t
        -0x47t
        -0x49t
        -0x55t
        0x66t
        -0x49t
        0x46t
        0x16t
        -0x13t
        -0x11t
        0x3dt
        -0x6t
        0x15t
        -0x17t
        0x17t
        -0x20t
        0x14t
        -0x9t
        0x9t
        0x9t
        -0x3ct
        0x17t
        -0x1at
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    .line 299
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 306
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_2

    .line 306
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const-string v2, "ISO-8859-1"

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 306
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    const/4 p0, 0x0

    throw p0

    .line 134
    :cond_2
    :goto_0
    check-cast p0, [B

    .line 263
    new-instance v1, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 265
    sget-object v2, Lcom/appsflyer/internal/AFg1oSDK;->registerClient:[C

    const-wide v3, -0x5196ddbe2df8df76L    # -4.0430553008327965E-85

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 306
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    .line 265
    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_3

    .line 306
    sget v9, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v9, v0

    .line 265
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v7

    .line 266
    :cond_4
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 268
    sget-boolean v4, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType:Z

    if-eqz v4, :cond_6

    .line 306
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    .line 270
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 271
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p1, p1, [C

    .line 273
    iput v5, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_2
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v0, :cond_5

    .line 274
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 273
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_2

    .line 280
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 281
    :cond_6
    sget-boolean p0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_9

    .line 296
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 297
    iget p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 299
    iput v5, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_3
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p2, v4, :cond_8

    .line 306
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 300
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    ushr-int/lit8 v4, v4, 0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    mul-int/2addr v4, v6

    aget v4, p1, v4

    shl-int/2addr v4, p3

    aget-char v4, v2, v4

    add-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    .line 299
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 300
    :cond_7
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v4, v6

    aget v4, p1, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    .line 299
    iget p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    :goto_4
    iput p2, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_3

    .line 306
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 286
    :cond_9
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    .line 283
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    .line 284
    iget p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 286
    iput v5, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_5
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    if-ge p1, v4, :cond_b

    .line 306
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->$10:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->$11:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 287
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v4, v6

    aget-char v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 286
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    goto :goto_5

    .line 287
    :cond_a
    iget p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget p4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    mul-int/2addr p4, v0

    aget-char p2, p2, p4

    sub-int/2addr p2, p3

    aget-char p2, v2, p2

    div-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p0, p1

    .line 286
    iget p0, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 293
    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1140
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "collectFacebookAttrId"

    const v3, -0x7c0384f2

    const v4, 0x7c0384fe

    const-string v5, ""

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_4

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v1, 0x0

    .line 1131
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1132
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    rem-int/lit8 v3, v0, 0x3

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    const-string v4, "fb"

    if-eqz v3, :cond_2

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    ushr-int/lit8 v3, v3, 0x40

    div-int/lit16 v5, v3, 0x3506

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    mul-int/2addr v3, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 1137
    :goto_2
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    throw v1

    :cond_4
    return-void
.end method

.method private afErrorLog(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1143
    rem-int v1, v0, v0

    .line 1168
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 327
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v4, "app_set_id"

    if-eq v1, v2, :cond_3

    .line 1144
    const-string v1, "app_set_id_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51382
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->toString:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p1, :cond_1

    .line 1147
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, p1

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    .line 1148
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 1147
    const-string v6, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1143
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v3

    .line 1153
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, p1

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    .line 1154
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 1153
    const-string v6, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1143
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v3

    .line 1162
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51383
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->toString:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v1, :cond_4

    .line 1143
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    .line 1168
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 51365
    iget v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    .line 1164
    const-string v5, "scope"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51366
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 1165
    const-string v5, "id"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    .line 1163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 1168
    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Z

    throw v3
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "is_stop_tracking_used"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    .line 1115
    const-string v2, "istu"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x49

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 1173
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "CACHED_CHANNEL"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    aget-object p0, p0, v4

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    check-cast p0, Ljava/lang/String;

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    const/16 v5, 0x20d9

    shr-int/2addr v4, v5

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 1171
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 1173
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 1171
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1172
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 1171
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v0

    return-object v4

    .line 1173
    :cond_1
    throw v2

    .line 1175
    :cond_2
    invoke-interface {v1, v3, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    return-object p0
.end method

.method private areAllFieldsValid()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 766
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 767
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 769
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 771
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 770
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component2()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component2()Ljava/lang/String;

    throw v4

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    .line 771
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private areAllFieldsValid(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/lit8 v1, v1, 0x0

    div-int/lit16 v1, v1, 0x376b

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 327
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 642
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    div-int/lit8 p1, p1, 0x48

    div-int/lit16 v1, p1, 0x1683

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 327
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 642
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x13

    add-int/lit8 p0, p0, 0xe

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFg1oSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static component1()J
    .locals 7

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    const/16 v2, 0x69aa

    shl-int/2addr v1, v2

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v5, v5, -0x12

    div-int/lit16 v6, v5, 0x520e

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    shr-int/2addr v5, v0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    :goto_0
    sub-long/2addr v1, v3

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 996
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 327
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "referrer"

    if-eqz v3, :cond_1

    .line 996
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v5, v0

    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 981
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 982
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 986
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "extraReferrers"

    const/4 v5, 0x0

    invoke-interface {p0, v3, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 988
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const v3, -0x7c0384f2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7c0384fe

    invoke-static {p0, v7, v3, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p0

    .line 993
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 996
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 993
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 996
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 994
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 996
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-object v5

    :cond_5
    throw v5
.end method

.method private component1(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 747
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51393
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51394
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 742
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51572
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "gcd"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 743
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    .line 747
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 744
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 745
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 747
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private component2()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "api_store_value"

    const v4, -0x7c0384f2

    const v5, 0x7c0384fe

    if-nez v1, :cond_2

    .line 777
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 778
    const-string v1, "AF_STORE"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x5

    :cond_0
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    throw v2

    .line 777
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    throw v2
.end method

.method private static component2(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 327
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 900
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008f\u0089\u0087\u0083\u008e"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v2}, Lcom/appsflyer/internal/AFg1oSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    throw v4
.end method

.method private static component3()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    .line 620
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 624
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    .line 625
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 626
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-long/2addr v4, v2

    long-to-double v4, v4

    div-double/2addr v4, v8

    double-to-long v4, v4

    mul-long/2addr v6, v2

    long-to-double v1, v6

    div-double/2addr v1, v8

    double-to-long v1, v1

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private component3(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, "onelinkVersion"

    const-string v3, "oneLinkSlug"

    const-string v4, ""

    const v5, -0x7c0384f2

    const v6, 0x7c0384fe

    if-nez v1, :cond_0

    .line 738
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    mul-int/lit8 v1, v1, 0xd

    const/16 v7, 0x1e58

    ushr-int v7, v1, v7

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 327
    :goto_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v6, v5, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 738
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 733
    const-string v3, "onelink_id"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 736
    const-string v1, "onelink_ver"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 738
    :cond_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v6, v5, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v6, v5, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private component4()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1iSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final component4(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const-string v2, "btl"

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;

    move-result-object v1

    .line 51331
    iget v3, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getRevenue:F

    .line 51332
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 723
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;

    move-result-object v1

    .line 51331
    iget v3, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getRevenue:F

    .line 51332
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 723
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 727
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 725
    const-string v2, "btch"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 723
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private copy()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 820
    rem-int v1, v0, v0

    .line 813
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const v2, -0x7c0384f2

    const v3, 0x7c0384fe

    const/4 v4, 0x0

    const-string v5, "preInstallName"

    if-eqz v1, :cond_0

    .line 822
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/lit8 v1, v1, 0x0

    div-int/lit16 v1, v1, 0x6a5b

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    const/4 v1, 0x1

    .line 804
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v3, v2, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 822
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 804
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v3, v2, v6}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 822
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    throw v4

    .line 807
    :cond_2
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v6, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 820
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 822
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 808
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 810
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 812
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x661d43d7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x661d43d4

    invoke-static {v1, v8, v6, v7}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    .line 822
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v6, "AF_PRE_INSTALL_NAME"

    if-eqz v1, :cond_5

    .line 816
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 813
    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 822
    :cond_5
    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    throw v4

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 820
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    .line 816
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 820
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1, v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private copy(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 971
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    if-nez v1, :cond_0

    .line 972
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    ushr-int/lit8 v4, v1, 0x54

    mul-int/lit16 v4, v4, 0x5ce

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    ushr-int/lit8 v1, v1, 0x57

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v1

    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 963
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v3, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    goto :goto_1

    .line 327
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v1

    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 963
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v8, v3, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    .line 966
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 965
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 971
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v4, v3, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 965
    div-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x2f

    .line 972
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    rem-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_2
    const-wide/16 v1, -0x1

    .line 971
    :cond_3
    :goto_2
    const-string v0, "timepassedsincelastlaunch"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copydefault(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 939
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    .line 946
    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 939
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v3, Landroid/app/UiModeManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_1

    .line 943
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 939
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const-string v3, "tv"

    if-nez v1, :cond_0

    .line 944
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2

    .line 939
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    throw v2
.end method

.method private copydefault()Z
    .locals 6

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v2, :cond_0

    .line 51589
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_2

    goto :goto_0

    .line 796
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51589
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_2

    .line 796
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    return v5

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1081
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51488
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1081
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    const-string v4, "CUSTOM_INSTALL_ID_APPLIED"

    const-string v5, "uid"

    if-eqz v3, :cond_0

    .line 1082
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51493
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1083
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1082
    :cond_0
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 51493
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1083
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, "custom_install_id"

    if-eqz v1, :cond_1

    .line 1084
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 1084
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1081
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1102
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    .line 1096
    const-string v2, "didConfigureTokenRefreshService="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1103
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 1098
    const-string v1, "tokenRefreshConfigured"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 1101
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Z

    move-result v1

    .line 1102
    const-string v2, "registeredUninstall"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private equals(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 952
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, "is_pc"

    const-string v5, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v6, ""

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    .line 327
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 950
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 950
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    throw v3
.end method

.method private equals()Z
    .locals 5

    const/4 v0, 0x2

    .line 801
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private force(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1124
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->equals:Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 1121
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1124
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v4, v0

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 1121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1124
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    const-string v0, "appsflyerKey"

    if-nez v2, :cond_0

    .line 1122
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    throw v3

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v3
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 1226
    rem-int v1, v0, v0

    .line 1222
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0x69

    .line 1228
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1226
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1222
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    if-lez v1, :cond_3

    goto :goto_0

    :cond_0
    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_3

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 1223
    :try_start_2
    new-instance v1, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1226
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    throw v2

    .line 1228
    :cond_2
    :try_start_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1222
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 1226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 548
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    const-string v3, "appid"

    const-string v4, ""

    const/4 v5, 0x0

    const v6, -0x7c0384f2

    const v7, 0x7c0384fe

    if-nez v2, :cond_b

    .line 528
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    .line 327
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v7, v6, v8}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 563
    sget v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 529
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v6, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "currencyCode"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 533
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v8, "\' is not a legal value."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 541
    :cond_1
    const-string v3, "currency"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v6, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "IS_UPDATE"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 563
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    .line 545
    const-string v3, "isUpdate"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v6, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "additionalCustomData"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 528
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    const-string v4, "customData"

    if-nez v3, :cond_4

    .line 563
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    shl-int/lit8 v8, v3, 0x4

    const/16 v9, 0x20f1

    shl-int/2addr v3, v9

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/2addr v8, v0

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_4
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 549
    :goto_0
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    throw v5

    .line 552
    :cond_6
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v6, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "AppUserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 528
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const-string v4, "appUserId"

    if-eqz v3, :cond_7

    .line 553
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    throw v5

    .line 556
    :cond_8
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v7, v6, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const-string v3, "userEmails"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 557
    const-string v3, "user_emails"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_9
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 26347
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v1, :cond_a

    .line 27367
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 528
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 561
    const-string v2, "sharing_filter"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_a
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v0

    return-object v5

    .line 548
    :cond_b
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v7, v6, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v5
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 852
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x7c0384f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7c0384fe

    invoke-static {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/AppsFlyerProperties;

    const/4 v3, 0x0

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 855
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v0

    const-string v1, "true"

    if-nez p2, :cond_0

    .line 831
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    .line 831
    :cond_0
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 833
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->equals:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x47699531

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x47699531

    invoke-static {v3, v5, v4, v2}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 834
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 852
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v4, v0

    .line 834
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 835
    :cond_2
    const-string v3, "imei"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 839
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "androidIdCached"

    invoke-interface {v2, v3, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v2, "android_id"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 842
    :cond_4
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 831
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 844
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 845
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 51352
    iget-object v3, p2, Lcom/appsflyer/internal/AFb1mSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 846
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isManual"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51361
    iget-object v3, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 847
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "val"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51367
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 850
    const-string v1, "isLat"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p2, v0

    :cond_5
    const-string p2, "oaid"

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 650
    const-string v2, "ro.product.cpu.abi"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v2, "ro.product.cpu.abi2"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v2, "os.arch"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "build_display_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 667
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p2, v0

    const/4 v3, 0x0

    const-string v4, "appsFlyerCount"

    if-nez p2, :cond_0

    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/lit8 p2, p2, 0x51

    const/16 v5, 0x2d5f

    shr-int/2addr p2, v5

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 655
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->component4(Ljava/util/Map;)V

    .line 658
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 44581
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x5

    if-gt p2, v3, :cond_1

    goto :goto_0

    .line 667
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 655
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->component4(Ljava/util/Map;)V

    .line 658
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 44581
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p2, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 659
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44581
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p2, v0

    .line 662
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 663
    const-string v0, "dim"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    .line 680
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    aget-object p0, p0, v5

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    check-cast p0, Ljava/util/Map;

    .line 327
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1oSDK;->component1:Lcom/appsflyer/internal/AFi1tSDK;

    .line 45344
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v5

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/Map;

    .line 327
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1oSDK;->component1:Lcom/appsflyer/internal/AFi1tSDK;

    .line 45344
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    if-eqz v2, :cond_2

    .line 680
    :goto_0
    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v2

    const/16 v6, 0x2f

    div-int/2addr v6, v5

    goto :goto_1

    .line 45344
    :cond_1
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    .line 46331
    iget-object v6, v2, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 671
    const-string v7, "network"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ivc"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7c0384f2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x7c0384fe

    invoke-static {v6, v8, v7, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v6, "disableCollectNetworkData"

    invoke-virtual {v1, v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 679
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 47333
    iget-object v1, v2, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 679
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    const-string v6, "operator"

    if-nez v3, :cond_3

    .line 677
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 48332
    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/appsflyer/internal/AFi1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 684
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    const-string v3, "carrier"

    if-eqz v2, :cond_6

    .line 679
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 680
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4d

    div-int/2addr p0, v5

    return-object v4

    :cond_5
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    throw v4

    :cond_7
    return-object v4
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 41

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 52301
    rem-int v4, v3, v3

    .line 52156
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v4, v3

    not-int v4, v2

    not-int v7, v0

    mul-int/lit16 v8, v0, 0x20a

    mul-int/lit16 v9, v1, -0x208

    add-int/2addr v8, v9

    or-int v9, v4, v1

    not-int v9, v9

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x412

    add-int/2addr v8, v9

    or-int v9, v1, v2

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v8, v9

    or-int/2addr v4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v8, v1

    const/4 v1, 0x7

    .line 6
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_0
    aget-object v0, p0, v10

    check-cast v0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 51365
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1oSDK;->copydefault:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties;

    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    goto/16 :goto_6

    .line 6
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_2
    aget-object v0, p0, v10

    check-cast v0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 51562
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_6

    .line 6
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_4
    aget-object v0, p0, v10

    check-cast v0, Lcom/appsflyer/internal/AFg1oSDK;

    aget-object v1, p0, v9

    check-cast v1, Ljava/util/Map;

    .line 52054
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52050
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 52054
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 5
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 52051
    const-string v3, "amazon_aid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 52052
    const-string v2, "amazon_aid_limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 6
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_9
    aget-object v0, p0, v10

    check-cast v0, Lcom/appsflyer/internal/AFg1oSDK;

    .line 52141
    const-string v1, "ro.appsflyer.preinstall.path"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52142
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 52143
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52156
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v3

    .line 52145
    const-string v1, "AF_PRE_INSTALL_PATH"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52146
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 52156
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v5, v3

    .line 52149
    :cond_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52156
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/2addr v1, v9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 52150
    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 52156
    sget v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 52152
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 52301
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 52154
    const-string v1, "/etc/pre_install.appsflyer"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/16 v3, 0x48

    .line 52156
    div-int/2addr v3, v10

    goto :goto_0

    .line 52154
    :cond_2
    const-string v1, "/etc/pre_install.appsflyer"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 52156
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 52159
    :cond_4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x7cd64521

    const v3, 0x7cd64528

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 52156
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    goto/16 :goto_6

    .line 6
    :pswitch_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v6}, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v6, v0

    .line 29
    rem-int/2addr v6, v3

    div-int v6, v0, v6

    invoke-static {v4, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :cond_5
    aget-object v6, p0, v10

    check-cast v6, Landroid/content/pm/PackageManager;

    aget-object v8, p0, v9

    check-cast v8, Ljava/lang/String;

    .line 51598
    sget v11, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 51593
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_16

    const-wide/16 v11, 0x0

    .line 51594
    invoke-static {v11, v12}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v13

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v15, Lcom/appsflyer/internal/AFg1oSDK;->$$a:[B

    aget-byte v5, v15, v1

    int-to-byte v5, v5

    const/16 v17, 0x1c

    aget-byte v11, v15, v17

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v3}, Lcom/appsflyer/internal/AFg1oSDK;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v15, v17

    int-to-byte v5, v5

    aget-byte v11, v15, v1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v4}, Lcom/appsflyer/internal/AFg1oSDK;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 75
    const-class v5, Ljava/lang/String;

    .line 77
    const-class v11, Landroid/content/pm/PackageManager$PackageInfoFlags;

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v15, v17

    int-to-byte v5, v5

    aget-byte v11, v15, v1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lcom/appsflyer/internal/AFg1oSDK;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    .line 90
    const-class v11, Ljava/lang/String;

    const-class v12, Landroid/content/pm/PackageManager$PackageInfoFlags;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    if-nez v5, :cond_6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v20, v15, 0x11

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v15, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    aget-byte v4, v15, v11

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v11, v4

    aget-byte v15, v15, v1

    int-to-byte v15, v15

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v15, v1}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    .line 52156
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 90
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x458

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmpl-double v11, v11, v18

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v4, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_e

    aget-object v15, v4, v12

    :try_start_0
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v5, v20, 0x1a

    int-to-byte v5, v5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v20

    const v22, 0x48548071

    sub-int v27, v22, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const v23, 0x8adc86c

    add-int v28, v20, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v1, v20, 0x10

    int-to-short v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v20

    add-int/lit8 v30, v20, -0x5d

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v26, v5

    move/from16 v29, v1

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v5, v26, v28

    add-int/lit8 v5, v5, 0x58

    int-to-byte v5, v5

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v26, 0x48548089

    add-int v31, v10, v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v26, 0x8adc869

    sub-int v32, v26, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const/high16 v26, 0x1000000

    add-int v9, v20, v26

    int-to-short v9, v9

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    add-int/lit8 v34, v26, -0x69

    move-object/from16 v26, v4

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v30, v5

    move/from16 v33, v9

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x13

    int-to-byte v1, v1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0x48548093

    add-int v29, v9, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v30, v23, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-short v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v32, v9, -0x5b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v31, v4

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    int-to-byte v9, v9

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    cmpl-double v10, v28, v18

    const v20, 0x485480ac

    add-int v29, v10, v20

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v10, v30, v32

    const v20, 0x8adc86b

    add-int v30, v10, v20

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-short v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v32, v10, -0x6d

    move/from16 v34, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v28, v9

    move/from16 v31, v1

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v28, 0x0

    cmp-long v5, v9, v28

    rsub-int/lit8 v5, v5, 0x1a

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int v36, v22, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v4, v9, v18

    sub-int v37, v23, v4

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v39, v9, -0x5d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v35, v5

    move/from16 v38, v4

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const v11, 0x485480b3

    add-int v29, v10, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v11, 0x8adc869

    sub-int v30, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v32, v11, -0x68

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v28, v9

    move/from16 v31, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x30

    :try_start_2
    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    int-to-byte v1, v5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    sub-int v29, v22, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int v30, v23, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-short v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v32, v10, -0x5d

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v31, v5

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v28, 0x0

    cmp-long v5, v9, v28

    add-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v9, 0x485480be

    sub-int v29, v9, v10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0x8adc869

    sub-int v30, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-short v9, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v32, v10, -0x64

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v31, v9

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_c

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v9, v4, v5

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    goto/16 :goto_2

    .line 52156
    :cond_8
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    int-to-byte v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int v29, v22, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int v30, v5, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v32, v11, -0x5c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v31, v5

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x458

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v30, v5, 0x10

    const v31, -0x16d902f1

    const/16 v32, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    neg-int v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int v1, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v30, v5, 0x10

    const v31, -0x16d902f1

    const/16 v32, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    neg-int v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x2

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v9, 0x30

    invoke-static {v2, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x45a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v4, -0xfffff0

    sub-int v30, v4, v10

    const v31, -0x356cdb6d    # -4821577.5f

    const/16 v32, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v15}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    move/from16 v28, v1

    move/from16 v29, v9

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v26

    move/from16 v11, v34

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_3
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x459

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a9

    int-to-char v4, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    rsub-int/lit8 v30, v5, 0x10

    const v31, -0x16d902f1

    const/16 v32, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v30, v10, 0x10

    const v31, -0xa9283ba

    const/16 v32, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xc03

    const/16 v9, 0x30

    invoke-static {v2, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v1, 0xfa6c

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v30, v9, 0x26

    const v31, 0x65d473d8

    const/16 v32, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    const-class v9, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const-class v9, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v28, v5

    move/from16 v29, v1

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x570d2934

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0x389

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v15, -0x387

    move-object/from16 p0, v13

    move-object/from16 p2, v14

    int-to-long v13, v15

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x710

    int-to-long v13, v13

    const/4 v15, -0x1

    move-object/from16 p3, v2

    move-object/from16 v16, v3

    int-to-long v2, v15

    xor-long v18, v9, v2

    move-object/from16 v17, v6

    move v15, v7

    int-to-long v6, v1

    or-long v21, v18, v6

    xor-long v21, v21, v2

    xor-long v23, v6, v2

    or-long v25, v23, v4

    xor-long v25, v25, v2

    or-long v21, v21, v25

    mul-long v13, v13, v21

    add-long/2addr v11, v13

    const/16 v1, 0x388

    int-to-long v13, v1

    xor-long v21, v4, v2

    or-long v25, v18, v21

    or-long v25, v25, v6

    xor-long v25, v25, v2

    or-long v9, v23, v9

    or-long v23, v9, v4

    xor-long v23, v23, v2

    or-long v23, v25, v23

    mul-long v23, v23, v13

    add-long v11, v11, v23

    or-long v4, v18, v4

    xor-long/2addr v4, v2

    or-long v6, v21, v6

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    xor-long v1, v9, v2

    or-long/2addr v1, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x72b44050

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    const v2, 0x7fd2dfed

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x280002

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x659a6796

    add-int/2addr v4, v3

    or-int/2addr v2, v15

    not-int v2, v2

    const v3, 0x2a288a42

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, -0x2aa6cb01

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x5080042

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    const v4, -0x3829e9b0

    add-int/2addr v4, v3

    const v3, -0x7aa6df15

    or-int/2addr v3, v15

    not-int v3, v3

    const v5, 0x50001414

    or-int/2addr v3, v5

    const v5, -0x5080042

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_12

    .line 52156
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v10, 0x1

    goto :goto_4

    :cond_12
    const/4 v4, 0x2

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v4

    if-ge v1, v4, :cond_13

    .line 90
    aget-object v1, v16, v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    goto :goto_5

    :cond_13
    move-object/from16 v3, p2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v10

    if-eqz v2, :cond_14

    .line 108
    new-array v1, v0, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    aput v3, v1, v2

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    .line 117
    rem-int/2addr v0, v2

    sub-int/2addr v0, v3

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 118
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v6, v17

    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object/from16 v0, p3

    .line 51668
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51673
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    move-object v0, v2

    move v1, v10

    .line 51672
    invoke-virtual {v6, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 51670
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    move v1, v10

    .line 135
    aget-object v0, p0, v1

    check-cast v0, Ljava/io/File;

    .line 52301
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    if-eqz v0, :cond_18

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 52156
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 52301
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 52156
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    throw v0

    .line 52301
    :cond_18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_19
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x7cd64521

    const v2, 0x7cd64528

    invoke-static {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1188
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    .line 1190
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    const/4 v1, 0x0

    .line 1184
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 1185
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1186
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1184
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 1188
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private getMediationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 783
    rem-int v1, v0, v0

    .line 784
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 793
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, "appsFlyerFirstInstall"

    const-string v5, ""

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0xf

    .line 783
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    .line 327
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 783
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    :goto_0
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 783
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    move-object v1, v5

    .line 790
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v4, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, p1

    check-cast v6, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p1, "AppsFlyer: first launch date: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 793
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v4, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    throw v3
.end method

.method private static getMediationNetwork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    const/4 v1, 0x7

    .line 274
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 275
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 276
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->hashCode:Lcom/appsflyer/internal/AFe1mSDK;

    aput-object v2, v1, v0

    .line 277
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 278
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 279
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 280
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->i:Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 273
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 281
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final getMediationNetwork(Ljava/util/Map;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 412
    rem-int v2, v0, v0

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const-string v3, "java.lang.System"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 321
    const-class v4, Ljava/lang/Object;

    .line 326
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "identityHashCode"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 346
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 372
    sget-object v3, Lcom/appsflyer/internal/AFg1oSDK;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v3, v4

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/appsflyer/internal/AFg1oSDK;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 381
    aget-byte v9, v3, v7

    int-to-byte v9, v9

    aget-byte v11, v3, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/appsflyer/internal/AFg1oSDK;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    .line 382
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "android.app.ApplicationPackageManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v11, v3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v12}, Lcom/appsflyer/internal/AFg1oSDK;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v8, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v14, v8, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x38a8

    int-to-char v15, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v16, v8, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    aget-byte v7, v8, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v7

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v4}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v4, :cond_c

    const v4, -0xfffba7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v4, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, 0x10

    invoke-static {v4, v9, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v4

    move v14, v6

    :goto_0
    if-ge v14, v9, :cond_c

    aget-object v15, v4, v14

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v0, v16, 0x1a

    int-to-byte v0, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    const v18, 0x48548070    # 217601.75f

    sub-int v25, v18, v16

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const v19, 0x8adc86d

    add-int v26, v16, v19

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v13

    int-to-short v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v28, v16, -0x5d

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v24, v0

    move/from16 v27, v7

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x58

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v13

    const v20, 0x48548089

    sub-int v25, v20, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v7, v26, v11

    const v20, 0x8adc868

    add-int v26, v7, v20

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    rsub-int/lit8 v28, v20, -0x69

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v27, v7

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v13

    const v11, 0x48548094

    sub-int v25, v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v11, 0x8adc86c

    add-int v26, v7, v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v12, v27, v29

    add-int/lit8 v28, v12, -0x5c

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v24, v0

    move/from16 v27, v7

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, -0x8

    int-to-byte v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v20, 0x485480ac

    sub-int v25, v20, v12

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v20, 0x8adc86b

    sub-int v26, v20, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    rsub-int/lit8 v12, v20, -0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    add-int/lit8 v28, v20, -0x6d

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v27, v12

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v13

    add-int/lit8 v5, v5, 0x1a

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v13

    add-int v25, v7, v18

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v7, v11, v26

    const v11, 0x8adc86c

    add-int v26, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v28, v11, -0x5d

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v27, v7

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v11, v11, v24

    const v12, 0x485480b4

    sub-int v11, v12, v11

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    const v12, 0x8adc868

    sub-int v26, v12, v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v12, v27, v24

    rsub-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v27, -0x1

    cmp-long v24, v24, v27

    rsub-int/lit8 v28, v24, -0x67

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v25, v11

    move/from16 v27, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    const/16 v5, 0x30

    invoke-static {v8, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v25, v18, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v7, 0x8adc86c

    add-int v26, v5, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmpl-double v5, v11, v27

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v28, v7, -0x5d

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v24, v0

    move/from16 v27, v5

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v13, 0x485480bf

    sub-int v25, v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v7, v26, v11

    const v11, 0x8adc868

    add-int v26, v7, v11

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v28, v11, -0x64

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v27, v7

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int/lit8 v7, v7, 0x1a

    int-to-byte v7, v7

    const v11, 0x48548072

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int v25, v18, v11

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v18, 0x8adc86c

    add-int v26, v11, v18

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    add-int/lit8 v28, v18, -0x5d

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v27, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/appsflyer/internal/AFg1oSDK;->h(BIISI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v0, v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 412
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    const/4 v4, 0x5

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x45a

    const/16 v4, 0x30

    invoke-static {v8, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x38a7

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v33, v5, 0x11

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    :try_start_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v26, v7, 0x10

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v6

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v9, v10

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :cond_4
    const v0, 0x69f3b57e

    .line 382
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v33, v5, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v33, v5, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    :try_start_4
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v4, v11, v24

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x10

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v6

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v9, v10

    move/from16 v31, v0

    move/from16 v32, v4

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    move v5, v13

    :cond_a
    :goto_1
    const-wide/16 v24, 0x0

    add-int/lit8 v14, v14, 0x1

    move v13, v5

    move-wide/from16 v11, v24

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    const/16 v4, 0x30

    invoke-static {v8, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v26, v5, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v4, v4, v11

    add-int/lit16 v4, v4, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x10

    const v27, -0xa9283ba

    const/16 v28, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v5, v0, v4

    aput-object v3, v0, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xc03

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v7, 0xfa6d

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x26

    const v27, 0x65d473d8

    const/16 v28, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/appsflyer/internal/AFg1oSDK;->f(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, [Ljava/lang/reflect/Method;

    aput-object v8, v7, v10

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x443977f

    int-to-long v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v9, 0xdd

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, -0xdb

    int-to-long v13, v9

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v9, 0xdc

    int-to-long v13, v9

    const/4 v9, -0x1

    move-wide/from16 v18, v11

    int-to-long v10, v9

    xor-long v20, v7, v10

    xor-long v22, v4, v10

    or-long v20, v20, v22

    xor-long v20, v20, v10

    int-to-long v0, v0

    xor-long v22, v0, v10

    or-long v24, v22, v7

    or-long v24, v24, v4

    xor-long v24, v24, v10

    or-long v20, v20, v24

    mul-long v20, v20, v13

    add-long v18, v18, v20

    const/16 v9, -0x1b8

    move-wide/from16 v20, v7

    int-to-long v6, v9

    or-long v8, v22, v4

    xor-long/2addr v8, v10

    or-long v8, v20, v8

    mul-long/2addr v6, v8

    add-long v18, v18, v6

    or-long v4, v20, v4

    or-long/2addr v0, v4

    mul-long/2addr v13, v0

    add-long v18, v18, v13

    const v0, 0x1feaae9b

    int-to-long v0, v0

    add-long v0, v18, v0

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x37e14b90    # -162513.75f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x40141440

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc4

    const v7, 0x3ce731ea

    add-int/2addr v6, v7

    const v7, -0x77f55fd0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v5, 0x1a634bb6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3b4709f3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, -0x33c09ef2    # -5.0168888E7f

    add-int/2addr v7, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x204204

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_10

    .line 412
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_11

    sget v6, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v6, v5

    const/4 v10, 0x1

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_13

    if-ge v0, v5, :cond_13

    .line 382
    aget-object v0, v3, v0

    if-eqz v0, :cond_13

    .line 412
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_12

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    .line 412
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    const/4 v7, 0x0

    .line 382
    :goto_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v10

    if-nez v1, :cond_15

    move-object/from16 v1, p0

    .line 408
    :try_start_6
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 12279
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13274
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13275
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v2, "installDate"

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 414
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 412
    const-string v2, "Exception while collecting install date. "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 400
    throw v0

    :catchall_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    .line 763
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    const-string v4, ""

    if-nez v1, :cond_2

    .line 761
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v5, "prev_event_timestamp"

    if-nez v1, :cond_0

    .line 327
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x40

    .line 752
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 753
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 754
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 755
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 752
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 758
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v3, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v5, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 761
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 763
    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 752
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 763
    throw p1

    :catch_0
    move-exception p1

    .line 761
    const-string p2, "Error while processing previous event."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    const-string v1, "platformextension"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 637
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p2, v0

    const-string v0, "platform_extension_v2"

    if-nez p2, :cond_0

    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    shl-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x71e7

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 635
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    :goto_0
    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 637
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 635
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    goto :goto_0

    .line 637
    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const v0, -0x4f8a2fe1

    const v2, 0x4f8a2fe2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {v3, v2, v0, p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 1016
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    aget-object p0, p0, v3

    move-object v1, p0

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    check-cast p0, Ljava/util/Map;

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v5, v4, -0x49

    div-int/lit16 v5, v5, 0x46f7

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v4, v4, -0x4d

    if-nez v4, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v3

    check-cast v1, Lcom/appsflyer/internal/AFg1oSDK;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Map;

    .line 1016
    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 327
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1oSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1016
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    div-int/2addr p0, v3

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1oSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1016
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const v0, -0x16ba747c

    const v2, 0x16ba7487

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x0

    aput-object p1, v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v1, v2, v0, p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0, v2, v0, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    .line 868
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7c0384f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7c0384fe

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "collectAndroidId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 869
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 878
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 869
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 878
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 871
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    .line 878
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getMonetizationNetwork()Ljava/text/SimpleDateFormat;
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x1cef

    shr-int/2addr v1, v2

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v2, -0x78

    add-int/lit16 v2, v2, -0x2c1e

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    shl-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 927
    rem-int v1, v0, v0

    .line 921
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51511
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 915
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p1, v3, :cond_1

    .line 928
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 916
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->toString(Ljava/util/Map;)V

    .line 917
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault(Ljava/util/Map;)V

    .line 918
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->hashCode(Ljava/util/Map;)V

    .line 919
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    goto :goto_0

    .line 916
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->toString(Ljava/util/Map;)V

    .line 917
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->copydefault(Ljava/util/Map;)V

    .line 918
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->hashCode(Ljava/util/Map;)V

    .line 919
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 921
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->copy(Ljava/util/Map;)V

    .line 922
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->component3(Ljava/util/Map;)V

    .line 923
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->component1(Ljava/util/Map;)V

    .line 924
    invoke-static {v2, p3}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 925
    filled-new-array {p0, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x69240c57

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v1, 0x69240c60

    invoke-static {p1, v1, p2, p3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 926
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->registerClient(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 927
    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 503
    rem-int v2, v1, v1

    .line 420
    const-string v2, "java.lang.System"

    .line 428
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 438
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 447
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 450
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-static {v3}, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_3

    .line 505
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v2, v1

    const-string v3, "versionCode"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 503
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v1

    .line 488
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v7, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 489
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v7, v3, v6}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v7

    .line 490
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v8, v7, :cond_2

    .line 503
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    rem-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 488
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 489
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 490
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v7, v1, :cond_2

    .line 492
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v1, v3, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 494
    :cond_2
    const-string v1, "app_version_code"

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 15589
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 16352
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 18589
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 19352
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17457
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14462
    invoke-static {v3, v1}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    const-string v3, "app_version_name"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->component3:Lcom/appsflyer/internal/AFc1pSDK;

    .line 21589
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1iSDK;

    .line 22352
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 23550
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 496
    const-string v3, "targetSDKver"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-wide v7, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 498
    iget-wide v1, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 499
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-string v7, "date1"

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "date2"

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v3, v4, v4, v1, v2}, Lcom/appsflyer/internal/AFg1oSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    return-void

    :catchall_0
    move-exception p1

    .line 503
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p1, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 453
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 460
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 975
    rem-int v1, v0, v0

    .line 978
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_3

    .line 975
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    .line 327
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 975
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, "phone"

    if-nez v1, :cond_0

    .line 978
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    div-int/lit8 v1, v1, 0x4c

    const/16 v3, 0x3728

    ushr-int/2addr v1, v3

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 976
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 978
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    .line 975
    :cond_1
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    .line 978
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 975
    throw p0
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7c0384f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7c0384fe

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 1252
    rem-int v1, v0, v0

    .line 1255
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    aget-object v1, p0, v4

    check-cast v1, Ljava/io/File;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v4

    check-cast v1, Ljava/io/File;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    .line 1255
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    if-nez v2, :cond_1

    add-int/lit8 p0, p0, 0x54

    const/16 v0, 0x868

    shl-int/2addr p0, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    :goto_1
    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    return-object v5

    .line 1239
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1240
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1241
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 1242
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1250
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v5

    .line 1247
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_4

    .line 1252
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p0, v0

    .line 1250
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_0
    move-object v3, v5

    .line 1245
    :catch_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreInstall file wasn\'t found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    .line 1252
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 1250
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1255
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/lit8 p0, p0, 0x20

    const/16 v1, 0x4fe7

    ushr-int/2addr p0, v1

    :goto_4
    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    goto :goto_6

    .line 1250
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1255
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    goto :goto_4

    .line 1252
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1255
    :cond_4
    :goto_6
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p0, v0

    return-object v5

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_5

    .line 1250
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1255
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p0
.end method

.method private static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51453
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1052
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    .line 1051
    const-string v2, "eventName"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51418
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1052
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_1

    .line 51418
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1052
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    goto :goto_0

    .line 51418
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1052
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51453
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const v2, -0x69240c57

    const v3, 0x69240c60

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p0, v4, v5

    aput-object p1, v4, v5

    aput-object p2, v4, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v4, v3, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static h(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->b:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v9, v7, 0x117

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x11

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 223
    sget v16, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    add-int/lit8 v11, v16, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x834

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v16, 0xc244

    sub-int v10, v16, v10

    int-to-char v10, v10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    add-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_7

    .line 223
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v19, v12, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->b:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v3, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/appsflyer/internal/AFg1oSDK;->b:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    .line 223
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    rem-int/2addr v3, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_12

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v8

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v3, v8

    if-eqz v7, :cond_9

    .line 223
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_3

    :cond_9
    move v7, v6

    :goto_3
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    sget-object v12, Lcom/appsflyer/internal/AFg1oSDK;->$$c:[B

    aget-byte v12, v12, v0

    add-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFg1oSDK;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_c

    .line 223
    sget v11, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    add-int/2addr v11, v5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_b

    aget-byte v11, v3, v9

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    goto :goto_4

    :cond_b
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v11, v3, v9

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_f

    .line 235
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    add-int/2addr v3, v10

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    rem-int/lit8 v10, v10, 0x5

    :cond_e
    move v3, v5

    goto :goto_5

    :cond_f
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_12

    if-eqz v3, :cond_11

    .line 235
    sget v7, Lcom/appsflyer/internal/AFg1oSDK;->$12:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1oSDK;->$13:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_10

    .line 222
    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    mul-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    mul-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    sub-int/2addr v8, v7

    goto :goto_7

    .line 222
    :cond_10
    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    :goto_7
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_11
    sget-object v7, Lcom/appsflyer/internal/AFg1oSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private final hashCode(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 955
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    .line 958
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 955
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    .line 956
    const-string v1, "inst_app"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    const v2, 0x688aaad0    # 5.2387E24f

    const v3, -0x688aaac8

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1003
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    .line 51407
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1vSDK;->toString:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1003
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const-string v5, "prev_session_dur"

    if-eqz v3, :cond_0

    .line 1001
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    throw v4

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x3c73fec4

    const v2, -0x3c73fec2    # -280.0097f

    invoke-static {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 935
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 931
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7c0384f2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7c0384fe

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 935
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 932
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;

    move-result-object v1

    .line 51350
    iget v1, v1, Lcom/appsflyer/internal/AFg1uSDK$AFa1uSDK;->getRevenue:F

    .line 933
    const-string v2, "batteryLevel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1058
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v2, v0

    const-string v3, "af_preinstalled"

    const-string v4, ""

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    shl-int/lit8 v5, v2, 0x48

    add-int/lit16 v5, v5, -0x4061

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    shl-int/lit8 v2, v2, 0x4c

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 327
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1058
    throw p1
.end method

.method private static w(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1076
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    :try_start_0
    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 1076
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1064
    const-string v2, "Exception while collecting display language name. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    :goto_0
    :try_start_1
    const-string v1, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1078
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1070
    const-string v2, "Exception while collecting display language code. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1078
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 1076
    sget p0, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p0, v0

    return-void

    :catch_2
    move-exception p0

    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x413ba515

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x413ba51f

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x3212da09

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3212da0d

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    const v2, 0x542f432b

    const v3, -0x542f432b

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    .line 606
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 608
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 604
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    .line 43352
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 604
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 608
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    ushr-int/lit8 v3, v3, 0x63

    mul-int/lit16 v4, v3, 0x3719

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    div-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_3

    goto :goto_0

    :cond_0
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 605
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 606
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3c73fec4

    const v5, -0x3c73fec2    # -280.0097f

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3
    throw v2

    :cond_4
    return-object v2

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->toString:Lcom/appsflyer/internal/AFc1iSDK;

    .line 43352
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 604
    throw v2
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51499
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 715
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51458
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 715
    const-string v3, "open_referrer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51469
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 716
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 719
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 716
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 719
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v3, "af_web_referrer"

    if-eqz v1, :cond_2

    .line 51470
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 717
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v4

    .line 51470
    :cond_2
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 717
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    throw v4

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 697
    rem-int v1, v0, v0

    .line 711
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 327
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49344
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 697
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    const-string v4, "af_deeplink"

    if-nez v2, :cond_0

    .line 711
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    mul-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x1499

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 698
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 711
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 698
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 697
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-eqz p1, :cond_1

    .line 699
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v3

    .line 701
    :cond_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/appsflyer/internal/AFg1oSDK;

    .line 702
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v1, "isPush"

    const-string v5, "true"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 701
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 705
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 697
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 706
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Exception while trying to create JSONObject from pushPayload"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 711
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 705
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 710
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50344
    iput-object v3, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void

    .line 711
    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49344
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 697
    throw v3
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 134
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6306
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 7306
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 264
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 8306
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 9306
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->unregisterClient(Ljava/util/Map;)V

    .line 10306
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 267
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->afDebugLog(Ljava/util/Map;)V

    .line 268
    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 271
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x30

    div-int/lit16 v2, v2, 0x6583

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 11306
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 269
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1oSDK;->afErrorLog(Ljava/util/Map;)V

    .line 271
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    shr-int/lit8 p1, p1, 0x35

    const/16 v1, 0x4971

    shl-int/2addr p1, v1

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 11306
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 269
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1oSDK;->afErrorLog(Ljava/util/Map;)V

    .line 271
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 242
    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 134
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 235
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr v3, v0

    .line 2254
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 236
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3152
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    .line 236
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4153
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 236
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 242
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    goto :goto_0

    .line 238
    :cond_0
    instance-of v3, p1, Lcom/appsflyer/internal/AFh1hSDK;

    if-nez v3, :cond_2

    .line 258
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5245
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5245
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 242
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->hashCode:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v3, v4, v5}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->equals(Ljava/util/Map;)V

    .line 245
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    .line 242
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    .line 246
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 257
    sget v3, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v3, v0

    .line 248
    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->force(Ljava/util/Map;)V

    .line 249
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 250
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x8602447

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x8602441

    invoke-static {v0, v4, v1, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 251
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 252
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->d(Ljava/util/Map;)V

    .line 253
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 254
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->e(Ljava/util/Map;)V

    .line 255
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1oSDK;->afInfoLog(Ljava/util/Map;)V

    .line 256
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 257
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24499
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 509
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 510
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->component2(Ljava/util/Map;)V

    .line 511
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1oSDK;->w(Ljava/util/Map;)V

    .line 512
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x542f432b

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x542f432b

    invoke-static {p1, v4, v1, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 513
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->copy:Lcom/appsflyer/internal/AFc1kSDK;

    .line 25348
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 513
    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 514
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x688aaad0    # 5.2387E24f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x688aaac8

    invoke-static {p1, v4, v1, v3}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 516
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mcc"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 517
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mnc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    .line 515
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 519
    const-string v1, "cell"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->component4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->component1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1oSDK;->component3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x559085c6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x559085c1

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/util/Map;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr v1, v0

    .line 327
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    const-string v1, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1oSDK;->equals()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 694
    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->asBinder:I

    add-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->a:I

    rem-int/2addr p2, v0

    sget p2, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 693
    :cond_1
    :goto_0
    const-string p2, "isFirstCall"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget p1, Lcom/appsflyer/internal/AFg1oSDK;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1oSDK;->w:I

    return-void
.end method
