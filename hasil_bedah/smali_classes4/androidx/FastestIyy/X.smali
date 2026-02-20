.class public final Landroidx/FastestIyy/X;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/os/ConditionVariable;

.field public final synthetic d:Landroidx/FastestIyy/Y;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/Y;Landroid/net/wifi/WifiManager;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/X;->d:Landroidx/FastestIyy/Y;

    iput-object p2, p0, Landroidx/FastestIyy/X;->a:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Landroidx/FastestIyy/X;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/FastestIyy/X;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/FastestIyy/X;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/FastestIyy/X;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/X;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/FastestIyy/X;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/FastestIyy/X;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    iget-object p1, p0, Landroidx/FastestIyy/X;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/FastestIyy/Y;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Landroidx/FastestIyy/X;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
