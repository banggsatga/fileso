.class public final Lcom/datadog/android/rum/model/ResourceEvent$cancel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$cancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$cancel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ResourceEvent$cancel;",
        "b",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$cancel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$cancel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$cancel;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Unable to parse json into type Dd"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    :try_start_0
    const-string v1, "format_version"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    .line 978
    const-string v3, "session"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 979
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$cancelAll;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$cancelAll$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$cancelAll$TuitionPaymentFragmentbindingInflater1;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$cancelAll;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 981
    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 982
    sget-object v6, Lcom/datadog/android/rum/model/ResourceEvent$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$asInterface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v5}, Lcom/datadog/android/rum/model/ResourceEvent$asInterface$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$asInterface;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 984
    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 985
    :goto_2
    const-string v7, "span_id"

    invoke-virtual {p0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 986
    :goto_3
    const-string v8, "trace_id"

    invoke-virtual {p0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 987
    :goto_4
    const-string v9, "rule_psr"

    invoke-virtual {p0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 988
    :goto_5
    const-string v10, "discarded"

    invoke-virtual {p0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    move-object p0, v4

    const-wide/16 v10, 0x2

    cmp-long v1, v1, v10

    if-nez v1, :cond_7

    .line 990
    new-instance v10, Lcom/datadog/android/rum/model/ResourceEvent$cancel;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/model/ResourceEvent$cancel;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$cancelAll;Lcom/datadog/android/rum/model/ResourceEvent$asInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-object v10

    .line 989
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1005
    check-cast p0, Ljava/lang/Throwable;

    .line 1003
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 1000
    check-cast p0, Ljava/lang/Throwable;

    .line 998
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 995
    check-cast p0, Ljava/lang/Throwable;

    .line 993
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
