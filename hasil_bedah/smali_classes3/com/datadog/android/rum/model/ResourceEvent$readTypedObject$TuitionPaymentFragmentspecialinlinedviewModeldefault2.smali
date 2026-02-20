.class public final Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;
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
        "Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;"
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

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Resource"

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 1292
    :goto_0
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->b:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v7

    .line 1293
    const-string v3, "method"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1294
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$Method$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$Method$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 1296
    :goto_1
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 1297
    const-string v3, "status_code"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    .line 1298
    :goto_2
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v4

    .line 1299
    :goto_3
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object v12, v4

    .line 1300
    :goto_4
    const-string v3, "redirect"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1301
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$access100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$access100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$access100;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object v13, v4

    .line 1303
    :goto_5
    const-string v3, "dns"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1304
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object v14, v4

    .line 1306
    :goto_6
    const-string v3, "connect"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1307
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object v15, v4

    .line 1309
    :goto_7
    const-string v3, "ssl"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1310
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$write;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    .line 1312
    :goto_8
    const-string v3, "first_byte"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1313
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v4

    .line 1315
    :goto_9
    const-string v3, "download"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1316
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, v4

    .line 1318
    :goto_a
    const-string v3, "provider"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1319
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;->b:Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer$b;

    invoke-static {v3}, Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, v4

    .line 1321
    :goto_b
    const-string v3, "graphql"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1322
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    move-result-object v4

    :cond_c
    move-object/from16 v20, v4

    .line 1324
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$access100;Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ResourceEvent$asBinder;Lcom/datadog/android/rum/model/ResourceEvent$write;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1339
    check-cast v0, Ljava/lang/Throwable;

    .line 1337
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 1334
    check-cast v0, Ljava/lang/Throwable;

    .line 1332
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 1329
    check-cast v0, Ljava/lang/Throwable;

    .line 1327
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
