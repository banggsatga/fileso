.class public final Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;"
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

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "view"

    const-string v2, "Unable to parse json into type ViewEvent"

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 159
    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 160
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v8

    .line 162
    const-string v4, "service"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-object v9, v5

    .line 163
    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v5

    .line 164
    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object v11, v5

    .line 165
    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v5

    .line 166
    :goto_3
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 167
    sget-object v13, Lcom/datadog/android/rum/model/ViewEvent$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$getItem$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$getItem$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$getItem;

    move-result-object v13

    .line 169
    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 170
    sget-object v14, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v5

    .line 172
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 173
    sget-object v15, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->b:Lcom/datadog/android/rum/model/ViewEvent$getRoot$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$getRoot$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    move-result-object v15

    .line 175
    const-string v4, "usr"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 176
    sget-object v16, Lcom/datadog/android/rum/model/ViewEvent$read;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$read$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$read$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$read;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v5

    .line 178
    :goto_5
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 179
    sget-object v17, Lcom/datadog/android/rum/model/ViewEvent$asBinder;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$asBinder$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$asBinder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    .line 181
    :goto_6
    const-string v4, "display"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 182
    sget-object v18, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v5

    .line 184
    :goto_7
    const-string v4, "synthetics"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 185
    sget-object v19, Lcom/datadog/android/rum/model/ViewEvent$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$write;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v5

    .line 187
    :goto_8
    const-string v4, "ci_test"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 188
    sget-object v20, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_9

    :cond_9
    move-object/from16 v20, v5

    .line 190
    :goto_9
    const-string v4, "os"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 191
    sget-object v21, Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_a

    :cond_a
    move-object/from16 v21, v5

    .line 193
    :goto_a
    const-string v4, "device"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 194
    sget-object v22, Lcom/datadog/android/rum/model/ViewEvent$cancel;->b:Lcom/datadog/android/rum/model/ViewEvent$cancel$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$cancel$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$cancel;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, v5

    .line 196
    :goto_b
    const-string v4, "_dd"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 197
    sget-object v23, Lcom/datadog/android/rum/model/ViewEvent$notify;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$notify$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$notify$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$notify;

    move-result-object v23

    .line 199
    const-string v3, "context"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 200
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$d;->b:Lcom/datadog/android/rum/model/ViewEvent$d$b;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ViewEvent$d$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$d;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_c

    :cond_c
    move-object/from16 v24, v5

    .line 202
    :goto_c
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 203
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$a;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$a$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ViewEvent$a$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$a;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_d

    :cond_d
    move-object/from16 v25, v5

    .line 205
    :goto_d
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v4, "feature_flags"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 207
    sget-object v26, Lcom/datadog/android/rum/model/ViewEvent$d;->b:Lcom/datadog/android/rum/model/ViewEvent$d$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ViewEvent$d$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$d;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_e

    :cond_e
    move-object/from16 v26, v5

    .line 209
    :goto_e
    const-string v4, "privacy"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 210
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$access000;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$access000$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0}, Lcom/datadog/android/rum/model/ViewEvent$access000$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$access000;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_f

    :cond_f
    move-object/from16 v27, v5

    .line 212
    :goto_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 213
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent;

    move-object v5, v0

    invoke-direct/range {v5 .. v27}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;)V

    return-object v0

    .line 212
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_2
    move-exception v0

    .line 229
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 224
    :goto_10
    check-cast v0, Ljava/lang/Throwable;

    .line 222
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 219
    :goto_11
    check-cast v0, Ljava/lang/Throwable;

    .line 217
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
