.class public final Lcom/appsflyer/internal/AFj1iSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static b:I


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/appsflyer/internal/AFj1iSDK;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

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
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->$$c:[B

    const/16 v0, 0xe4

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/16 v2, 0xd8

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->$$e:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/internal/AFj1iSDK;->$$a:[B

    const/16 v2, 0x93

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->$$b:I

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbed5

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->b:I

    sput-boolean v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
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

    :array_2
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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
        0x4085s
        0x408as
        0x4091s
        0x4159s
        0x4087s
        0x4099s
        0x4080s
        0x409ds
        0x408es
        0x4081s
        0x408cs
        0x409fs
        0x4166s
        0x4083s
        0x4098s
        0x408fs
        0x4082s
        0x409cs
        0x4179s
        0x417ds
        0x409es
        0x417fs
        0x4092s
        0x409bs
        0x417bs
        0x4086s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x49

    .line 418
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 352
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-static {v4}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    sget v4, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v4, v1

    .line 385
    rem-int/2addr v4, v0

    div-int/2addr v1, v4

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 414
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 415
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    return-wide p0

    .line 416
    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 352
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static L_(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static M_(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "install_time"

    const/4 v1, 0x2

    .line 5258
    rem-int v2, v1, v1

    .line 247
    sget v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_12

    .line 138
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const-string v6, "agency"

    const-string v7, "media_source"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, -0x54afac68

    if-eq v11, v12, :cond_2

    const/16 v12, 0x63

    if-eq v11, v12, :cond_1

    const v12, 0x1b18b

    if-ne v11, v12, :cond_3

    .line 251
    sget v11, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v1

    const-string v12, "pid"

    if-eqz v11, :cond_0

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x16

    div-int/2addr v12, v9

    if-eqz v11, :cond_3

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_1
    move v5, v8

    goto :goto_2

    :cond_1
    const-string v11, "c"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_2
    const-string v9, "af_prt"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 138
    sget v5, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v5, v1

    move v5, v1

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_4
    move-object v6, v7

    goto :goto_3

    .line 5258
    :cond_5
    const-string v6, "campaign"

    goto :goto_3

    :cond_6
    move-object v6, v4

    .line 153
    :goto_3
    invoke-interface {p1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_7
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1022
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 180
    new-array v4, v9, [I

    .line 183
    aput v8, v4, v5

    const/4 v4, 0x0

    .line 184
    rem-int/2addr v4, v1

    .line 187
    invoke-static {v3, v8, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v4, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2094
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2095
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 242
    const-string v0, "Could not fetch install time. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_9
    :goto_4
    const-string p0, "af_deeplink"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 247
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v1

    .line 244
    const-string p0, "af_status"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 5258
    :cond_a
    sget v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v0, v1

    const-string v2, "Non-organic"

    if-eqz v0, :cond_b

    .line 245
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5258
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v1

    goto :goto_5

    .line 245
    :cond_b
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_c
    :goto_5
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 5258
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v1

    .line 248
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_d
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 138
    sget v0, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v1

    const-string v2, "path"

    if-nez v0, :cond_e

    .line 3258
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_f
    :goto_6
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 5258
    sget v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v0, v1

    .line 4258
    const-string v0, "scheme"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_10
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 5258
    sget p2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v1

    const-string p2, "host"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object p1

    .line 138
    :cond_12
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 300
    :goto_0
    sget-object v5, Lcom/appsflyer/internal/AFj1iSDK;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x1c

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/appsflyer/internal/AFj1iSDK;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    .line 308
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    aget-byte v11, v5, v6

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/appsflyer/internal/AFj1iSDK;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    .line 315
    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "android.app.ApplicationPackageManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1c

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v12}, Lcom/appsflyer/internal/AFj1iSDK;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/reflect/Method;

    move-result-object v5

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v11, v7, 0x459

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x38a8

    int-to-char v12, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    aget-byte v9, v7, v6

    int-to-byte v9, v9

    const/16 v16, 0x5

    aget-byte v6, v7, v16

    int-to-byte v6, v6

    aget-byte v7, v7, v1

    int-to-byte v7, v7

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v1}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 336
    sget v6, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x459

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    :goto_1
    move v9, v3

    goto :goto_2

    .line 315
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x459

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    goto :goto_1

    :goto_2
    if-ge v9, v7, :cond_8

    .line 336
    sget v13, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 315
    aget-object v13, v6, v9

    :try_start_0
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    const/16 v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v1, v11}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    const/16 v14, 0xc

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v1, v15}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v14, 0x100007f

    add-int/2addr v11, v14

    const/16 v14, 0x1a

    new-array v14, v14, [B

    fill-array-data v14, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v14, v1, v15}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    const/16 v15, 0x8

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v1, v3}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v14

    invoke-virtual {v11, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v1, v14}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v1, v15}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_2
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v1, v12}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x11

    new-array v12, v12, [B

    fill-array-data v12, :array_7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v1, v14}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v11, v3

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aget-object v15, v3, v14

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 336
    sget v11, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v11, v12

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v1, v14}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-object v3, v3, v10

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 336
    sget v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x69f3b57e

    .line 315
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x458

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x459

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v21, v8, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const v3, 0x4a466ce2    # 3251000.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v6, v8, v11

    rsub-int v6, v6, 0x38a9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, 0x10

    const v22, -0x356cdb6d    # -4821577.5f

    const/16 v23, 0x0

    const/16 v8, 0xd

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x33

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v11, v10

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_3
    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x429

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v6, v8, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v21, v7, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x75b83437

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x459

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x10

    const v22, -0xa9283ba

    const/16 v23, 0x0

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v9, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x33

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    aput-object v5, v3, v10

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v11, v7, 0xc04

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v6, 0xfa6d

    sub-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v13, v6, 0x25

    const v14, 0x65d473d8

    const/4 v15, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x33

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v7, v10

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, -0x278da6a1

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, 0x12e

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x25b

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x25a

    int-to-long v13, v13

    const/4 v15, -0x1

    move-object/from16 v16, v2

    int-to-long v1, v15

    xor-long v19, v8, v1

    move-wide/from16 v21, v11

    int-to-long v10, v3

    xor-long v23, v10, v1

    or-long v25, v19, v23

    xor-long v25, v25, v1

    or-long v25, v6, v25

    mul-long v13, v13, v25

    add-long v12, v21, v13

    const/16 v3, -0x12d

    int-to-long v14, v3

    xor-long v21, v6, v1

    or-long v21, v19, v21

    xor-long v21, v21, v1

    or-long v10, v19, v10

    xor-long/2addr v10, v1

    or-long v10, v21, v10

    or-long v8, v23, v8

    or-long/2addr v8, v6

    xor-long/2addr v8, v1

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, 0x12d

    int-to-long v8, v3

    or-long v6, v23, v6

    xor-long/2addr v1, v6

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    const v1, 0x4334bdbd

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7df5a7cc

    not-int v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2c600288

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x24f

    const v6, -0x2ce3252

    add-int/2addr v6, v3

    const v3, 0x7df5a7cc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x12076d30

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v7, 0xb2f3b72

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x4a7b1a38

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xeb

    const v9, -0x58080b0c

    add-int/2addr v9, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v9, v6

    const v6, -0x40500006    # -1.3749993f

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x1042140

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_d

    const/4 v3, 0x2

    if-ge v1, v3, :cond_d

    aget-object v1, v5, v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    goto :goto_5

    :cond_d
    move-object/from16 v3, v16

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v14

    if-nez v2, :cond_f

    const/16 v1, 0x40

    move-object/from16 v2, p0

    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    return-object v1

    .line 332
    :cond_e
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 333
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 334
    const-string v1, "SHA256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 335
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 336
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%032X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    :catchall_1
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7dt
        -0x6ft
        -0x74t
        -0x7et
        -0x6dt
        -0x6et
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x7at
        -0x78t
        -0x6bt
        -0x74t
        -0x77t
        -0x6ct
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x6et
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x78t
        -0x77t
        -0x74t
        -0x77t
        -0x66t
        -0x7et
        -0x78t
        -0x7et
        -0x67t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static O_(Landroid/content/Context;)Landroid/app/Application;
    .locals 4

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 546
    instance-of v2, p0, Landroid/app/Application;

    const/16 v3, 0x21

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 547
    :goto_0
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 548
    :cond_1
    instance-of v2, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x2b

    .line 546
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 549
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 546
    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    throw v3

    .line 552
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 554
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "Application or Activity Context should be used"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFj1iSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x13

    rsub-int/lit8 p2, p2, 0x21

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x20

    rsub-int/lit8 p0, p0, 0x23

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v5

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    add-int/lit8 p0, p0, 0x54

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lcom/appsflyer/internal/AFj1iSDK;->$11:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFj1iSDK;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lcom/appsflyer/internal/AFj1iSDK;->$11:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFj1iSDK;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0xd87

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v17, v3, 0x14

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFj1iSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/appsflyer/internal/AFj1iSDK;->b:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v10, v3, 0x800

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v6, 0xa4bc

    sub-int/2addr v6, v3

    int-to-char v11, v6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, 0x1000012

    add-int v12, v3, v6

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    add-int/lit8 v15, v6, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v6, v15}, Lcom/appsflyer/internal/AFj1iSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v7, 0xa8fa

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_7

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

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v11, v6, 0x776

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v6, v12, v6

    sub-int v6, v7, v6

    int-to-char v12, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFj1iSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lcom/appsflyer/internal/AFj1iSDK;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1iSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v7, 0xa8fa

    const v9, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lcom/appsflyer/internal/AFj1iSDK;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v9, v7, 0x776

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v16, 0xa8fa

    sub-int v7, v16, v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    const v12, 0x330e7365

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFj1iSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const v16, 0xa8fa

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/appsflyer/internal/AFj1iSDK;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1iSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 536
    rem-int v2, v1, v1

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 536
    sget v5, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    .line 452
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    throw v3

    :cond_1
    move v5, v4

    .line 469
    :goto_0
    sget-object v6, Lcom/appsflyer/internal/AFj1iSDK;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x1c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/appsflyer/internal/AFj1iSDK;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1c

    .line 478
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v12, v6, v7

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/appsflyer/internal/AFj1iSDK;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    .line 491
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 495
    filled-new-array {v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    .line 505
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "android.app.ApplicationPackageManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Lcom/appsflyer/internal/AFj1iSDK;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/reflect/Method;

    move-result-object v6

    const v8, 0x69f3b57e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-string v12, ""

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x459

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v14, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v8, v15, v9

    add-int/lit8 v15, v8, 0x10

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v8, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    aget-byte v9, v8, v7

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v7}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 536
    sget v7, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v1

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x459

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, 0xf

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v9, v7

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_9

    aget-object v13, v7, v10

    .line 536
    sget v14, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v14, v1

    .line 505
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x7f

    const/16 v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v3, v1}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0x80

    const/16 v15, 0xc

    new-array v15, v15, [B

    fill-array-data v15, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v3, v8}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v14, 0x1a

    new-array v14, v14, [B

    fill-array-data v14, :array_2

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v14, v3, v15}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x7f

    const/16 v15, 0x8

    new-array v15, v15, [B

    fill-array-data v15, :array_3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v3, v4}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v14

    invoke-virtual {v1, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/16 v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v3, v14}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v3, v15}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v15, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v3, v8}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v3, v14}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v1

    const/4 v8, 0x2

    if-ne v4, v8, :cond_7

    .line 536
    sget v4, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v4, v8

    .line 505
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v14, v1, v8

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v3, v15}, Lcom/appsflyer/internal/AFj1iSDK;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x489

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v4, v7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v25, v7, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v7, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x459

    const/4 v4, 0x0

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v8

    add-int/lit8 v25, v4, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v7, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x459

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v8

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v25, v8, 0x10

    const v26, -0x356cdb6d    # -4821577.5f

    const/16 v27, 0x0

    const/16 v8, 0xd

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x33

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v11

    move/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

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
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x45a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v25, v8, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v25, v8, 0x10

    const v26, -0xa9283ba

    const/16 v27, 0x0

    const/16 v8, 0xe

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x33

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    aput-object v6, v1, v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xc04

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xfa6d

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v25, v9, 0x26

    const v26, 0x65d473d8

    const/16 v27, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v9, Lcom/appsflyer/internal/AFj1iSDK;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x33

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lcom/appsflyer/internal/AFj1iSDK;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const-class v4, [Ljava/lang/reflect/Method;

    aput-object v4, v9, v11

    const-class v4, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x2f02800c

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v4, 0x253

    int-to-long v13, v4

    mul-long/2addr v13, v9

    const/16 v4, -0x4a3

    move-object/from16 v17, v12

    int-to-long v11, v4

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v4, -0x4a4

    int-to-long v11, v4

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v20, v9, v3

    or-long v20, v20, v7

    xor-long v20, v20, v3

    int-to-long v0, v1

    xor-long v22, v0, v3

    or-long v24, v22, v7

    xor-long v24, v24, v3

    or-long v24, v20, v24

    mul-long v11, v11, v24

    add-long/2addr v13, v11

    const/16 v11, 0x252

    int-to-long v11, v11

    xor-long/2addr v7, v3

    or-long/2addr v0, v7

    xor-long/2addr v0, v3

    or-long v0, v20, v0

    or-long v20, v22, v9

    xor-long v20, v20, v3

    or-long v0, v0, v20

    mul-long/2addr v0, v11

    add-long/2addr v13, v0

    or-long v0, v7, v22

    xor-long/2addr v0, v3

    or-long/2addr v7, v9

    xor-long/2addr v3, v7

    or-long/2addr v0, v3

    or-long v0, v0, v20

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, 0x4aa99728    # 5557140.0f

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x23936a8e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x793dc039

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x65499bb8

    add-int/2addr v4, v3

    const v3, 0x7bbfeabf

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x21114008

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v7, -0x9a1423

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x5f4569ce

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, -0x5daa2733

    add-int/2addr v8, v7

    const v7, 0x5f4569cd

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x99b1423

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, -0x99b1424

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x5fdf7df0

    or-int/2addr v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    xor-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_e

    goto :goto_5

    .line 536
    :cond_e
    sget v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-ge v0, v4, :cond_f

    .line 505
    aget-object v0, v6, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v11

    if-eqz v1, :cond_10

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 518
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 533
    :goto_7
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :catchall_1
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7dt
        -0x6ft
        -0x74t
        -0x7et
        -0x6dt
        -0x6et
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x7at
        -0x78t
        -0x6bt
        -0x74t
        -0x77t
        -0x6ct
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x6et
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x78t
        -0x77t
        -0x74t
        -0x77t
        -0x66t
        -0x7et
        -0x78t
        -0x7et
        -0x67t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static getMediationNetwork()Z
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is Permission Available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; res: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    .line 57
    sget v3, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr v3, v0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 53
    const-class v3, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/adservices/measurement/MeasurementManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    move-object v6, p0

    .line 56
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    const-string p0, ""

    :goto_0
    move-object v5, p0

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFj1iSDK;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1iSDK;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    throw v2
.end method
