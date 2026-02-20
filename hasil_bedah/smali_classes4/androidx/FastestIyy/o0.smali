.class public abstract Landroidx/FastestIyy/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$X1iHHIs4yW7jFUR3OHkx6x3-neE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static {}, Landroidx/FastestIyy/o0;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Landroidx/FastestIyy/o0;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.sdkresponse.REDIRECT_URL"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 3
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string p0, "com.zimperium.open_url"

    invoke-virtual {v0, p0, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 10
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    new-instance v0, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda3;-><init>()V

    check-cast p0, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.is_third_party_vpn_running"

    invoke-virtual {p0, v1, v0}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 14
    new-instance p0, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda4;-><init>()V

    const/16 v0, 0x173

    invoke-static {v0, p0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg"

    if-nez p2, :cond_0

    .line 25
    :try_start_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :goto_0
    :try_start_1
    const-string p2, "level"

    const-string v1, "INFO"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    check-cast v0, Landroidx/FastestIyy/i0;

    .line 32
    const-string v1, "com.zimperium.public_log.add"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p2, "responseArgument"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "threat"

    invoke-static {p1, v0, p3}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "internalName"

    const-string v0, "null"

    invoke-static {p1, p3, v0}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "REDIRECT_URL opening url "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p2, p1}, Landroidx/FastestIyy/o0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    .line 15
    invoke-static {}, Landroidx/FastestIyy/o0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    invoke-interface {p2, p0}, Landroidx/FastestIyy/j0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v2

    new-instance v3, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Landroidx/FastestIyy/o0$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v2, Landroidx/FastestIyy/i0;

    const-string v4, "com.zimperium.zvpn.is_running"

    const-string v5, "{}"

    invoke-virtual {v2, v4, v5, v3}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 41
    :try_start_0
    sget-object v0, Landroidx/FastestIyy/o0;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    .line 44
    array-length v4, v3

    .line 45
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 47
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v6}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    const-string p3, "url"

    const-string v0, ""

    invoke-static {p2, p3, v0}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    const-string p3, "rule"

    invoke-static {p1, p3, v0}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "opening url "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p2, p1}, Landroidx/FastestIyy/o0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
