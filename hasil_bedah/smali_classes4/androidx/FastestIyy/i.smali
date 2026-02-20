.class public final Landroidx/FastestIyy/i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "wifiInfo"

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v2, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    .line 18
    iget-object p1, p1, Landroidx/FastestIyy/W;->a:Landroidx/FastestIyy/Y;

    .line 19
    iget-object p1, p1, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroidx/FastestIyy/Y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_1
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iput-object p1, p2, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_3
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 29
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v2, :cond_5

    .line 30
    iget-object p1, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p1, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    iget-object p1, p1, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 33
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p1, v1, :cond_8

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_6
    sget-object p1, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    .line 41
    iget-object p1, p1, Landroidx/FastestIyy/W;->a:Landroidx/FastestIyy/Y;

    .line 42
    iget-object p1, p1, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroidx/FastestIyy/Y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_2
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 46
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iput-object p1, p2, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    .line 47
    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p2, p0, Landroidx/FastestIyy/i;->a:Landroidx/FastestIyy/t;

    iget-object p2, p2, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 52
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    const-string p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
