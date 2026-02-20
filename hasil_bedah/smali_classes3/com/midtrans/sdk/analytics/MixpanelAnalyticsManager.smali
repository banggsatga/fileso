.class public Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CARD_MODE_NORMAL:Ljava/lang/String; = "normal"

.field public static final CARD_MODE_ONE_CLICK:Ljava/lang/String; = "one click"

.field public static final CARD_MODE_TWO_CLICK:Ljava/lang/String; = "two click"

.field public static final CORE_FLOW:Ljava/lang/String; = "Core"

.field private static final EVENT_BUTTON_CLICKED:Ljava/lang/String; = "Button Clicked"

.field private static final EVENT_PAGE_VIEWED:Ljava/lang/String; = "Page Viewed"

.field private static final PLATFORM:Ljava/lang/String; = "Android"

.field private static final TAG:Ljava/lang/String; = "MixpanelAnalytics"

.field public static final UI_FLOW:Ljava/lang/String; = "UI"

.field public static final WIDGET:Ljava/lang/String; = "Widget"


# instance fields
.field private context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private enabledPayments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final flow:Ljava/lang/String;

.field private installmentAvailable:Ljava/lang/Boolean;

.field private installmentRequired:Ljava/lang/Boolean;

.field private final isLogEnabled:Z

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private final mixpanelApi:Lcom/midtrans/sdk/analytics/a;

.field private oneCLick:Ljava/lang/Boolean;

.field private orderId:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private transactionid:Ljava/lang/String;

.field private twoclicks:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->oneCLick:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->twoclicks:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentAvailable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentRequired:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->sdkVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantName:Ljava/lang/String;

    iput-object p4, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->flow:Ljava/lang/String;

    iput-object p5, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->deviceType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->isLogEnabled:Z

    new-instance p1, LwithValue;

    invoke-direct {p1}, LwithValue;-><init>()V

    .line 1000
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2014
    new-instance p3, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 2022
    const-string p4, "java.lang.System"

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    .line 2034
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "identityHashCode"

    invoke-virtual {p5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    .line 2043
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 2047
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 2053
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->b(Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2063
    new-array v1, p5, [I

    add-int/lit8 v4, p5, -0x1

    .line 2082
    aput v3, v1, v4

    mul-int/2addr p5, v4

    .line 2083
    rem-int/lit8 p5, p5, 0x2

    sub-int/2addr p5, v3

    aget p5, v1, p5

    .line 2099
    invoke-static {v0, p5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p5

    .line 2105
    invoke-virtual {p5}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p6, :cond_1

    sget-object p5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_1
    sget-object p5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {p3, p5}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance p5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {p5, v4, v5, p6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p5

    .line 2110
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const-class v1, Ljava/lang/Object;

    .line 2116
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 2125
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2126
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    invoke-static {p4}, LhasIcon;->b(Ljava/util/List;)I

    move-result p4

    if-eqz p4, :cond_2

    .line 2143
    new-array p4, p1, [I

    add-int/lit8 v1, p1, -0x1

    .line 2152
    aput v3, p4, v1

    mul-int/2addr p1, v1

    .line 2171
    rem-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    aget p1, p4, p1

    .line 2178
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2180
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p5, v4, v5, p6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v5, p6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 1000
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "https://api.mixpanel.com/"

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/midtrans/sdk/analytics/a;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/analytics/a;

    .line 0
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->mixpanelApi:Lcom/midtrans/sdk/analytics/a;

    iput-object p7, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->isLogEnabled:Z

    return p0
.end method

.method private initMixpanelProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;
    .locals 8

    .line 0
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelProperties;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelProperties;-><init>()V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDeviceId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setVersion(Ljava/lang/String;)V

    const-string v1, "0269722c477a0e085fde32e0248c6003"

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setToken(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setOsVersion(Ljava/lang/String;)V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setPlatform(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->flow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setFlow(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDeviceType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->context:Landroid/content/Context;

    .line 3000
    const-string v2, "UNKNOWN"

    if-eqz v1, :cond_4

    .line 4000
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5000
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    move v5, v3

    .line 3000
    :cond_2
    :goto_0
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-ne v5, v4, :cond_3

    const-string v2, "WIFI"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LfetchData;->b(Landroid/telephony/TelephonyManager;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "4G"

    goto :goto_1

    :pswitch_1
    const-string v2, "3G"

    goto :goto_1

    :pswitch_2
    const-string v2, "2G"

    .line 0
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setNetwork(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setMerchant(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setMerchantId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setOrderId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->transactionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setTransactionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->oneCLick:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setOneClick(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->twoclicks:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setTwoClicks(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->enabledPayments:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setEnabledPayments(Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentAvailable:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setInstallmentAvailable(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setInstallmentRequired(Z)V

    :cond_9
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setTimeStamp(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->mixpanelApi:Lcom/midtrans/sdk/analytics/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->mixpanelApi:Lcom/midtrans/sdk/analytics/a;

    invoke-interface {v0, p1}, Lcom/midtrans/sdk/analytics/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager$b;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager$b;-><init>(Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->enabledPayments:Ljava/util/List;

    return-object v0
.end method

.method public getFlow()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInstallmentRequired()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getMixpanelApi()Lcom/midtrans/sdk/analytics/a;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->mixpanelApi:Lcom/midtrans/sdk/analytics/a;

    return-object v0
.end method

.method public getOneCLick()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->oneCLick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionid()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->transactionid:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoclicks()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->twoclicks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInstallmentAvailable()Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInstallmentRequired()Z
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->isLogEnabled:Z

    return v0
.end method

.method public isOneCLick()Z
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->oneCLick:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTwoclicks()Z
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->twoclicks:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->context:Landroid/content/Context;

    return-void
.end method

.method public setEnabledPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65331
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->enabledPayments:Ljava/util/List;

    return-void
.end method

.method public setInstallmentAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 65330
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setInstallmentAvailable(Z)V
    .locals 0

    .line 65329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setInstallmentRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setInstallmentRequired(Z)V
    .locals 0

    .line 65327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->installmentRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .line 65325
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public setOneCLick(Ljava/lang/Boolean;)V
    .locals 0

    .line 65324
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->oneCLick:Ljava/lang/Boolean;

    return-void
.end method

.method public setOneCLick(Z)V
    .locals 0

    .line 65323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->oneCLick:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionid(Ljava/lang/String;)V
    .locals 0

    .line 65321
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->transactionid:Ljava/lang/String;

    return-void
.end method

.method public setTwoclicks(Ljava/lang/Boolean;)V
    .locals 0

    .line 65320
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->twoclicks:Ljava/lang/Boolean;

    return-void
.end method

.method public setTwoclicks(Z)V
    .locals 0

    .line 65319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->twoclicks:Ljava/lang/Boolean;

    return-void
.end method

.method public trackButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65318
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelEvent;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelEvent;-><init>()V

    const-string v1, "Button Clicked"

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->initMixpanelProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDistinctId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setButtonName(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setProperties(Lcom/midtrans/sdk/analytics/MixpanelProperties;)V

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V

    return-void
.end method

.method public trackMixpanel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65317
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelEvent;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelEvent;-><init>()V

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->initMixpanelProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDistinctId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setProperties(Lcom/midtrans/sdk/analytics/MixpanelProperties;)V

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V

    return-void
.end method

.method public trackMixpanel(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 65316
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelEvent;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelEvent;-><init>()V

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->initMixpanelProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setResponseTime(J)V

    invoke-virtual {p2, p1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDistinctId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setProperties(Lcom/midtrans/sdk/analytics/MixpanelProperties;)V

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V

    return-void
.end method

.method public trackMixpanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65315
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelEvent;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelEvent;-><init>()V

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->initMixpanelProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDistinctId(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setCardPaymentMode(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setProperties(Lcom/midtrans/sdk/analytics/MixpanelProperties;)V

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V

    return-void
.end method

.method public trackPageViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 65314
    new-instance v0, Lcom/midtrans/sdk/analytics/MixpanelEvent;

    invoke-direct {v0}, Lcom/midtrans/sdk/analytics/MixpanelEvent;-><init>()V

    const-string v1, "Page Viewed"

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->initMixpanelProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setDistinctId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/midtrans/sdk/analytics/MixpanelProperties;->setFirstPage(Z)V

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/analytics/MixpanelEvent;->setProperties(Lcom/midtrans/sdk/analytics/MixpanelProperties;)V

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V

    return-void
.end method
