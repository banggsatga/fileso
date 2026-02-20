.class public final Landroidx/FastestIyy/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Landroidx/FastestIyy/b;->a:Landroidx/FastestIyy/t;

    iget-object p1, p1, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
