.class public final Landroidx/FastestIyy/k;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/FastestIyy/k;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/FastestIyy/k;->b:J

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string p1, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 2
    iget p2, p0, Landroidx/FastestIyy/k;->a:I

    if-ne p1, p2, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Landroidx/FastestIyy/k;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const-string v0, "{}"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 19
    :try_start_1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    check-cast p1, Landroidx/FastestIyy/i0;

    .line 21
    const-string p2, "com.zimperium.charger.disconnected"

    invoke-virtual {p1, p2, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Landroidx/FastestIyy/k;->b:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 24
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    check-cast p1, Landroidx/FastestIyy/i0;

    .line 26
    const-string p2, "com.zimperium.zdetection.charger_connected"

    invoke-virtual {p1, p2, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/FastestIyy/k;->b:J

    .line 29
    :cond_3
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    check-cast p1, Landroidx/FastestIyy/i0;

    .line 31
    const-string p2, "com.zimperium.charger.connected"

    invoke-virtual {p1, p2, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
