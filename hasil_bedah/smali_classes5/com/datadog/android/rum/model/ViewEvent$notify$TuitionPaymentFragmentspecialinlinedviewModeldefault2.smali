.class public final Lcom/datadog/android/rum/model/ViewEvent$notify$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent$notify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$notify$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ViewEvent$notify;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$notify;"
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

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$notify$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$notify;
    .locals 14
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

    .line 1281
    :try_start_0
    const-string v2, "format_version"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 1282
    const-string v4, "session"

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1283
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$onTransact;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 1285
    :goto_0
    const-string v6, "configuration"

    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1286
    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$g;->b:Lcom/datadog/android/rum/model/ViewEvent$g$b;

    invoke-static {v6}, Lcom/datadog/android/rum/model/ViewEvent$g$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$g;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 1288
    :goto_1
    const-string v7, "browser_sdk_version"

    invoke-virtual {p0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 1289
    :goto_2
    const-string v8, "document_version"

    invoke-virtual {p0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v8

    .line 1290
    const-string v10, "page_states"

    invoke-virtual {p0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1291
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1292
    check-cast v10, Ljava/lang/Iterable;

    .line 2826
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1293
    sget-object v13, Lcom/datadog/android/rum/model/ViewEvent$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$readTypedObject$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/datadog/android/rum/model/ViewEvent$readTypedObject$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$readTypedObject;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v11, v5

    .line 1297
    :cond_4
    const-string v1, "replay_stats"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1298
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;->b:Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat$b;

    invoke-static {p0}, Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;

    move-result-object v5

    :cond_5
    move-object p0, v5

    const-wide/16 v12, 0x2

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    .line 1302
    move-object v10, v11

    check-cast v10, Ljava/util/List;

    .line 1301
    new-instance v11, Lcom/datadog/android/rum/model/ViewEvent$notify;

    move-object v1, v11

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    move-object v7, v10

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/model/ViewEvent$notify;-><init>(Lcom/datadog/android/rum/model/ViewEvent$onTransact;Lcom/datadog/android/rum/model/ViewEvent$g;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;)V

    return-object v11

    .line 1300
    :cond_6
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

    .line 1316
    check-cast p0, Ljava/lang/Throwable;

    .line 1314
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 1311
    check-cast p0, Ljava/lang/Throwable;

    .line 1309
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 1306
    check-cast p0, Ljava/lang/Throwable;

    .line 1304
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
