.class public final Landroidx/FastestIyy/Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Landroidx/FastestIyy/Z;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/FastestIyy/Z;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/FastestIyy/Z;->b:Landroidx/FastestIyy/Z;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroidx/FastestIyy/i0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/FastestIyy/Z;->b:Landroidx/FastestIyy/Z;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/FastestIyy/Z;

    invoke-direct {v1}, Landroidx/FastestIyy/Z;-><init>()V

    sput-object v1, Landroidx/FastestIyy/Z;->b:Landroidx/FastestIyy/Z;

    .line 6
    :cond_0
    sget-object v1, Landroidx/FastestIyy/Z;->b:Landroidx/FastestIyy/Z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, p0}, Landroidx/FastestIyy/Z;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    .line 9
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/FastestIyy/Z;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 15
    iput-object p1, p0, Landroidx/FastestIyy/Z;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    new-instance v0, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda0;-><init>(Landroidx/FastestIyy/Z;)V

    check-cast p1, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.action.wifi.enable"

    invoke-virtual {p1, v1, v0}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 20
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    new-instance v0, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda1;-><init>(Landroidx/FastestIyy/Z;)V

    check-cast p1, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.action.wifi.disable"

    invoke-virtual {p1, v1, v0}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 24
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    new-instance v0, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda2;-><init>(Landroidx/FastestIyy/Z;)V

    check-cast p1, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.action.bluetooth.enable"

    invoke-virtual {p1, v1, v0}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 27
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    new-instance v0, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/Z$$ExternalSyntheticLambda3;-><init>(Landroidx/FastestIyy/Z;)V

    check-cast p1, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.action.bluetooth.disable"

    invoke-virtual {p1, v1, v0}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/FastestIyy/Z;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
