.class public final Landroidx/FastestIyy/o;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final synthetic b:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/o;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/FastestIyy/o;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object v2, v2, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Landroidx/FastestIyy/V;->b:Landroidx/FastestIyy/W;

    .line 9
    iget-object p1, p1, Landroidx/FastestIyy/W;->a:Landroidx/FastestIyy/Y;

    .line 10
    iget-object p1, p1, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroidx/FastestIyy/Y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<unknown ssid> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p1, "<unknown ssid>"

    .line 15
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iput-object p1, v0, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    :cond_3
    iget-object v0, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object v0, v0, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    check-cast p1, Landroidx/FastestIyy/i0;

    .line 26
    const-string v0, "com.zimperium.wifi.reachability_changed"

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/FastestIyy/o;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object v1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    iget-object p1, p1, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object p1, p0, Landroidx/FastestIyy/o;->b:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/FastestIyy/o;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Landroidx/FastestIyy/o;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
