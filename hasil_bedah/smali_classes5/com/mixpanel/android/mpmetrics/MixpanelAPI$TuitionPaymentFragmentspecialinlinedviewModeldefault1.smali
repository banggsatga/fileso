.class final Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;B)V
    .locals 0

    .line 1770
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5002
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)LMutableStateObservable;

    move-result-object v1

    invoke-virtual {v1}, LMutableStateObservable;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v1

    .line 2027
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2029
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    const-string p1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2031
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)LMutableStateObservable;

    move-result-object p1

    invoke-virtual {p1}, LMutableStateObservable;->cancelAll()Z

    move-result p1

    const-string p2, "$had_persisted_distinct_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 2033
    const-string p1, "$device_id"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    .line 2036
    const-string p1, "$distinct_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2037
    const-string p1, "$user_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2039
    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v2, -0x12e9d204

    const v4, 0x12e9d205

    invoke-static/range {v1 .. v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LremoveOption;

    const/4 p2, 0x0

    .line 4034
    invoke-virtual {p1, p2}, LremoveOption;->TuitionPaymentFragmentbindingInflater1(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 2039
    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    .line 12002
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)LMutableStateObservable;

    move-result-object v0

    invoke-virtual {v0}, LMutableStateObservable;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 1987
    const-string v0, "$transactions"

    .line 6946
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 7701
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v2, v1}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6948
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6949
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6950
    const-string v0, "$unset"

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6951
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;D)V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 8701
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v0}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1900
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1901
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9873
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 10701
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:LMutableStateObservable;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p2, p1}, LMutableStateObservable;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9874
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9876
    :try_start_0
    const-string p2, "$add"

    invoke-direct {p0, p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9877
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1993
    :try_start_0
    const-string v0, "$delete"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1994
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
