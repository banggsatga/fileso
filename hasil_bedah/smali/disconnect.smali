.class public Ldisconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaddCameraCaptureCallback;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ldisconnect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldisconnect;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ldisconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    return-void
.end method

.method private b(LcontainsOption;)V
    .locals 6

    .line 1020
    :try_start_0
    iget-object p1, p1, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "Merchant Name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Ldisconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    .line 15
    invoke-static {v1}, LgetSessionToken;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "Host App Name"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "Host App Version"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Ldisconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    .line 19
    invoke-static {v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "Device ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "Device Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "Device Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "Device Type"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    const-string v4, "Timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Ldisconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    .line 2001
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 2002
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2003
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2005
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v1, "WIFI"

    goto :goto_0

    .line 2008
    :cond_1
    invoke-static {v1}, LgetSessionToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/telephony/TelephonyManager;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "4G"

    goto :goto_0

    :pswitch_1
    const-string v1, "3G"

    goto :goto_0

    :pswitch_2
    const-string v1, "2G"

    .line 34
    :goto_0
    const-string v2, "Network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const-string v2, "OS Version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "Platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Ldisconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    .line 3011
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3012
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3014
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3015
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3017
    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 3018
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " inches"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "Screen Size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "SDK Version"

    const-string v2, "1.29.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, LgetSessionToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "CPU Usage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4009
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 4010
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 4011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "Memory Usage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "Environment"

    const-string v2, "production"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5074
    iput-object v0, p1, LgetPriorities;->asInterface:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Ldisconnect;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "raygun:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcontainsOption;)LcontainsOption;
    .locals 6

    .line 1
    iget-object v0, p0, Ldisconnect;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "Error report is intercepted."

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    iget-object v0, p1, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 7038
    iget-object v0, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    .line 8034
    iget-object v0, v0, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2
    const-string v1, "com.midtrans"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Ldisconnect;->b(LcontainsOption;)V

    return-object p1

    .line 9020
    :cond_0
    iget-object v0, p1, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 10038
    iget-object v0, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    .line 11050
    iget-object v0, v0, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LgetOptionPriority;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 12025
    iget-object v5, v5, LgetOptionPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-direct {p0, p1}, Ldisconnect;->b(LcontainsOption;)V

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13020
    :cond_2
    :try_start_0
    iget-object v3, p1, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 14038
    iget-object v3, v3, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    .line 15026
    iget-object v3, v3, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmergeOptionValue;

    .line 16050
    iget-object v3, v3, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LgetOptionPriority;

    if-eqz v3, :cond_4

    .line 27
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 17025
    iget-object v4, v4, LgetOptionPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-direct {p0, p1}, Ldisconnect;->b(LcontainsOption;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
