.class public LaddAllCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 1110
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 1113
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 1116
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1117
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1118
    invoke-static {v2}, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1121
    iget-object v3, p0, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1122
    iget-object v3, p0, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    const/16 v3, 0x25

    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    .line 1127
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1129
    :cond_3
    iget-object v3, p0, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1130
    iget-object v3, p0, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2036
    :catch_0
    :cond_4
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2037
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2040
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2043
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2100
    const-string p1, "Connected - unknown type"

    goto :goto_1

    .line 2051
    :pswitch_0
    const-string p1, "Connected - WiMax"

    goto :goto_1

    .line 2048
    :pswitch_1
    const-string p1, "Connected - WiFi"

    goto :goto_1

    .line 2059
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 2098
    const-string p1, "Connected - Mobile - subtype unknown/EVDO_B/EHRPD/LTE/HSPAP or similar"

    goto :goto_1

    .line 2093
    :pswitch_3
    const-string p1, "Connected - Mobile - IDEN"

    goto :goto_1

    .line 2084
    :pswitch_4
    const-string p1, "Connected - Mobile - HSPA"

    goto :goto_1

    .line 2087
    :pswitch_5
    const-string p1, "Connected - Mobile - HSUPA"

    goto :goto_1

    .line 2081
    :pswitch_6
    const-string p1, "Connected - Mobile - HSDPA"

    goto :goto_1

    .line 2063
    :pswitch_7
    const-string p1, "Connected - Mobile - 1xRTT"

    goto :goto_1

    .line 2075
    :pswitch_8
    const-string p1, "Connected - Mobile - EVDO_A"

    goto :goto_1

    .line 2072
    :pswitch_9
    const-string p1, "Connected - Mobile - EVDO_0"

    goto :goto_1

    .line 2066
    :pswitch_a
    const-string p1, "Connected - Mobile - CDMA"

    goto :goto_1

    .line 2090
    :pswitch_b
    const-string p1, "Connected - Mobile - UMTS"

    goto :goto_1

    .line 2069
    :pswitch_c
    const-string p1, "Connected - Mobile - EDGE"

    goto :goto_1

    .line 2078
    :pswitch_d
    const-string p1, "Connected - Mobile - GPRS"

    goto :goto_1

    .line 2105
    :cond_5
    const-string p1, "Not connected"

    .line 22
    :goto_1
    iput-object p1, p0, LaddAllCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z
    .locals 0

    .line 144
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
