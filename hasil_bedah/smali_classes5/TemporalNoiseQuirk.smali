.class public final LTemporalNoiseQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008*\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0006\u0010\u0004\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LTemporalNoiseQuirk;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lcom/google/gson/JsonElement;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/Object;)Lcom/google/gson/JsonElement;",
        "",
        "",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
        "(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LTemporalNoiseQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LTemporalNoiseQuirk;

    invoke-direct {v0}, LTemporalNoiseQuirk;-><init>()V

    sput-object v0, LTemporalNoiseQuirk;->INSTANCE:LTemporalNoiseQuirk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 79
    invoke-static {}, LTorchFlashRequiredFor3aUpdateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 80
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 82
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 83
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 84
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 85
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 86
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 87
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto/16 :goto_0

    .line 88
    :cond_8
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 90
    :cond_9
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 91
    :cond_a
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LStillCaptureFlashStopRepeatingQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Iterable;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LStillCaptureFlashStopRepeatingQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_c
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 94
    :cond_d
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 95
    :cond_e
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, LStillCaptureFlashStopRepeatingQuirk;->b(Lorg/json/JSONObject;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_f
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, LStillCaptureFlashStopRepeatingQuirk;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONArray;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_0

    .line 97
    :cond_10
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/google/gson/JsonElement;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LTemporalNoiseQuirk;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 113
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 112
    new-instance v3, Lcom/datadog/android/core/internal/utils/JsonSerializer$safeMapValuesToJson$1$1;

    invoke-direct {v3, v1}, Lcom/datadog/android/core/internal/utils/JsonSerializer$safeMapValuesToJson$1$1;-><init>(Ljava/util/Map$Entry;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 116
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    .line 1094
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
