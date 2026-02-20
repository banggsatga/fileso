.class public final Landroidx/FastestIyy/l;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    check-cast p1, Landroidx/FastestIyy/i0;

    .line 3
    const-string p2, "com.zimperium.wifi.proxy_changed"

    const-string v0, "{}"

    invoke-virtual {p1, p2, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
