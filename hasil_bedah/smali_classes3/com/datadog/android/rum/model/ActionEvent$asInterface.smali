.class public final Lcom/datadog/android/rum/model/ActionEvent$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ActionEvent$asInterface;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ActionEvent;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent;"
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$asInterface;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "action"

    const-string v2, "Unable to parse json into type ActionEvent"

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 150
    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 151
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v8

    .line 153
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

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move-object v9, v5

    .line 154
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

    .line 155
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

    .line 156
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

    .line 157
    :goto_3
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 158
    sget-object v13, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v13

    .line 160
    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 161
    sget-object v14, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v5

    .line 163
    :goto_4
    const-string v4, "view"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 164
    sget-object v15, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    move-result-object v15

    .line 166
    const-string v4, "usr"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 167
    sget-object v16, Lcom/datadog/android/rum/model/ActionEvent$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$write;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v5

    .line 169
    :goto_5
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 170
    sget-object v17, Lcom/datadog/android/rum/model/ActionEvent$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$g$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$g$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$g;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    .line 172
    :goto_6
    const-string v4, "display"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 173
    sget-object v18, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;->b:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v5

    .line 175
    :goto_7
    const-string v4, "synthetics"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 176
    sget-object v19, Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v5

    .line 178
    :goto_8
    const-string v4, "ci_test"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 179
    sget-object v20, Lcom/datadog/android/rum/model/ActionEvent$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$a$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$a$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$a;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_9

    :cond_9
    move-object/from16 v20, v5

    .line 181
    :goto_9
    const-string v4, "os"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 182
    sget-object v21, Lcom/datadog/android/rum/model/ActionEvent$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$access100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$access100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$access100;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_a

    :cond_a
    move-object/from16 v21, v5

    .line 184
    :goto_a
    const-string v4, "device"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 185
    sget-object v22, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, v5

    .line 187
    :goto_b
    const-string v4, "_dd"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 188
    sget-object v23, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    move-result-object v23

    .line 190
    const-string v4, "context"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 191
    sget-object v24, Lcom/datadog/android/rum/model/ActionEvent$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$cancelAll$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$cancelAll$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_c

    :cond_c
    move-object/from16 v24, v5

    .line 193
    :goto_c
    const-string v4, "container"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 194
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ActionEvent$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ActionEvent$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$onTransact;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_d

    :cond_d
    move-object/from16 v25, v5

    .line 196
    :goto_d
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 198
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ActionEvent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/model/ActionEvent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$b;

    move-result-object v26

    .line 200
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 201
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v5, v0

    invoke-direct/range {v5 .. v26}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;)V

    return-object v0

    .line 200
    :cond_e
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

    .line 217
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :goto_e
    check-cast v0, Ljava/lang/Throwable;

    .line 210
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :goto_f
    check-cast v0, Ljava/lang/Throwable;

    .line 205
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
