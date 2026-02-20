.class public final Landroidx/FastestIyy/P;
.super Landroidx/FastestIyy/w;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/FastestIyy/w;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 15
    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 17
    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda0;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 2
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda7;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x12

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 3
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda8;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x49

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 4
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda9;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x61

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 5
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda10;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x2a

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 6
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda11;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x7d

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 7
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda12;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0xd7

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 8
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda1;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0xe0

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 9
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda2;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0xf6

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 10
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda3;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0xfe

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 11
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda4;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x104

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 12
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda5;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x107

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 13
    new-instance v0, Landroidx/FastestIyy/P$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/P$$ExternalSyntheticLambda6;-><init>(Landroidx/FastestIyy/P;)V

    const/16 v1, 0x15a

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    return-void
.end method

.method public final synthetic b(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/FastestIyy/w;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/FastestIyy/w;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "available"

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "total"

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "threshold"

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "zh-rTW"

    :cond_0
    return-object p1
.end method

.method public final f(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    const/16 v5, 0x1c

    const/4 v6, -0x1

    if-gt v2, v5, :cond_0

    .line 13
    invoke-virtual {p1, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    goto :goto_1

    :cond_0
    const/16 v5, 0x1d

    if-lt v2, v5, :cond_2

    const/16 v5, 0x21

    if-gt v2, v5, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    array-length v7, v5

    if-lez v7, :cond_1

    .line 18
    aget v5, v5, v3

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v5

    :goto_1
    if-eq v5, v6, :cond_4

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_3

    .line 26
    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v6

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    move v4, v3

    .line 31
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v8, "slot"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v8, "id"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v5, "state"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final g(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "org.chromium.arc.device_management"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 8
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/FastestIyy/w;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final i(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 17
    const-string p1, "USB"

    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "AC"

    goto :goto_0

    :cond_1
    const-string p1, "UNPLUGGED"

    :goto_0
    return-object p1
.end method

.method public final j(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "org.chromium.arc.device_management"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v0, "ro.product.name"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicename"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v0, "ro.product.model"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicemodel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "ro.build.version.release"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceversion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicemanufacturer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "net.bt.name"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicebtname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "ro.serialno"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceserial"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "ro.build.version.security_patch"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicepatch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "ro.build.display.id"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "devicedisplay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "ro.build.date"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kerneldate"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "ro.build.fingerprint"

    invoke-static {v0}, Landroidx/FastestIyy/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    const-string v1, "networkoperator"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final synthetic m(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "none"

    return-object p1
.end method

.method public final n(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p1, Landroidx/FastestIyy/P;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
