.class public final LgetSamsungJ7Api27AboveExcludedSizes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisSamsungSMG532F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisSamsungSMG532F<",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 12
    check-cast p1, Lcom/datadog/android/api/context/NetworkInfo;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2044
    iget-object v2, p1, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 3144
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    iget-object v2, v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 2044
    const-string v2, "connectivity"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2045
    iget-object v2, p1, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2046
    const-string v3, "carrier_name"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    :cond_0
    iget-object v2, p1, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "carrier_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2051
    :cond_1
    iget-object v2, p1, Lcom/datadog/android/api/context/NetworkInfo;->asInterface:Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "up_kbps"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2054
    :cond_2
    iget-object v2, p1, Lcom/datadog/android/api/context/NetworkInfo;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "down_kbps"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2057
    :cond_3
    iget-object v2, p1, Lcom/datadog/android/api/context/NetworkInfo;->d:Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "strength"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2060
    :cond_4
    iget-object p1, p1, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2061
    const-string v2, "cellular_technology"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    :cond_5
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1016
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
