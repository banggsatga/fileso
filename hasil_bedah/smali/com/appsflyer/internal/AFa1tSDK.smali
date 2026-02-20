.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
    }
.end annotation


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

.field static AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

.field private static asInterface:I

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field public static final getRevenue:Ljava/lang/String;


# instance fields
.field component1:Landroid/app/Application;

.field private component2:J

.field private component3:J

.field component4:Z

.field private final copy:Lcom/appsflyer/internal/AFc1eSDK;

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private equals:Lcom/appsflyer/internal/AFf1mSDK;

.field public volatile getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

.field getMediationNetwork:J

.field private hashCode:Landroid/content/SharedPreferences;

.field private toString:Z


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$1X7p9Xpo-KZG_--iJodZqM9lWPA(Lcom/appsflyer/internal/AFa1tSDK;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Z)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic $r8$lambda$Cm4qmQAd1onsSxtU9wWQElPXXcY(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->d_(Landroid/content/Context;Landroid/content/Intent;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic $r8$lambda$DtqUaIgQQ0uS9RC3fGV_uljmFrg(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1nSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic $r8$lambda$E-aQm2Z1NlPxGCpde4Qq8_cAhoI(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$blQPRvNkGfIV2BOvh4_sCBVm0qs(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals()V

    if-nez v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$pCCpcEMM3mmsR2pSmbZkaRQJvfg(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1fSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$uHRHSQiyPEPIrLNOloCalS47Mhw(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$c:[B

    const/16 v0, 0x9b

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$12:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$13:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/16 v2, 0xab

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$$e:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v2, 0xe9

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->asInterface:I

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->a:I

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentbindingInflater1()V

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid()V

    .line 119
    const-string v0, "348"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 122
    const-string v0, "6.17"

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 149
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->asInterface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
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
        0x68t
        0x32t
        -0x4et
        -0x4dt
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    .line 151
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    .line 212
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    .line 213
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    .line 214
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 217
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 4145
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 1748
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1740
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1742
    const-string v4, "pid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 1748
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    const-string v3, "Cannot set preinstall attribution data without a media source"

    if-eqz p0, :cond_0

    .line 1745
    :try_start_1
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1751
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shl-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v3, p0, 0x6683

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shr-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_2

    goto :goto_0

    .line 1745
    :cond_0
    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1751
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 1748
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x58

    div-int/2addr p0, v1

    :cond_1
    return-object v2

    .line 1751
    :cond_2
    throw v2

    :cond_3
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1743
    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "preInstallName"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    const v1, -0x2947ae73

    const v4, 0x2947ae77

    invoke-static {v3, v1, v4, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1751
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-object v2

    :catch_0
    move-exception p0

    .line 1748
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 1351
    rem-int v1, v0, v0

    .line 1336
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1352
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 51161
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1325
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1323
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1326
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1333
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1334
    const-string v3, "launchProtectEnabled"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    .line 1351
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 1336
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1323
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 51153
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_3

    .line 1351
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1323
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/16 v0, 0xa

    .line 1339
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 1336
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()Z

    const/4 p1, 0x0

    throw p1

    .line 1344
    :cond_5
    const-string v1, "Allowing multiple launches within a 5 second time window."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1346
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    .line 1323
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1349
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 1350
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v2, p0, p1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 1351
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 51161
    :cond_7
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1323
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    .line 856
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 857
    new-instance v2, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 859
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 51120
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 860
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1996
    rem-int v1, v0, v0

    .line 1992
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1996
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AFLogger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "setUserEmails"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    aget-object v1, p0, v4

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v5

    check-cast p0, [Ljava/lang/String;

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shr-int/lit8 v4, v4, 0x7c

    add-int/lit16 v5, v4, 0x6f5

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    ushr-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v5

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/String;

    .line 727
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 725
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    sget-object v3, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v1, v3, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 727
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-object v2

    .line 725
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 727
    throw v2
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, -0x3b499e8925950adeL    # -1.0568996107352449E23

    .line 65347
    sput-wide v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    const-wide v6, 0x32ef518ed3f03a40L

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v9, v5

    new-array v10, v9, [I

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 97
    aget v13, v5, v11

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x53

    .line 148
    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    goto :goto_1

    :cond_1
    move-object v5, v10

    .line 97
    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    if-eqz v10, :cond_5

    .line 148
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_2

    .line 98
    :cond_3
    array-length v11, v10

    new-array v12, v11, [I

    :goto_2
    move v13, v8

    :goto_3
    if-ge v13, v11, :cond_4

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v12

    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 148
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v5, v1

    .line 100
    :goto_4
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 148
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v1

    .line 101
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 112
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    move v5, v8

    :goto_5
    if-ge v5, v6, :cond_6

    .line 148
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v11, v11, 0x2

    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 116
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 117
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    invoke-static {v11}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData(I)I

    move-result v11

    iget v12, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    xor-int/2addr v11, v12

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 119
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 120
    iget v12, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v12, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 121
    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 123
    :cond_6
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 124
    iget v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    iput v11, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 125
    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 127
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 128
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 131
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    .line 133
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getMonetizationNetwork:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork([I)V

    .line 142
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v1

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/2addr v5, v1

    iput v5, v2, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_4

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 345
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v0

    const-string v5, "setDisableAdvertisingIdentifiers: "

    if-eqz v4, :cond_4

    .line 332
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 345
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    move v1, v3

    .line 334
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 337
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    .line 15031
    iput-boolean p0, v4, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Z

    xor-int/2addr p0, v3

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 343
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 17089
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v4, p0, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    throw v3

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 340
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 16030
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    .line 345
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-object v3

    .line 340
    :cond_3
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 16030
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->component3:Lcom/appsflyer/internal/AFh1oSDK;

    throw v3

    .line 332
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 334
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static areAllFieldsValid()V
    .locals 3

    const/4 v0, 0x2

    .line 65456
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez v1, :cond_0

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    return-void

    :cond_0
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:[I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x45f781f6
        -0x22a56429
        0x3e901c12
        -0xb06728f
        -0x5a0dac53
        0x1180b891
        -0x12efe763
        0x4d74b8bd    # 2.56609232E8f
        -0x149804b8
        0x7d0e07ea
        -0x3b77dcb
        -0x554256b9
        0x3119674e
        0x3041abb0
        -0x6c61da24
        -0x32a3f205
        0x66f9f878
        0x60a06fcd
    .end array-data
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x13

    add-int/lit8 v1, p2, 0xe

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xd

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static c_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 8

    const-class v0, Lcom/appsflyer/internal/AFa1tSDK;

    monitor-enter v0

    .line 1797
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v1, 0x0

    .line 1788
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x25a52571

    const v5, -0x25a52571

    invoke-static {v2, v5, v4, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 1789
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1791
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1792
    const-string v6, "appsflyer-data"

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1794
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1797
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1794
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1795
    throw p0

    .line 1797
    :cond_0
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;
    .locals 4

    const/4 v0, 0x2

    .line 1217
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 1213
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1214
    check-cast p1, Landroid/app/Activity;

    .line 1215
    new-instance v1, Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->w()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 1217
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    return-object v2

    .line 1213
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v1, 0x2

    .line 1695
    rem-int v0, v1, v1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v4

    int-to-byte v6, v6

    const/16 v8, 0x1c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 99
    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "android.app.ApplicationPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v4

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    int-to-byte v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v9, 0x18

    const/4 v10, 0x5

    if-nez v6, :cond_0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v11, v6, 0x429

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x38a8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    aget-byte v5, v6, v10

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v4, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, ""

    if-nez v5, :cond_7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x458

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xf

    invoke-static {v5, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_7

    aget-object v13, v5, v12

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v17, 0xe1d1

    add-int v6, v16, v17

    new-array v1, v9, [C

    fill-array-data v1, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v9}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x20c3

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v10, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x1d1c

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v14, 0xb105

    add-int/2addr v9, v14

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 1695
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 99
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v6, v14, v22

    const v9, 0xe1d2

    sub-int/2addr v9, v6

    const/16 v6, 0x18

    new-array v14, v6, [C

    fill-array-data v14, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v6}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4cd

    const/16 v14, 0xd

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1695
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 99
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xe1d1

    sub-int/2addr v6, v1

    const/16 v1, 0x18

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v1}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x72b3

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v1

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    .line 1695
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v9

    .line 99
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v1, v3

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1695
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const v6, 0xe1d1

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v6, 0x18

    new-array v14, v6, [C

    fill-array-data v14, :array_8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v1, v1, v7

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x458

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v24, v9, 0x11

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v11, v5, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    add-int/lit16 v1, v1, 0x458

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v24, v6, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v11, v6, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x459

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v24, v9, 0x10

    const v25, -0x356cdb6d    # -4821577.5f

    const/16 v26, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    const-class v9, Ljava/lang/reflect/Method;

    aput-object v9, v11, v7

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_4
    const/16 v6, 0x18

    :cond_5
    const-wide/16 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    move v9, v6

    move-wide v14, v13

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x459

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v22, v6, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v11, v6, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v9, v5, 0x459

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v10, v5

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v11, v5, -0x20

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    or-int/lit8 v8, v6, 0xe

    int-to-byte v8, v8

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v8, v5, 0xc03

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xfa6c

    add-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v10, v5, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v14}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v3

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v14, v7

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v1, -0xf102990

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x12c

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x12e

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x12d

    int-to-long v12, v12

    or-long v14, v8, v5

    int-to-long v3, v1

    or-long/2addr v14, v3

    const/4 v1, -0x1

    move-wide/from16 v18, v8

    int-to-long v7, v1

    xor-long/2addr v14, v7

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    xor-long/2addr v5, v7

    or-long v14, v5, v3

    xor-long/2addr v14, v7

    xor-long v20, v3, v7

    or-long v20, v20, v18

    xor-long v20, v20, v7

    or-long v14, v14, v20

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v1, 0x12d

    int-to-long v12, v1

    xor-long v14, v18, v7

    or-long/2addr v3, v14

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v1, 0x2ab740ac

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x3cd762c4

    or-int/2addr v4, v3

    const v5, 0x3cd7f2e6

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, 0x4c39c92

    add-int/2addr v6, v5

    const v5, -0x18d2f2e7

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x9022

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x3cd762c5

    or-int/2addr v3, v4

    not-int v3, v3

    const/high16 v4, 0x24050000

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0xf11a8e6

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x411a885

    or-int/2addr v6, v7

    const v7, -0x64bbfe90

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x6fbbfeef

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24e

    const v7, -0x71b26605

    add-int/2addr v7, v4

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v4, 0x64bbfe8f

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0xf11a8e5

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_c

    const/4 v4, 0x2

    if-ge v1, v4, :cond_c

    aget-object v1, v2, v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 1699
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 126
    aget-object v0, p0, v2

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 1684
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1682
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_e

    .line 1699
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    return-object v1

    .line 1684
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_1
    move-exception v0

    .line 1688
    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1692
    :cond_e
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1693
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1695
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 106
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    :catchall_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_1
    .array-data 2
        0x131s
        0x21f0s
        0x40a4s
        0x6352s
        -0x7dcbs
        -0x5d03s
        -0x3a53s
        -0x1b9bs
        0x727s
        0x27e8s
        0x46bas
        0x6944s
    .end array-data

    :array_2
    .array-data 2
        0x13cs
        0x1c2cs
        0x3b16s
        0x5666s
        0x7514s
        -0x6f43s
        -0x506bs
        -0x357bs
        -0x1617s
        0x48bs
        0x222as
        0x411as
        0x5c74s
        0x7b65s
        -0x69b7s
        -0x4a60s
        -0x2f6es
        -0x104ds
        0xafds
        0x2838s
        0x472es
        0x6208s
        -0x7e9es
        -0x63aes
        -0x4445s
        -0x2979s
    .end array-data

    :array_3
    .array-data 2
        0x13fs
        -0x4fe0s
        0x6312s
        0x1238s
        -0x3acas
        0x7426s
        0x273es
        -0x29f0s
    .end array-data

    :array_4
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_5
    .array-data 2
        0x131s
        0x5fes
        0x8b8s
        0xf63s
        0x1207s
        0x1923s
        0x1deds
        0x20bfs
        0x2750s
        0x2a37s
        0x312ds
        0x35e9s
        0x38afs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_7
    .array-data 2
        0x131s
        0x7380s
        -0x1bbcs
        0x591fs
        -0x3405s
        0x3c5bs
        -0x4efbs
        0x23des
        -0x6b55s
        0x969s
        0x7bcds
        -0x136bs
        0x6166s
        -0x2dc8s
        0x44ecs
        -0x46b2s
        0x2a15s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data
.end method

.method private component1()Z
    .locals 5

    const/4 v0, 0x2

    .line 65466
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x60007c17

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x60007c00

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 758
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 731
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p0

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    array-length v6, p0

    add-int/2addr v6, v3

    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v5, "setUserEmails"

    invoke-interface {v2, v5, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string/jumbo v3, "userEmailsCryptType"

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 737
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    array-length v5, p0

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-ge v1, v5, :cond_2

    .line 758
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 v7, v7, 0x37

    const/16 v8, 0x59af

    ushr-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 741
    aget-object v7, p0, v1

    .line 742
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$3;->getRevenue:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    goto :goto_1

    .line 758
    :cond_0
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 741
    aget-object v7, p0, v1

    .line 742
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$3;->getRevenue:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v0, :cond_1

    .line 746
    :goto_1
    invoke-static {v7}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    const-string v7, "sha256_el_arr"

    goto :goto_2

    .line 750
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    const-string v7, "plain_el_arr"

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 755
    :cond_2
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 757
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 758
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    throw v6
.end method

.method private component2()V
    .locals 4

    const/4 v0, 0x2

    .line 864
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 866
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x49

    .line 864
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 851
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-int/lit8 v0, v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 866
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 852
    :try_start_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1fSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1cSDK;)V

    :cond_1
    return-void

    .line 851
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->force()Lcom/appsflyer/internal/AFi1fSDK;

    const/4 v0, 0x0

    .line 852
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 863
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    const-string v1, "Get PIA token failed with exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 0
    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    aget-object v6, p0, v0

    check-cast v6, Lcom/appsflyer/AppsFlyerConversionListener;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Landroid/content/Context;

    .line 845
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_b

    .line 797
    iget-boolean v8, v3, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-eqz v8, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v3

    .line 800
    :cond_0
    iput-boolean v4, v3, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    .line 803
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 845
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 805
    invoke-virtual {v3, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 806
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 808
    iput-object p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    .line 812
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 817
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p0

    .line 32072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:J

    .line 819
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 33089
    iget-object v8, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v9, p0, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 821
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->i()Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object p0

    .line 34011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v1, v8, :cond_1

    new-instance v1, Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_0

    .line 34013
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/appsflyer/internal/AFi1pSDK;

    .line 34010
    :goto_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    .line 823
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFd1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1vSDK$AFa1ySDK;)V

    .line 830
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p0

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 832
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p0

    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 35117
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v8

    .line 35118
    invoke-virtual {p0, v8, v1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 35120
    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35121
    new-instance v8, Lcom/appsflyer/internal/AFj1oSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35122
    new-instance v8, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    new-instance v10, Lcom/appsflyer/internal/AFj1wSDK;

    invoke-direct {v10}, Lcom/appsflyer/internal/AFj1wSDK;-><init>()V

    invoke-direct {v8, v1, v9, v10}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFi1eSDK;)V

    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35123
    new-instance v8, Lcom/appsflyer/internal/AFj1tSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v8, v1, v9}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 36142
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 36143
    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 36144
    new-instance v10, Lcom/appsflyer/internal/AFj1uSDK;

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v9

    invoke-direct {v10, v8, v9, v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 36142
    invoke-virtual {p0, v10}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 35125
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 35132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork()Z

    move-result v8

    if-nez v8, :cond_4

    .line 35133
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v8

    .line 37025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 35133
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    .line 38056
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38058
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 38059
    invoke-virtual {v8, v10, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 38060
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 38063
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38064
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 845
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 38064
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 38065
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v11, :cond_2

    .line 38067
    new-instance v12, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v12, v11, v1, v9}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 38068
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38070
    :cond_2
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v13, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v11, v12, v13}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_1

    .line 38074
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 38075
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38076
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Detected "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " valid preinstall provider(s)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 35136
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v1

    array-length v8, v1

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_6

    .line 797
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v10, v10, 0x47

    const/16 v11, 0x1984

    ushr-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 35136
    aget-object v10, v1, v9

    .line 35137
    iget-object v11, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v11

    .line 39025
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 35137
    invoke-virtual {v10, v11}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)V

    add-int/lit8 v9, v9, 0x33

    goto :goto_3

    .line 797
    :cond_5
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 35136
    aget-object v10, v1, v9

    .line 35137
    iget-object v11, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v11

    .line 39025
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 35137
    invoke-virtual {v10, v11}, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue(Landroid/content/Context;)V

    add-int/lit8 v9, v9, 0x1

    .line 797
    :goto_3
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    goto :goto_2

    .line 834
    :cond_6
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 836
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code()Z

    move-result p0

    if-eq p0, v4, :cond_7

    goto :goto_4

    .line 35137
    :cond_7
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    .line 837
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork()V

    goto :goto_4

    :cond_8
    return-object v3

    .line 840
    :cond_9
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p0, v1, v7}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 842
    :goto_4
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v2

    if-nez v6, :cond_a

    const-string v1, "null"

    goto :goto_5

    .line 845
    :cond_a
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 842
    const-string v1, "conversionDataListener"

    :goto_5
    aput-object v1, v0, v4

    const-string v1, "init"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 843
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v2, "6.17.0"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 844
    iput-object v6, v3, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v3

    .line 797
    :cond_b
    iget-boolean p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private component3()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 5

    const/4 v0, 0x2

    .line 1926
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1qSDK;

    throw v3
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 274
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 271
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    .line 272
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 273
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 274
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, p0, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static component4(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 1591
    rem-int v1, v0, v0

    .line 1542
    new-instance v1, Ljava/util/ArrayList;

    .line 1543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 1557
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v4

    int-to-byte v6, v6

    const/16 v8, 0x1c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 1562
    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "android.app.ApplicationPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v4

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    int-to-byte v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const-string v12, ""

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v6, v13, v9

    rsub-int v13, v6, 0x45a

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x3878

    int-to-char v14, v6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v15, v6, 0x10

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    aget-byte v5, v6, v11

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v4, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v5, v6, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v11, v3

    :goto_0
    if-ge v11, v6, :cond_9

    .line 1591
    sget v13, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_1

    aget-object v13, v5, v11

    const/16 v14, 0x3a

    div-int/2addr v14, v3

    goto :goto_1

    .line 1562
    :cond_1
    aget-object v13, v5, v11

    :goto_1
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v15, 0xe1d1

    sub-int/2addr v15, v14

    const/16 v14, 0x18

    new-array v0, v14, [C

    fill-array-data v0, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v9}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v21, -0x1

    cmp-long v9, v9, v21

    rsub-int v9, v9, 0x20c4

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x1d1b

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v15, 0xb106

    add-int/2addr v10, v15

    const/16 v15, 0x8

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v12, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xe1d0

    sub-int/2addr v10, v9

    const/16 v9, 0x18

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x4cd

    const/16 v14, 0xd

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v9, 0xe1d1

    add-int/2addr v0, v9

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit16 v9, v9, 0x72b2

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    const v10, 0xe1d0

    add-int/2addr v9, v10

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v0, v0, v7

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1591
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x69f3b57e

    .line 1562
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v12, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v23, v6, 0x11

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v12, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x38a7

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x45a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v23, v9, 0x10

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/reflect/Method;

    aput-object v9, v10, v7

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_3
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x459

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0x10

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    aput-object v2, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xc03

    invoke-static {v12, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v8, 0xfa6c

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x26

    const v24, 0x65d473d8

    const/16 v25, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xe

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v9, [Ljava/lang/reflect/Method;

    aput-object v9, v8, v7

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x282c9605

    int-to-long v8, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v10, 0x1e3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0xf2

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0xf1

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v17, v8, v14

    xor-long v19, v5, v14

    or-long v21, v17, v19

    xor-long v21, v21, v14

    int-to-long v3, v0

    xor-long/2addr v3, v14

    or-long v3, v17, v3

    xor-long v17, v3, v14

    or-long v17, v21, v17

    mul-long v12, v12, v17

    add-long/2addr v10, v12

    const/16 v0, -0x1e2

    int-to-long v12, v0

    or-long v17, v8, v5

    mul-long v12, v12, v17

    add-long/2addr v10, v12

    const/16 v0, 0xf1

    int-to-long v12, v0

    or-long v8, v19, v8

    xor-long/2addr v8, v14

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, 0x43d3ad21

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x80109

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x10214420

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x4d10719e

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, -0x80109

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x1cca4819

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v6, 0x3dec4e8a

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x7ded5fcc

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    const v8, -0x5aa557e4

    add-int/2addr v8, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x6c695bcc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_10

    .line 1591
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v4, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_f

    if-ge v0, v6, :cond_10

    .line 1562
    aget-object v0, v2, v0

    if-eqz v0, :cond_10

    add-int/lit8 v4, v4, 0x59

    .line 1591
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2a

    const/4 v2, 0x0

    div-int/2addr v0, v2

    goto :goto_5

    .line 1562
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 1591
    throw v0

    :cond_10
    const/4 v0, 0x0

    move-object v4, v0

    .line 1562
    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v7

    if-nez v3, :cond_17

    .line 1586
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 1578
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35e8

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1579
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1580
    const-string v1, "android.permission.INTERNET"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    .line 1578
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1579
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1580
    const-string v1, "android.permission.INTERNET"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_12

    .line 1591
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1581
    :goto_6
    :try_start_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1583
    :cond_12
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_14

    .line 1593
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 1584
    :try_start_7
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1586
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 1593
    throw v0

    .line 1586
    :cond_14
    :goto_7
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_16

    .line 1587
    const-string v1, "com.google.android.gms.permission.AD_ID"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_15

    .line 1591
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_8

    .line 1588
    :cond_15
    :try_start_a
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1580
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    :cond_16
    :goto_8
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    :catch_0
    move-exception v0

    .line 1591
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception while validation permissions. "

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1563
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1568
    throw v0

    :catchall_2
    move-exception v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :array_0
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_1
    .array-data 2
        0x131s
        0x21f0s
        0x40a4s
        0x6352s
        -0x7dcbs
        -0x5d03s
        -0x3a53s
        -0x1b9bs
        0x727s
        0x27e8s
        0x46bas
        0x6944s
    .end array-data

    :array_2
    .array-data 2
        0x13cs
        0x1c2cs
        0x3b16s
        0x5666s
        0x7514s
        -0x6f43s
        -0x506bs
        -0x357bs
        -0x1617s
        0x48bs
        0x222as
        0x411as
        0x5c74s
        0x7b65s
        -0x69b7s
        -0x4a60s
        -0x2f6es
        -0x104ds
        0xafds
        0x2838s
        0x472es
        0x6208s
        -0x7e9es
        -0x63aes
        -0x4445s
        -0x2979s
    .end array-data

    :array_3
    .array-data 2
        0x13fs
        -0x4fe0s
        0x6312s
        0x1238s
        -0x3acas
        0x7426s
        0x273es
        -0x29f0s
    .end array-data

    :array_4
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_5
    .array-data 2
        0x131s
        0x5fes
        0x8b8s
        0xf63s
        0x1207s
        0x1923s
        0x1deds
        0x20bfs
        0x2750s
        0x2a37s
        0x312ds
        0x35e9s
        0x38afs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_7
    .array-data 2
        0x131s
        0x7380s
        -0x1bbcs
        0x591fs
        -0x3405s
        0x3c5bs
        -0x4efbs
        0x23des
        -0x6b55s
        0x969s
        0x7bcds
        -0x136bs
        0x6166s
        -0x2dc8s
        0x44ecs
        -0x46b2s
        0x2a15s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 1223
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Map;

    .line 1221
    new-instance v4, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 49146
    iput-object v3, v4, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 50109
    iput-object p0, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1222
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p0

    .line 1221
    invoke-virtual {v1, v4, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 1223
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static copy()V
    .locals 5

    const/4 v0, 0x2

    .line 2002
    rem-int v1, v0, v0

    .line 1999
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 2002
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1999
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 2002
    throw v3
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 532
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 531
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 532
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v2

    .line 531
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 532
    throw v2
.end method

.method private synthetic copydefault()V
    .locals 5

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3a191ce0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x3a191ced

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private synthetic d_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 65457
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x1e42dfe2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1e42dfe8

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$12:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$13:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v15, v7, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$g(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v13, v7, 0x207

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$12:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$13:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit16 v15, v8, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v17, v10, 0x4c

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->$13:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$12:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1883
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 1883
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private synthetic equals()V
    .locals 4

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shl-int/lit8 v1, v1, 0x20

    const/16 v2, 0x23ab

    ushr-int/2addr v1, v2

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 813
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData()V

    .line 814
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2()V

    .line 815
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shl-int/lit8 v2, v1, 0x5c

    const/16 v3, 0x2a2e

    ushr-int/2addr v2, v3

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shl-int/lit8 v1, v1, 0x5f

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 813
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1vSDK;->AFAdRevenueData()V

    .line 814
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2()V

    .line 815
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 1811
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, "appsFlyerInAppEventCount"

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shr-int/lit8 v1, v1, 0x7b

    add-int/lit16 v1, v1, -0x625

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 p1, p1, 0xe

    add-int/lit16 v1, p1, -0xe00

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    ushr-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getCurrencyIso4217Code()Lcom/appsflyer/internal/AFa1tSDK;
    .locals 5

    const/4 v0, 0x2

    .line 65480
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v0, 0x25a52571

    const v2, -0x25a52571

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    goto :goto_1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 565
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 564
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v1

    :cond_0
    return-object v0

    .line 564
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 1153
    rem-int v1, v0, v0

    .line 1150
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1151
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v1

    .line 1152
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p1

    .line 42150
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1153
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const-string v4, "api_name"

    if-eqz v2, :cond_0

    .line 1154
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    div-int/lit8 v2, v2, 0x4

    const/16 v5, 0x75c3

    shr-int v5, v2, v5

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 42151
    :goto_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42152
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 1154
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 42151
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42152
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 1153
    throw v3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1154
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v3
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65467
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v2, -0x62ec9602

    const v3, 0x62ec9613

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const/4 p1, 0x4

    aput-object p2, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65468
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v3, -0x6741d926

    const v4, 0x6741d938

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p0, v1, v5

    const/4 v5, 0x0

    aput-object p1, v1, v5

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v4, v3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v4, v3, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 205
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 193
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 194
    sget-object v3, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne p1, v3, :cond_1

    .line 201
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    .line 205
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 195
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afRDLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()V

    const/4 p1, 0x0

    .line 199
    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_2

    .line 201
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 203
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    .line 201
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void

    .line 205
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 201
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 1249
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51055
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51167
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51058
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51179
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 51055
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51167
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51058
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51179
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    return-void

    .line 51055
    :cond_1
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51167
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51058
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51179
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 1249
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65475
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v0, 0x2947ae77

    const v2, -0x2947ae73

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x0

    aput-object p1, v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v1, v2, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0, v2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    .line 568
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 569
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 568
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    throw v3

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 569
    throw v3
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 1497
    rem-int v1, v0, v0

    .line 1490
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1474
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1475
    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1476
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1477
    const-string v2, "collectIMEIForceByUser"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1480
    const-string v1, "advertiserId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1500
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1483
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 51080
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 1483
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1500
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const-string v2, "android_id"

    if-nez v1, :cond_5

    .line 1484
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    .line 1490
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "validateGaidAndIMEI :: removing: android_id"

    if-nez v1, :cond_1

    .line 1500
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x50

    const/16 v3, 0x5282

    shr-int/2addr v1, v3

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1486
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1500
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_0

    .line 1489
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    .line 1497
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v0, "imei"

    if-nez v1, :cond_3

    .line 1490
    :try_start_4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1492
    const-string/jumbo p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1490
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 1497
    throw p1

    :cond_4
    :goto_2
    return-void

    .line 1484
    :cond_5
    :try_start_6
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1485
    :try_start_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1500
    throw p1

    :catch_0
    move-exception p1

    .line 1497
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65464
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v0, 0x63dfcdc7

    const v2, -0x63dfcdbf

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v1, :cond_0

    long-to-int v1, v3

    invoke-static {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    long-to-int v1, v3

    invoke-static {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-eqz v1, :cond_0

    add-int/lit16 v0, v0, -0x7b14

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit16 v0, v0, 0x4159

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 998
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    aget-object v4, p0, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 886
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()Z

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    if-eq v5, v2, :cond_1

    .line 998
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    throw v6

    .line 889
    :cond_1
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    const/16 v5, 0x29

    const-string v7, "start"

    const-string v8, "No dev key"

    if-nez v2, :cond_5

    .line 998
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 890
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    if-nez v4, :cond_5

    .line 998
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_2

    .line 893
    invoke-interface {p0, v5, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 998
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v6

    :cond_3
    throw v6

    .line 892
    :cond_4
    throw v6

    .line 898
    :cond_5
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 899
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v2

    .line 900
    invoke-static {v3}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 902
    iget-object v9, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    if-nez v9, :cond_8

    .line 998
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 903
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 998
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    .line 892
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    .line 905
    iput-object v9, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    goto :goto_0

    :cond_6
    iput-object v9, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    throw v6

    :cond_7
    return-object v6

    .line 910
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 911
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v11, "6.17.0"

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 914
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v11, "Build Number: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 915
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 916
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 998
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 917
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 998
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_2

    .line 919
    :cond_9
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 920
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    if-eqz p0, :cond_b

    .line 998
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    const/16 v0, 0x1c

    .line 922
    invoke-interface {p0, v0, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-interface {p0, v5, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_b
    :goto_1
    return-object v6

    .line 928
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->component1()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v4

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 929
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component4()V

    .line 930
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1tSDK;->component1:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 932
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue()V

    .line 935
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v4

    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK$1;

    invoke-direct {v5, v1, v2, p0}, Lcom/appsflyer/internal/AFa1tSDK$1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    .line 998
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_d

    return-object v6

    :cond_d
    throw v6
.end method

.method private static getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1607
    rem-int v1, v0, v0

    .line 1626
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1614
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    .line 1608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1607
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1611
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 1607
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const-string v5, "af"

    if-nez v4, :cond_0

    .line 1626
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x26

    const/16 v6, 0x5e3a

    shr-int v6, v4, v6

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    mul-int/2addr v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 1613
    :goto_0
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 1626
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    .line 1615
    :try_start_2
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Push Notification received af payload = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1607
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    goto :goto_2

    .line 1613
    :cond_1
    :try_start_3
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1614
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p0

    .line 1622
    :goto_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1626
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    :cond_2
    :goto_2
    return-object v2

    .line 1607
    :cond_3
    throw v2
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1389
    rem-int v1, v0, v0

    .line 1382
    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 1383
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 51307
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 1383
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object v1

    .line 51169
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1389
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-nez v2, :cond_0

    .line 1391
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit16 v2, v2, -0x385d

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_1

    goto :goto_0

    .line 1391
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_1

    .line 1389
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    .line 1391
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1386
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1387
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1388
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    const-wide/16 v1, 0x5

    .line 1389
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 14

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 454
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 406
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 413
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 414
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 418
    const-string v4, "error at timeStampArr"

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 427
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    .line 428
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 454
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 456
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    mul-int/lit8 v5, v5, 0x21

    const/16 v6, 0xcb4

    ushr-int/2addr v5, v6

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez v3, :cond_6

    goto :goto_3

    :cond_4
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez v3, :cond_6

    .line 429
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 432
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v4

    .line 435
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 437
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 456
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 438
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v8, v10, v12

    if-eqz v8, :cond_2

    .line 456
    :goto_5
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 439
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v3, v10, v8

    if-eqz v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 456
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    move-object v3, v5

    goto/16 :goto_4

    :catch_1
    move-exception p0

    .line 438
    throw p0

    :catch_2
    move-exception v5

    .line 448
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_8

    .line 438
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 456
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 454
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_8
    :goto_6
    return-void
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I
    .locals 4

    const/4 v0, 0x2

    .line 1825
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x17

    mul-int/lit16 v1, v1, 0x4174

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1818
    invoke-interface {p0, p1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1825
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1818
    invoke-interface {p0, p1, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_1

    :goto_0
    add-int/2addr v1, v2

    .line 1822
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 1825
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 1818
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x4f

    div-int/2addr p0, v3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    .line 1825
    throw p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 65461
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x461808d7

    const v2, 0x461808ec

    invoke-static {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 662
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    .line 658
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "setAdditionalData"

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 659
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 660
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 662
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p0, v0

    .line 657
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    throw v3
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 51489
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    not-int v1, p1

    or-int v2, p2, p3

    .line 52613
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    mul-int/lit16 p1, p1, -0x1d0

    mul-int/lit16 v4, p2, -0x3a1

    add-int/2addr p1, v4

    not-int v4, v2

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1d1

    add-int/2addr p1, v4

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr p1, p2

    or-int p2, v1, v2

    mul-int/lit16 p2, p2, 0x1d1

    add-int/2addr p1, p2

    const-wide/16 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 51489
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK;

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto/16 :goto_8

    .line 1
    :pswitch_0
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 52613
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 52590
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long p1, v1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    cmp-long p1, v1, p2

    if-lez p1, :cond_2

    .line 52591
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 52592
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    sub-long/2addr p1, v1

    .line 0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss.SSS Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52594
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component2:J

    invoke-static {p3, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v1

    .line 52595
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:J

    invoke-static {p3, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object p3

    .line 52597
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51489
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 52599
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52601
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 52603
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_17

    .line 52605
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 52609
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p0

    if-nez p0, :cond_17

    .line 52610
    const-string p0, "Sending first launch for this session!"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52590
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto/16 :goto_8

    .line 1
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_2
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFc1qSDK;

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 52955
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const-string p2, "appsFlyerCount"

    invoke-static {p1, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_8

    .line 1
    :pswitch_3
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p2, p0, v4

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 51596
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    .line 62292
    iget-object p3, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-nez p3, :cond_3

    .line 51598
    new-instance p3, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 63292
    iput-object p3, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 64292
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz p2, :cond_7

    .line 51601
    sget p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 65292
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eq p3, v4, :cond_7

    if-eqz p0, :cond_5

    .line 65296
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 65302
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Setting partner data for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 65303
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    if-le p3, v0, :cond_4

    .line 65305
    const-string p0, "Partner data 1000 characters limit exceeded"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 65306
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65307
    const-string v0, "limit exceeded: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65308
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 65310
    :cond_4
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65311
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 65297
    :cond_5
    iget-object p0, p1, Lcom/appsflyer/internal/AFb1qSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    .line 65298
    const-string p0, "Partner data is missing or `null`"

    goto :goto_1

    .line 65299
    :cond_6
    const-string p0, "Cleared partner data for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51601
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 65297
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65293
    :cond_7
    const-string p0, "Partner ID is missing or `null`"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1
    :pswitch_4
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 53182
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 53181
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    goto :goto_2

    .line 53181
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 0
    iput-boolean v4, p0, Lcom/appsflyer/internal/AFc1kSDK;->component1:Z

    goto :goto_2

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_a
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 52625
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v5

    .line 0
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-nez v5, :cond_a

    .line 52692
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 52628
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {p0, p1, p2, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 52692
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    :cond_9
    :goto_2
    move-object v3, v2

    goto/16 :goto_8

    .line 52632
    :cond_a
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v6

    .line 0
    iget-object v7, p0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v6, :cond_13

    .line 51489
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    .line 52692
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 52635
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    .line 52644
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v6

    .line 52645
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 52646
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v7

    if-nez v7, :cond_b

    .line 52647
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sendWithEvent from activity: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 52650
    :cond_b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v5

    .line 52651
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;

    move-result-object v7

    .line 52653
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eq v8, v4, :cond_c

    .line 52692
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 52654
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v10, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 52657
    :cond_c
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x461808d7

    const v9, 0x461808ec

    invoke-static {v3, v8, v9, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 52658
    invoke-direct {p1, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 52661
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    .line 52662
    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p0

    .line 52663
    new-instance v3, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v3, v6, p0, v7}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/internal/AFh1rSDK;Ljava/util/Map;)V

    if-nez v5, :cond_d

    goto/16 :goto_5

    .line 52671
    :cond_d
    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1tSDK;->component3()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p0

    array-length v5, p0

    move v6, v1

    :goto_3
    if-ge v1, v5, :cond_f

    .line 51489
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    .line 52671
    aget-object v7, p0, v1

    .line 0
    iget-object v8, v7, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    .line 52672
    sget-object v9, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    if-ne v8, v9, :cond_e

    .line 52675
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    .line 52675
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " referrer, wait ..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v6, v4

    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 52692
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_3

    .line 52680
    :cond_f
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eq p0, v4, :cond_10

    .line 52682
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p0, v1, v5}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v1, v4

    goto :goto_4

    :cond_10
    move v1, v6

    .line 52684
    :goto_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 51489
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    move v1, v4

    .line 52689
    :cond_11
    :goto_5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    if-eqz v1, :cond_12

    .line 51489
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const-wide/16 p2, 0x1f4

    .line 52691
    :cond_12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v3, p2, p3, p1}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_2

    .line 52636
    :cond_13
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p0, p1, p2, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 52637
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "AppsFlyer will not track this event."

    invoke-virtual {p0, p1, p2, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v7, :cond_9

    const/16 p0, 0x29

    .line 52639
    const-string p1, "No dev key"

    invoke-interface {v7, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_c
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, v4

    check-cast p0, Landroid/content/Context;

    .line 52927
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 52926
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 52927
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto/16 :goto_8

    .line 1
    :pswitch_d
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51489
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    goto/16 :goto_8

    .line 1
    :pswitch_e
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_10
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_11
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p2, p0, v4

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Intent;

    .line 51574
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 51575
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p3

    .line 51577
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    if-eqz p0, :cond_14

    .line 51578
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 0
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_14

    .line 51489
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_15

    .line 51578
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 51489
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    goto :goto_7

    :cond_15
    move v4, v1

    .line 0
    :goto_7
    const-string v3, "ddl_sent"

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51578
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-nez v4, :cond_16

    .line 51489
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    .line 0
    const-string p0, "No direct deep link"

    invoke-virtual {p3, p0, v2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto/16 :goto_2

    :cond_16
    iget-object p1, p3, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object p1

    invoke-virtual {p3, p1, p0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1
    :pswitch_12
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :pswitch_13
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :pswitch_14
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :pswitch_15
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :pswitch_16
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1772
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v2, "CACHED_CHANNEL"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1776
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    mul-int/lit8 v4, v1, 0x58

    add-int/lit16 v4, v4, 0x6c9c

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    mul-int/lit16 v1, v1, 0x108

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1771
    :goto_0
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1776
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1775
    :cond_2
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object p1

    .line 1771
    :cond_3
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    throw v3
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 1064
    rem-int v1, v0, v0

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    .line 1004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1021
    aget-byte v6, v2, v4

    int-to-byte v6, v6

    const/16 v8, 0x1c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 1024
    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "android.app.ApplicationPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v4

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    int-to-byte v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v10, ""

    if-nez v6, :cond_0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v11, v6, 0x459

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x38a7

    int-to-char v12, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit8 v13, v6, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    aget-byte v5, v6, v9

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v4, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    if-nez v5, :cond_8

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    invoke-static {v5, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v9, v5

    move v11, v3

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v5, v11

    :try_start_0
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v14, 0xe1d1

    add-int/2addr v13, v14

    const/16 v14, 0x18

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x20c2

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1d1b

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v8

    const v15, 0xb104

    add-int/2addr v14, v15

    const/16 v15, 0x8

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 1049
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v0

    .line 1024
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v13, 0xe1d1

    add-int/2addr v8, v13

    const/16 v13, 0x18

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v13}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x4cc

    const/16 v14, 0xd

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 1049
    :cond_1
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v0

    .line 1024
    :try_start_2
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmpl-double v6, v13, v22

    const v8, 0xe1d1

    add-int/2addr v6, v8

    const/16 v8, 0x18

    new-array v13, v8, [C

    fill-array-data v13, :array_6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v8}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x72b3

    const/16 v13, 0x11

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v6

    if-ne v8, v0, :cond_5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v13, v6, v3

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const v14, 0xe1d0

    add-int/2addr v8, v14

    const/16 v14, 0x18

    new-array v14, v14, [C

    fill-array-data v14, :array_8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v6, v6, v7

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x459

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v23, v8, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x38a9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v23, v8, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v3

    const v5, 0x4a466ce2    # 3251000.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v23, v9, 0x11

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    const-class v11, Ljava/lang/reflect/Method;

    aput-object v11, v9, v7

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move v8, v13

    const/16 v6, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v10, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v5, v6, 0x45a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v23, v8, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v9, 0x5

    aget-byte v11, v8, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x75b83437

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x459

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x3878

    int-to-char v8, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v23, v9, 0x10

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xfa6d

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v23, v9, 0x27

    const v24, 0x65d473d8

    const/16 v25, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/appsflyer/internal/AFa1tSDK;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    const-class v10, [Ljava/lang/reflect/Method;

    aput-object v10, v9, v7

    const-class v10, Ljava/util/List;

    aput-object v10, v9, v0

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v8, -0x582b5777

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x3be

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, 0x3bf

    int-to-long v11, v11

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v18, v5, v3

    move-object/from16 v20, v1

    int-to-long v0, v10

    xor-long v21, v0, v3

    or-long v23, v18, v21

    xor-long v23, v23, v3

    xor-long v25, v8, v3

    or-long v27, v25, v0

    xor-long v27, v27, v3

    or-long v23, v23, v27

    or-long v27, v21, v8

    xor-long v27, v27, v3

    or-long v23, v23, v27

    mul-long v23, v23, v11

    add-long v13, v13, v23

    const/16 v10, -0x3bf

    move-wide/from16 v23, v11

    int-to-long v10, v10

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    mul-long/2addr v10, v5

    add-long/2addr v13, v10

    or-long v5, v25, v21

    xor-long/2addr v5, v3

    or-long v10, v18, v0

    xor-long/2addr v10, v3

    or-long/2addr v5, v10

    or-long/2addr v0, v8

    xor-long/2addr v0, v3

    or-long/2addr v0, v5

    mul-long v11, v23, v0

    add-long/2addr v13, v11

    const v0, 0x73d26e93

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x5abffbd0

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x515a625

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5abffbcf

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x7fbb3a86

    add-int/2addr v6, v3

    const v3, -0x5aaa59cc

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5fbfffef

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, -0x5fbffff0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x47d515eb

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x29a2ef2d

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x20008001

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6280946a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_c

    move v3, v7

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_d

    .line 1049
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v4, v7

    goto :goto_4

    :cond_d
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_e

    if-ge v0, v5, :cond_e

    .line 1024
    aget-object v0, v2, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    goto :goto_5

    :cond_e
    move-object/from16 v2, v20

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-nez v1, :cond_13

    .line 1043
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 40286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 1066
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 1064
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    .line 1049
    :try_start_6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    :cond_f
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    :cond_10
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 1057
    :cond_11
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    .line 1064
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception while checking BackupRules: "

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1030
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1032
    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1034
    throw v0

    :catchall_2
    move-exception v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_1
    .array-data 2
        0x131s
        0x21f0s
        0x40a4s
        0x6352s
        -0x7dcbs
        -0x5d03s
        -0x3a53s
        -0x1b9bs
        0x727s
        0x27e8s
        0x46bas
        0x6944s
    .end array-data

    :array_2
    .array-data 2
        0x13cs
        0x1c2cs
        0x3b16s
        0x5666s
        0x7514s
        -0x6f43s
        -0x506bs
        -0x357bs
        -0x1617s
        0x48bs
        0x222as
        0x411as
        0x5c74s
        0x7b65s
        -0x69b7s
        -0x4a60s
        -0x2f6es
        -0x104ds
        0xafds
        0x2838s
        0x472es
        0x6208s
        -0x7e9es
        -0x63aes
        -0x4445s
        -0x2979s
    .end array-data

    :array_3
    .array-data 2
        0x13fs
        -0x4fe0s
        0x6312s
        0x1238s
        -0x3acas
        0x7426s
        0x273es
        -0x29f0s
    .end array-data

    :array_4
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_5
    .array-data 2
        0x131s
        0x5fes
        0x8b8s
        0xf63s
        0x1207s
        0x1923s
        0x1deds
        0x20bfs
        0x2750s
        0x2a37s
        0x312ds
        0x35e9s
        0x38afs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data

    :array_7
    .array-data 2
        0x131s
        0x7380s
        -0x1bbcs
        0x591fs
        -0x3405s
        0x3c5bs
        -0x4efbs
        0x23des
        -0x6b55s
        0x969s
        0x7bcds
        -0x136bs
        0x6166s
        -0x2dc8s
        0x44ecs
        -0x46b2s
        0x2a15s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x13cs
        -0x1f1as
        -0x3d7es
        -0x5bbcs
        -0x79c4s
        0x682fs
        0x4bd1s
        0x2d8fs
        0xfb9s
        -0xedfs
        -0x2cf2s
        -0x4d38s
        -0x6b04s
        0x76a7s
        0x585ds
        0x3a0as
        0x1c32s
        -0x67s
        -0x1e57s
        -0x3c50s
        -0x5a8as
        -0x78e5s
        0x66cfs
        0x48f5s
    .end array-data
.end method

.method private synthetic getMonetizationNetwork(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    throw v1

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    .line 829
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 825
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 824
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, " "

    const/4 v1, 0x2

    .line 1875
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    check-cast v5, Landroid/content/Context;

    aget-object v6, p0, v1

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v9, p0, v8

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v14, p0, v9

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x7

    aget-object v15, p0, v15

    check-cast v15, Ljava/util/Map;

    .line 1875
    sget v16, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v8, v16, 0x75

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1844
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v11, v9, v4

    aput-object v12, v9, v1

    aput-object v13, v9, v6

    aput-object v14, v9, v7

    if-nez v15, :cond_0

    .line 1851
    const-string v2, ""

    :goto_0
    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    aput-object v2, v9, v4

    .line 1844
    const-string/jumbo v2, "validateAndTrackInAppPurchase"

    invoke-interface {v8, v2, v9}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1855
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Validate in app called with parameters: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1875
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    :cond_1
    if-eqz v10, :cond_2

    if-eqz v13, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v0, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-eqz v11, :cond_2

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-eqz v14, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    if-eqz v12, :cond_2

    .line 1865
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 1866
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v9

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/appsflyer/internal/AFa1ySDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1873
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 1860
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_4

    .line 1861
    const-string v2, "Please provide purchase parameters"

    invoke-interface {v0, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 1875
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRevenue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1069
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string v1, "AppUserId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1709
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shr-int/lit8 v1, v1, 0x74

    const/16 v3, 0x2f96

    shl-int/2addr v1, v3

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return-object p1

    .line 1708
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1709
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public static getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1296
    rem-int v1, v0, v0

    .line 1295
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1296
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method

.method public static getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1598
    rem-int v1, v0, v0

    .line 1597
    const-string v1, "meta"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1598
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 1602
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1598
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    throw v3

    .line 1600
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    .line 1598
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_2
    throw v3
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 1267
    rem-int v1, v0, v0

    .line 1271
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1267
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x7d

    .line 1271
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void

    .line 1270
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1267
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork()V

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 65463
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v0, -0x3b7cbebf

    const v2, 0x3b7cbec1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {v3, v2, v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 1320
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Landroid/content/Context;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 1310
    new-instance v4, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 1314
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 51152
    iput-object v3, v4, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51116
    iput-object v3, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 51163
    iput-object p0, v4, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 51173
    iput-object v3, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1315
    invoke-direct {v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 1320
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x60

    div-int/2addr p0, v1

    :cond_0
    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 881
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v3, 0x0

    .line 880
    invoke-virtual {v1, v2, p0, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 881
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;
    .locals 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 v3, v1, 0x2a

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    add-int/lit8 v4, v1, 0x2f

    add-int/lit16 v1, v1, -0x3c4e

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    mul-int/2addr v4, v0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v1, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 314
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 316
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 317
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 1255
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, "anonymizeUser"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    mul-int/lit16 v4, v1, 0x1ef

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1253
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1255
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1254
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1255
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65479
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x4deb38ae

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4deb38b5    # 4.93295264E8f

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 355
    new-instance v1, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Landroid/content/Intent;)V

    .line 356
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3b7cbec1

    const v4, -0x3b7cbebf

    invoke-static {p2, v3, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 378
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    .line 359
    :cond_0
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 363
    const-string p2, "referrer"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "Play store referrer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 378
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v0

    const-string v4, "AF_REFERRER"

    if-eqz v3, :cond_1

    .line 367
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 18155
    invoke-virtual {p2, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p2, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 378
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 373
    const-string p2, "onReceive: isLaunchCalled"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 374
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 375
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 18155
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p1, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    throw v2

    .line 378
    :cond_2
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    throw v2
.end method

.method final component4()V
    .locals 5

    const/4 v0, 0x2

    .line 51240
    rem-int v1, v0, v0

    .line 1762
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1754
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->component3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51240
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1762
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x3e

    add-int/lit16 v1, v0, -0x6ab5

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shl-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 1758
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 1759
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 51240
    iget-object v1, v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v4, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1762
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final disableAppSetId()V
    .locals 5

    const/4 v0, 0x2

    .line 65458
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x799d116f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x799d115c

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v1, -0x55

    add-int/lit16 v1, v1, 0x1481

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shr-int/lit8 v1, v3, 0x3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 870
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 871
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    throw v2

    .line 870
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->e()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 871
    throw v2
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 526
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const v2, 0x2947ae77

    const v3, -0x2947ae73

    const-string v4, "enableTCFDataCollection"

    if-eqz v1, :cond_1

    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 526
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 51296
    rem-int v1, v0, v0

    .line 1837
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "getAppsFlyerUID"

    if-nez v1, :cond_0

    .line 1831
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 1833
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 51296
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-object v1

    .line 1833
    :cond_1
    throw v1

    .line 1836
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1837
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    .line 51296
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65462
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x64b0efa7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x64b0ef9c

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1910
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-eqz v1, :cond_0

    add-int/lit16 v0, v0, 0x71f1

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x3a84

    ushr-int/2addr v1, v2

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1915
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1534
    rem-int v2, v1, v1

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    .line 51085
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    move-object/from16 v3, p0

    .line 1509
    invoke-virtual {v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    .line 1510
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v5

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v6

    .line 1512
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork()Z

    move-result v7

    .line 51233
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1514
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v11, 0x6

    .line 1515
    new-array v11, v11, [I

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0xd

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1tSDK;->a([II[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 1534
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v1

    const-string v9, "AppsFlyer SDK Reporting has been stopped"

    if-eqz v6, :cond_0

    .line 1536
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, -0x35

    mul-int/lit16 v6, v6, 0x4d3b

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1519
    :try_start_0
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    :goto_0
    invoke-virtual {v6, v10, v9, v14}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1536
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1519
    :try_start_1
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    goto :goto_0

    .line 1521
    :cond_1
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "******* sendTrackingWithEvent: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v7, v14, :cond_2

    .line 1519
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v1

    .line 51173
    :try_start_2
    iget-object v12, v0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1536
    :cond_2
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v13, v12, 0x7d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1534
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v1

    .line 1521
    const-string v12, "Launch"

    :goto_1
    :try_start_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10, v14}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 1523
    :goto_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1tSDK;->component4(Landroid/content/Context;)V

    .line 1525
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    const v9, -0x461808d7

    const v10, 0x461808ec

    invoke-static {v2, v9, v10, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51174
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 1534
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v1

    move v11, v14

    .line 1526
    :cond_3
    :try_start_4
    invoke-static {v4, v11}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_5

    .line 1519
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 1536
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    ushr-int/lit8 v4, v1, 0x52

    const/16 v6, 0x3d0f

    shr-int/2addr v4, v6

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-nez v2, :cond_5

    goto :goto_3

    :cond_4
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v1, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    if-ne v2, v14, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1529
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 51215
    iput-boolean v14, v1, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 1532
    :cond_5
    invoke-interface {v5, v8, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    .line 1534
    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v17, "Error while preparing to send event"

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual/range {v15 .. v21}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_4
    return-object v8

    :array_0
    .array-data 4
        0x4d205df1    # 1.68156944E8f
        -0x4f686aa1
        0x7752eafb
        -0x23c90d78
        0x20b63a39
        -0x28d00dec
    .end array-data
.end method

.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v1, 0x14

    mul-int/lit16 v2, v2, 0x17a2

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 182
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 183
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 182
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x71

    .line 183
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 2147
    iget-object v1, v2, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    if-eqz p1, :cond_1

    .line 183
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 183
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    const/4 v1, 0x2

    .line 496
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    .line 500
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 462
    const-string v2, "received a new (extra) referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 466
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 468
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v4

    const/4 v5, 0x0

    .line 469
    invoke-interface {v4, v0, v5}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 471
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 472
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 474
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 476
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v1

    goto :goto_0

    .line 478
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    .line 481
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    .line 500
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    .line 482
    :try_start_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 486
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v2

    const-wide/16 v7, 0x4

    cmp-long v2, v2, v7

    if-ltz v2, :cond_5

    .line 496
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 487
    :try_start_3
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 490
    throw v5

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void

    :catchall_0
    move-exception p1

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 496
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 4

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string/jumbo v1, "waitForCustomerId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Ljava/lang/String;

    throw v2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 2

    monitor-enter p0

    .line 207
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;

    .line 207
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 191
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 207
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 1241
    rem-int v1, v0, v0

    .line 1227
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 1229
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1241
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    .line 1242
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1231
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51142
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 1241
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, p2, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1242
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x61

    .line 1241
    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    const/16 p2, 0x6c

    goto :goto_0

    :cond_0
    const/16 p2, 0x29

    .line 1235
    :goto_0
    const-string v1, "No dev key"

    invoke-interface {p1, p2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1237
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1241
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    .line 1240
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 1241
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    const-string p2, ""

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1237
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/4 v0, 0x4

    div-int/2addr v0, v0

    .line 51156
    :cond_6
    :goto_1
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 1241
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    .line 625
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 618
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "api_store_value"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 628
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 629
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit16 p1, p1, -0x678

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v1

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    goto :goto_0

    .line 623
    :cond_1
    const-string v1, "AF_STORE"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 628
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 629
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    .line 625
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 628
    :cond_3
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 5

    const/4 v0, 0x2

    .line 1803
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1802
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1803
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v1, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2

    .line 1802
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1803
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    throw v2
.end method

.method final getRevenue(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 65465
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x3a191ce0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3a191ced

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    const-string v3, "getSdkVersion"

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 518
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->component1()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 5

    const/4 v0, 0x2

    .line 65471
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v2, 0xe058479

    const v3, -0xe05846d

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    const/4 p1, 0x4

    aput-object p2, v1, p1

    aput-object p3, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/appsflyer/AppsFlyerLib;

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1767
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1766
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1767
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return p1

    .line 1766
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1767
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final isStopped()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 65459
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x60a997b2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x60a997a3

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1193
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 1204
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1182
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x7b

    .line 1197
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1183
    const-string p1, "logAdRevenue"

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)V

    return-void

    .line 1187
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1204
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    const-string p2, "Invalid ad revenue parameters provided"

    if-nez p1, :cond_1

    .line 1188
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1204
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void

    .line 1188
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 1189
    throw v2

    .line 1192
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 1193
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 1197
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1204
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1198
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    .line 1204
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 1193
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    .line 1204
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 1202
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 1203
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)V

    return-void

    .line 1197
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    throw v2

    .line 1204
    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1193
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "SDK is stopped"

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1209
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    const/4 v1, 0x0

    .line 1208
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 1209
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    if-nez p3, :cond_0

    sget p3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    goto :goto_0

    .line 43087
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v1

    .line 1161
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 1162
    new-instance v1, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 44146
    iput-object p2, v1, Lcom/appsflyer/internal/AFh1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 45136
    iput-object p4, v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 1177
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 1166
    const-string v2, "af_touch_obj"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46065
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46066
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 46067
    instance-of v5, v4, Landroid/view/MotionEvent;

    if-eqz v5, :cond_1

    .line 46068
    check-cast v4, Landroid/view/MotionEvent;

    .line 46069
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46070
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46071
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "y"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46072
    const-string v6, "loc"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46073
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "pf"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46074
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rad"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46076
    :cond_1
    const-string v4, "error"

    const-string v5, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46077
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v4, v6, v5, p4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 46079
    :goto_1
    const-string/jumbo v4, "tch_data"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 1168
    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 47109
    :cond_2
    iput-object p3, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1172
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 48115
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1177
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    move-object v0, v3

    .line 48115
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    aput-object v0, v2, p4

    const-string p4, "logEvent"

    invoke-interface {p3, p4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 1175
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 1177
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    const/4 v0, 0x2

    .line 1121
    rem-int v1, v0, v0

    .line 1116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLocation"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1118
    const-string v2, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string p2, "af_location_coordinates"

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x6741d926

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, 0x6741d938

    invoke-static {p1, p4, p2, p3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1121
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 1131
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "logSession"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code()V

    .line 1129
    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    const/4 v1, 0x0

    .line 1130
    filled-new-array {p0, p1, v1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x6741d926

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x6741d938

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1131
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 65476
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v0, 0x5840b694

    const v3, -0x5840b686

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 238
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shr-int/lit8 v1, v1, 0x75

    add-int/lit16 v2, v1, 0x5259

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, -0x4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 227
    :goto_0
    const-string v1, "\""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 232
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1jSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v1

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 233
    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1jSDK;Landroid/net/Uri;)V

    .line 238
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Link is \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 238
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 227
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 310
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    mul-int/lit8 v3, v1, 0x3c

    div-int/lit16 v4, v3, 0x184b

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shr-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v1, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    :goto_0
    if-nez p1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null intent"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    add-int/lit8 v1, v1, 0x1d

    .line 289
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null context"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 301
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 303
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 304
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 289
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    throw v2

    :cond_4
    throw v2
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    const/4 p1, 0x2

    .line 1260
    rem-int v0, p1, p1

    .line 1262
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const-string v2, "registerConversionListener"

    if-eqz v0, :cond_0

    .line 1260
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1261
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    const/4 p1, 0x2

    .line 1288
    rem-int v0, p1, p1

    .line 1282
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "registerValidatorListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1284
    const-string v0, "registerValidatorListener called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1288
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, p1

    .line 1292
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    const-string v2, "registerValidatorListener null listener"

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x43

    .line 1288
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1287
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1288
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, p1

    return-void

    .line 1287
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1288
    throw v1

    .line 1290
    :cond_2
    sput-object p2, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 1288
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v3, "purchases"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 265
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 8060
    new-array v1, v4, [Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v1, 0x1

    .line 8060
    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8063
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 8064
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 9089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_3
    throw p2
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6052
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "subscriptions"

    if-nez v1, :cond_0

    .line 261
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, -0x32

    const/16 v4, 0x46ab

    shr-int v4, v1, v4

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    ushr-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 259
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 6052
    new-array v1, v2, [Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 6052
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6055
    :goto_1
    new-instance v1, Lcom/appsflyer/internal/AFe1hSDK;

    iget-object v3, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v1, p2, p3, v3}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 6056
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 7089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6052
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x53

    div-int/2addr p1, v2

    :cond_3
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "pid"

    const/4 v2, 0x2

    .line 721
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 666
    const-string v5, "sendPushNotificationData"

    if-eqz p1, :cond_0

    .line 721
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 721
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v2

    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "activity_intent_null"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-interface {v6, v5, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    const-string v7, "activity_null"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 673
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v5

    .line 674
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    .line 24017
    iput-object v6, v5, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 25017
    iget-object v6, v5, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 678
    iget-object v8, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    const-string v9, ")"

    if-nez v8, :cond_2

    .line 679
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 680
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    move-wide v12, v6

    goto/16 :goto_4

    .line 683
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v8, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 684
    iget-object v8, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v12, v6

    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 686
    new-instance v15, Lorg/json/JSONObject;

    .line 26017
    iget-object v3, v5, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 686
    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 687
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 703
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const-string v4, "c"

    if-eqz v2, :cond_3

    .line 689
    :try_start_2
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27017
    iput-object v0, v5, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void

    .line 689
    :cond_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 698
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v2, v6, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    .line 666
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 699
    :try_start_3
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    const/4 v3, 0x0

    .line 703
    div-int/2addr v2, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 699
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 703
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v15, v12

    if-gtz v2, :cond_7

    .line 689
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 704
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    :cond_7
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-wide v12, v6

    .line 708
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    :cond_8
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 714
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 716
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_9
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Ljava/util/Map;

    .line 28017
    iget-object v2, v5, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 718
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 721
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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

    .line 65474
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v2, 0x7fe886c3

    const v3, -0x7fe886c2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 559
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAndroidIdData"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 23021
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 561
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1092
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAppId"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1093
    const-string v1, "appid"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1094
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 653
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    const-string v3, "oneLinkSlug"

    const-string v4, "setAppInviteOneLink = "

    const-string v5, "setAppInviteOneLink"

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6f

    .line 652
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 645
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 652
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 647
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 653
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 652
    :cond_2
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2947ae73

    const v2, 0x2947ae77

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 762
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectAndroidID"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collectAndroidId"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2947ae73

    const v4, 0x2947ae77

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 764
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "collectAndroidIdForceByUser"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 765
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setCollectIMEI(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 769
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectIMEI"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 770
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collectIMEI"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2947ae73

    const v4, 0x2947ae77

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 771
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "collectIMEIForceByUser"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 772
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 777
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectOaid"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 778
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "collectOAID"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 779
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 3

    const/4 v0, 0x2

    .line 1978
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shl-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x50b6

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1976
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 51180
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 1978
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shl-int/lit8 p1, p1, 0x70

    const/16 v1, 0x2dcf

    ushr-int/2addr p1, v1

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1976
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 51180
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 1978
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1112
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1110
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCurrencyCode"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    .line 592
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz p2, :cond_4

    add-int/lit8 v1, v1, 0x3f

    .line 611
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 592
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 593
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 596
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    .line 597
    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 599
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 592
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 614
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 605
    const-string p1, ""

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    .line 606
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 614
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 598
    :cond_1
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x62ec9602

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x62ec9613

    invoke-static {p1, v1, p2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 610
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 611
    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Z

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1079
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1074
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCustomerUserId"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1075
    const-string v1, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1076
    const-string v1, "AppUserId"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2947ae73

    const v3, 0x2947ae77

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1078
    const-string/jumbo p1, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 1079
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 543
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 542
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 543
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 542
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 65477
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v3, -0x78239c59

    const v4, 0x78239c62

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v4, v3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, "disableCollectNetworkData"

    const-string v3, "setDisableNetworkData: "

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 v1, v1, 0x6c

    add-int/lit16 v1, v1, 0x50d3

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 350
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 351
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x50

    const/16 v1, 0x1686

    shr-int/2addr p1, v1

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 350
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 351
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1100
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v2, "setExtension"

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1098
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1099
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "sdkExtension"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1904
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1906
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1900
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1904
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 1906
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    .line 1904
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 1901
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1902
    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1901
    throw p1

    .line 1904
    :cond_2
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 547
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setImeiData"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 549
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 2009
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "setInstallId"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 2006
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2008
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2006
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2008
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Z

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_4

    .line 2013
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 2014
    const-string v3, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2008
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    .line 2017
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2008
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 2023
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "AppsFlyer installId can\'t be null"

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 2031
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 2009
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 2029
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 2027
    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 2031
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 2009
    :cond_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "AppsFlyerLib.init() method should be called first"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 1106
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const-string v3, "setIsUpdate"

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 1104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1106
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1105
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1106
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    const/4 v0, 0x2

    .line 1894
    rem-int v1, v0, v0

    .line 1892
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1888
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1896
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v1, 0x0

    .line 1889
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1890
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51278
    const-string v3, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v1, :cond_4

    .line 1892
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1896
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 p1, p1, 0x69

    add-int/lit16 v3, p1, 0x73c3

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shl-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x27

    .line 1894
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1892
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    throw v2

    .line 1894
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->v()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->component4()V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1920
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1921
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 v1, v1, 0x4

    add-int/lit16 v2, v1, 0x55e

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    div-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1920
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component3:J

    .line 1921
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, "setOaidData"

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x7d

    mul-int/lit16 v3, v1, 0x4b2b

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    mul-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 553
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 555
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 31312
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "setOneLinkCustomDomain %s"

    if-eqz v1, :cond_0

    .line 791
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x73

    const/16 v4, 0x456a

    shl-int v4, v1, v4

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shr-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 789
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    .line 31312
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1oSDK;->component4:[Ljava/lang/String;

    .line 791
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x4e

    div-int/2addr p1, v2

    :cond_2
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    .line 637
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    ushr-int/lit8 v1, v1, 0x25

    add-int/lit16 v3, v1, -0x31d6

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, -0x3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    add-int/lit8 v3, v3, 0x19

    .line 641
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v3, v0

    const-string v4, "Store API set with value: "

    const-string v5, "api_store_value"

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x15

    .line 634
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 635
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 636
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v5, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 635
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 636
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 639
    :cond_2
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 634
    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65478
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x32299c2f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32299c43

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1084
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41058
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1084
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41058
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1083
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41058
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1084
    throw v2
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 1972
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    mul-int/lit8 v2, v1, 0x2

    const v3, 0xc7be

    mul-int/2addr v1, v3

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/2addr v2, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1970
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1972
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 1970
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1dSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1972
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1720
    rem-int v1, v0, v0

    .line 1714
    const-string v1, "setPreinstallAttribution API called"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1715
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1717
    const-string v2, "pid"

    if-eqz p1, :cond_1

    .line 1736
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1718
    :try_start_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 1718
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1720
    :try_start_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1736
    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 1721
    :try_start_3
    const-string p1, "c"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 1720
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    .line 1724
    :try_start_4
    const-string p1, "af_siteid"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 1728
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1731
    :cond_3
    :goto_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1736
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 1732
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "preInstallName"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, -0x2947ae73

    const v1, 0x2947ae77

    invoke-static {p1, p3, v1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1720
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 1734
    :cond_4
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1720
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 783
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setResolveDeepLinkURLs %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    .line 30321
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29317
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->component2:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 785
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    div-int/lit8 v1, v1, 0x30

    mul-int/lit16 v1, v1, 0x31db

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 243
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 244
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    shr-int/lit8 v1, p1, 0x6c

    const/16 v2, 0x1538

    shl-int/2addr v1, v2

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    shr-int/lit8 p1, p1, 0x6e

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 243
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 244
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v1, v0

    .line 249
    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 250
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 254
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1uSDK;-><init>([Ljava/lang/String;)V

    .line 5020
    iput-object v2, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    .line 255
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65472
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v2, 0x15a4e08f

    const v3, -0x15a4e085

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65473
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x59b55745

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x59b5575b

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v1, 0x0

    .line 875
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 876
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65470
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x68cd7a22

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x68cd7a12

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 5

    const/4 v0, 0x2

    .line 65469
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v0, 0x5bec339c

    const v2, -0x5bec3397

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x5

    aput-object p3, v3, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v3, v2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    .line 504
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 508
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p2

    .line 509
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Z)V

    .line 510
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda6;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    .line 514
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, p1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v1, -0x70

    const/16 v3, 0x6cae

    shr-int/2addr v2, v3

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, -0x74

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    .line 512
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    .line 514
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    div-int/2addr p2, p2

    :cond_2
    const/4 p2, 0x1

    .line 512
    :goto_1
    const-string v0, "is_stop_tracking_used"

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 514
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 278
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 279
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 283
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v1

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 284
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    .line 10304
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1oSDK;->component3:J

    .line 285
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 4

    const/4 v0, 0x2

    .line 1277
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 1275
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1dSDK;->copy()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string/jumbo v2, "unregisterConversionListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1276
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1277
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 19063
    rem-int v1, v0, v0

    .line 536
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 537
    new-instance v1, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 19063
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 19062
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v3, 0x4e

    div-int/2addr v3, v2

    if-nez p1, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19066
    :goto_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Firebase Refreshed Token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 19067
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19068
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19069
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_2

    .line 19070
    iget-wide v5, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    sub-long v5, v3, v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 19075
    :goto_1
    new-instance v5, Lcom/appsflyer/internal/AFf1aSDK;

    xor-int/lit8 v6, p1, 0x1

    invoke-direct {v5, p2, v3, v4, v6}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 20130
    iget-object v3, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "afUninstallToken"

    iget-object v6, v5, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20131
    iget-object v3, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "afUninstallToken_received_time"

    iget-wide v6, v5, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    invoke-interface {v3, v4, v6, v7}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)V

    .line 20132
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "afUninstallToken_queued"

    iget-boolean v4, v5, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    .line 21085
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x25a52571

    const v3, 0x25a52571

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object p1

    .line 21086
    new-instance v1, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 21087
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    .line 22089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {v2, p1, v1}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19062
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 19063
    :cond_5
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65460
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0xc1b0e39

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, 0xc1b0e3c

    invoke-static {p1, p4, p2, p3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1989
    rem-int v1, v0, v0

    .line 1985
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1tSDK;->copy:Lcom/appsflyer/internal/AFc1eSDK;

    .line 1986
    new-instance v8, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 51244
    iget-object p1, v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1lSDK$5;

    invoke-direct {p2, v1, v8}, Lcom/appsflyer/internal/AFe1lSDK$5;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1989
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    .line 585
    const-string v1, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 586
    const-string/jumbo v1, "waitForCustomerId"

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 587
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:I

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
