.class public final LOverrideAeModeForStillCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetExtraSupportedResolutions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOverrideAeModeForStillCapture$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetExtraSupportedResolutions<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LOverrideAeModeForStillCapture;",
        "LgetExtraSupportedResolutions;",
        "Lcom/google/gson/JsonObject;",
        "",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lcom/google/gson/JsonObject;)Ljava/lang/Object;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
        "TuitionPaymentFragmentbindingInflater1"
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
.field public static final TuitionPaymentFragmentbindingInflater1:LOverrideAeModeForStillCapture$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LOverrideAeModeForStillCapture$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOverrideAeModeForStillCapture$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOverrideAeModeForStillCapture;->TuitionPaymentFragmentbindingInflater1:LOverrideAeModeForStillCapture$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOverrideAeModeForStillCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 12

    const-string v0, "telemetry"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 30
    :try_start_0
    const-string v5, "type"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 1059
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "error"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1067
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 1068
    const-string v5, "status"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    const-string v5, "debug"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    goto :goto_1

    .line 1072
    :cond_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p1

    goto :goto_1

    .line 1074
    :cond_2
    const-string v5, "We could not deserialize the telemetry event with status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    new-instance v5, Lcom/google/gson/JsonParseException;

    invoke-direct {v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1059
    :sswitch_1
    const-string v0, "long_task"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p1}, Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent;

    move-result-object p1

    goto :goto_1

    .line 1059
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$asInterface;

    invoke-static {p1}, Lcom/datadog/android/rum/model/ErrorEvent$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p1

    goto :goto_1

    .line 1059
    :sswitch_3
    const-string v0, "view"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;

    invoke-static {p1}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p1

    goto :goto_1

    .line 1059
    :sswitch_4
    const-string v0, "resource"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent;->b:Lcom/datadog/android/rum/model/ResourceEvent$b;

    invoke-static {p1}, Lcom/datadog/android/rum/model/ResourceEvent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent;

    move-result-object p1

    goto :goto_1

    .line 1059
    :sswitch_5
    const-string v0, "action"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent;->asInterface:Lcom/datadog/android/rum/model/ActionEvent$asInterface;

    invoke-static {p1}, Lcom/datadog/android/rum/model/ActionEvent$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_3

    .line 1080
    :cond_3
    :goto_2
    const-string v0, "We could not deserialize the event with type: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    new-instance v5, Lcom/google/gson/JsonParseException;

    invoke-direct {v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 42
    iget-object v5, p0, LOverrideAeModeForStillCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    .line 43
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 44
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v7, v3, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$2;-><init>(Lcom/google/gson/JsonObject;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 46
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2094
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 34
    iget-object v5, p0, LOverrideAeModeForStillCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    .line 35
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 36
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v7, v3, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 34
    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$1;

    invoke-direct {v1, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$1;-><init>(Lcom/google/gson/JsonObject;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 38
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3094
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-direct {p0, p1}, LOverrideAeModeForStillCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
