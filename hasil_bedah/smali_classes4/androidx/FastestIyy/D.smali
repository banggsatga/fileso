.class public abstract Landroidx/FastestIyy/D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$X1iHHIs4yW7jFUR3OHkx6x3-neE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v3, "stat_id"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v2, Landroidx/FastestIyy/D$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroidx/FastestIyy/D$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Landroidx/FastestIyy/i0;

    const-string v3, "com.zimperium.zdefendx.stat.retrieve"

    invoke-virtual {v1, v3, p0, v2}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 8
    const-string p0, "{}"

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    const-string v0, "stat_value"

    invoke-static {p0, v0, p1}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 3

    .line 11
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v2, "com.zimperium.isBetaDebugBuild"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Landroidx/FastestIyy/D$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/FastestIyy/D$$ExternalSyntheticLambda0;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.zdefendx.stat.update"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 16
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v2, "stat_id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string p0, "stat_value"

    if-nez p1, :cond_0

    .line 20
    :try_start_1
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p1, Landroidx/FastestIyy/D$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroidx/FastestIyy/D$$ExternalSyntheticLambda2;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.zdefendx.global.set"

    invoke-virtual {v0, v1, p0, p1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "com.zimperium.zdd.rule_level"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    const-string p0, "_db"

    const-string v2, "advcfg"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Landroidx/FastestIyy/D$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/FastestIyy/D$$ExternalSyntheticLambda1;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.zdefendx.stat.update"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    return-void
.end method
