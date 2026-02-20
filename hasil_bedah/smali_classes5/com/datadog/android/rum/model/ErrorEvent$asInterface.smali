.class public final Lcom/datadog/android/rum/model/ErrorEvent$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
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
        "Lcom/datadog/android/rum/model/ErrorEvent$asInterface;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ErrorEvent;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent;"
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

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ErrorEvent$asInterface;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "error"

    const-string v2, "Unable to parse json into type ErrorEvent"

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 160
    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 161
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$b;

    move-result-object v8

    .line 163
    const-string v4, "service"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

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
    const/4 v9, 0x0

    .line 164
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
    const/4 v10, 0x0

    .line 165
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
    const/4 v11, 0x0

    .line 166
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
    const/4 v12, 0x0

    .line 167
    :goto_3
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 168
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;->b:Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor$b;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;

    move-result-object v13

    .line 170
    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 171
    sget-object v14, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 173
    :goto_4
    const-string v4, "view"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 174
    sget-object v15, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel$TuitionPaymentFragmentbindingInflater1;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;

    move-result-object v15

    .line 176
    const-string v4, "usr"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 177
    sget-object v16, Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 179
    :goto_5
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 180
    sget-object v17, Lcom/datadog/android/rum/model/ErrorEvent$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$g$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$g$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$g;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    .line 182
    :goto_6
    const-string v4, "display"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 183
    sget-object v18, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    .line 185
    :goto_7
    const-string v4, "synthetics"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 186
    sget-object v19, Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    .line 188
    :goto_8
    const-string v4, "ci_test"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 189
    sget-object v20, Lcom/datadog/android/rum/model/ErrorEvent$a;->b:Lcom/datadog/android/rum/model/ErrorEvent$a$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$a$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$a;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    .line 191
    :goto_9
    const-string v4, "os"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 192
    sget-object v21, Lcom/datadog/android/rum/model/ErrorEvent$access000;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$access000$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$access000$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$access000;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    .line 194
    :goto_a
    const-string v4, "device"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 195
    sget-object v22, Lcom/datadog/android/rum/model/ErrorEvent$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$onTransact$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$onTransact;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    .line 197
    :goto_b
    const-string v4, "_dd"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 198
    sget-object v23, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;

    move-result-object v23

    .line 200
    const-string v4, "context"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 201
    sget-object v24, Lcom/datadog/android/rum/model/ErrorEvent$notify;->b:Lcom/datadog/android/rum/model/ErrorEvent$notify$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$notify$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$notify;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 203
    :goto_c
    const-string v4, "action"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 204
    sget-object v25, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    .line 206
    :goto_d
    const-string v4, "container"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 207
    sget-object v26, Lcom/datadog/android/rum/model/ErrorEvent$asBinder;->b:Lcom/datadog/android/rum/model/ErrorEvent$asBinder$b;

    invoke-static {v4}, Lcom/datadog/android/rum/model/ErrorEvent$asBinder$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$asBinder;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_e

    :cond_e
    const/16 v26, 0x0

    .line 209
    :goto_e
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 211
    sget-object v27, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;

    move-result-object v27

    .line 213
    const-string v3, "feature_flags"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 214
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$notify;->b:Lcom/datadog/android/rum/model/ErrorEvent$notify$b;

    invoke-static {v0}, Lcom/datadog/android/rum/model/ErrorEvent$notify$b;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$notify;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    .line 216
    :goto_f
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 217
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object v5, v0

    invoke-direct/range {v5 .. v28}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;Lcom/datadog/android/rum/model/ErrorEvent$g;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ErrorEvent$a;Lcom/datadog/android/rum/model/ErrorEvent$access000;Lcom/datadog/android/rum/model/ErrorEvent$onTransact;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ErrorEvent$notify;Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ErrorEvent$asBinder;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ErrorEvent$notify;)V

    return-object v0

    .line 216
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

    .line 233
    check-cast v0, Ljava/lang/Throwable;

    .line 231
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 228
    :goto_10
    check-cast v0, Ljava/lang/Throwable;

    .line 226
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :goto_11
    check-cast v0, Ljava/lang/Throwable;

    .line 221
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
