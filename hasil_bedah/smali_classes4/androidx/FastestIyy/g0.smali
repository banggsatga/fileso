.class public final Landroidx/FastestIyy/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zimperium/api/v5/ZDefendThreat;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $r8$lambda$X1iHHIs4yW7jFUR3OHkx6x3-neE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    .line 3
    const-string v0, "forensicJson"

    const-string v1, "{}"

    invoke-static {p1, v0, v1}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    .line 6
    const-string v0, "lang_description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v1}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/FastestIyy/g0;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uuid"

    if-nez v2, :cond_1

    .line 12
    :try_start_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Landroidx/FastestIyy/g0$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Landroidx/FastestIyy/g0$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Landroidx/FastestIyy/i0;

    const-string v4, "com.zimperium.threat.get"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v1}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getAlertText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedAlertText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAlertText(Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/FastestIyy/g0;->getLocalizedAlertText(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "SideloadedAppName"

    const-string v1, "Application"

    const-string v2, "Process"

    const-string v3, "server_suspicious_ipa_detail"

    const-string v4, "server_ooc_detail"

    :try_start_0
    iget-object v5, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "app_name"

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v3, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v2, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 14
    :catch_0
    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getAttackTime()Ljava/util/Date;
    .locals 5

    .line 1
    const-string v0, "threatTime"

    :try_start_0
    iget-object v1, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public final getHumanThreatName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/FastestIyy/g0;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHumanThreatSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedDetails(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHumanThreatSummary(Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/FastestIyy/g0;->getLocalizedDetails(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHumanThreatType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/FastestIyy/g0;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "internalLocalizationName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalThreatID()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "legacyThreatId"

    invoke-static {v0, v2, v1}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLocalizedAlertButtonLink()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "deviceAlertLink"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedAlertButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "deviceAlertButton"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedAlertText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedAlertText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedAlertText(Z)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "deviceAlert"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "<br>|<br/>"

    const-string v1, "\n"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLocalizedDetails()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedDetails(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedDetails(Z)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "deviceDetailV5"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "<br>|<br/>"

    const-string v1, "\n"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "deviceName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    const-string v1, "internalName"

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getLocalizedResolution()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedResolution(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedResolution(Z)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "deviceResolution"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "<br>|<br/>"

    const-string v1, "\n"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMalwareFamily()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "MalwareThreatName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMalwareName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "MalwareThreatName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Application"

    const-string v1, "AppPackageName"

    const-string v2, "SideloadedAppPackage"

    const-string v3, "server_suspicious_ipa_detail"

    const-string v4, "server_ooc_detail"

    :try_start_0
    iget-object v5, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "package"

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v3, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v2, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 14
    :catch_0
    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "server_untrusted_profile_detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v3}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "server_suspicious_profile_detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v3}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 8
    :goto_0
    const-string v1, "profile_name"

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSSID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "ssid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSeverity()Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    const-string v1, "severity"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "CRITICAL"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "IMPORTANT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "LOW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->b:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    :goto_0
    return-object v0
.end method

.method public final getSideloadedAppDeveloper()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "SideloadedAppDeveloper"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getThreatJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getThreatResolution()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedResolution(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThreatSeverity()Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/FastestIyy/g0;->getSeverity()Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    move-result-object v0

    return-object v0
.end method

.method public final getThreatUUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/FastestIyy/g0;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThreatVector()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/FastestIyy/g0;->getVector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    const-string v1, "uuid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->b:Lorg/json/JSONObject;

    const-string v1, "SuspectedUrl"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVector()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->c:Lorg/json/JSONObject;

    const-string v1, "vector"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isMitigated()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    const-string v1, "mitigated"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSimulated()Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/g0;->a:Lorg/json/JSONObject;

    const-string v1, "internalName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v1, "simulated_threat"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/g0;->getLocalizedDetails(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
