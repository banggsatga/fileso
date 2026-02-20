.class public Lcom/zimperium/api/v5/ZDefend;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDeviceStatusCallback(Lcom/zimperium/api/v5/ZDeviceStatusCallback;)Lcom/zimperium/api/v5/ZDeviceStatusRegistration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/FastestIyy/m0;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/m0;-><init>(Lcom/zimperium/api/v5/ZDeviceStatusCallback;)V

    .line 2
    sget-object v1, Landroidx/FastestIyy/l0;->o:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    .line 5
    invoke-static {p0}, Landroidx/FastestIyy/l0;->a(Lcom/zimperium/api/v5/ZDeviceStatusCallback;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v1

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tracking_id_1"

    if-nez p0, :cond_0

    .line 3
    :try_start_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    const-string p0, "tracking_id_2"

    if-nez p1, :cond_1

    .line 7
    :try_start_1
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :goto_1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    check-cast p0, Landroidx/FastestIyy/i0;

    .line 13
    const-string v0, "com.zimperium.zdefendx.update_tracking_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    return-void
.end method

.method public static setTrackingIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 6
    new-instance v0, LreadUnsignedByte;

    invoke-direct {v0, p0, p1}, LreadUnsignedByte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/FastestIyy/d0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tracking ID string length must be less than or equal to 128"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
