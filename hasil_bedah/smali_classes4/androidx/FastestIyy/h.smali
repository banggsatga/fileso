.class public final Landroidx/FastestIyy/h;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/h;->b:Landroidx/FastestIyy/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/FastestIyy/h;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Landroidx/FastestIyy/s;->a(I)[I

    move-result-object v5

    .line 6
    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 7
    invoke-static {v4}, Landroidx/FastestIyy/s;->a(I)[I

    move-result-object v3

    .line 8
    iget v4, p1, Landroid/os/Message;->what:I

    aget v3, v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 10
    throw v4

    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    const-string v4, "ssid"

    if-eq v3, v2, :cond_b

    const/4 v5, 0x2

    const-string v6, ""

    if-eq v3, v5, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 p1, 0x4

    if-eq v3, p1, :cond_2

    const/4 p1, 0x5

    if-ne v3, p1, :cond_d

    .line 46
    :cond_2
    :try_start_1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    check-cast p1, Landroidx/FastestIyy/i0;

    .line 48
    const-string v0, "com.zimperium.zdefendx.integrity.check"

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    iput-boolean v1, p0, Landroidx/FastestIyy/h;->a:Z

    .line 50
    iget-object v0, p0, Landroidx/FastestIyy/h;->b:Landroidx/FastestIyy/t;

    iput-boolean v1, v0, Landroidx/FastestIyy/t;->d:Z

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    .line 52
    iput-object v6, v0, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    iget-object v0, p0, Landroidx/FastestIyy/h;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v0, :cond_4

    .line 56
    :try_start_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    :catch_0
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    check-cast p1, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.wifi.disconnected"

    invoke-virtual {p1, v1, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_5
    iput-boolean v1, p0, Landroidx/FastestIyy/h;->a:Z

    .line 62
    iget-object v1, p0, Landroidx/FastestIyy/h;->b:Landroidx/FastestIyy/t;

    iput-boolean v2, v1, Landroidx/FastestIyy/t;->d:Z

    .line 63
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 65
    sget-object v0, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    .line 66
    iget-object v0, v0, Landroidx/FastestIyy/W;->a:Landroidx/FastestIyy/Y;

    .line 67
    iget-object v0, v0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 74
    :cond_6
    iput-object v6, v1, Landroidx/FastestIyy/t;->f:Ljava/lang/String;

    goto :goto_3

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No WifiManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_8
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    iget-object v0, p0, Landroidx/FastestIyy/h;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_9

    .line 79
    :try_start_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 81
    :cond_9
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    :catch_1
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/FastestIyy/h;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v2, "bssid"

    if-nez v0, :cond_a

    .line 83
    :try_start_6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 85
    :cond_a
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 86
    :catch_2
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    check-cast p1, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.wifi.connected"

    invoke-virtual {p1, v1, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_b
    iget-boolean v0, p0, Landroidx/FastestIyy/h;->a:Z

    if-nez v0, :cond_d

    .line 89
    iput-boolean v2, p0, Landroidx/FastestIyy/h;->a:Z

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez p1, :cond_c

    .line 93
    :try_start_8
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 95
    :cond_c
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 96
    :catch_3
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.wifi.connecting"

    invoke-virtual {v0, v1, p1}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 98
    :cond_e
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
