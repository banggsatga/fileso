.class final Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture$getItem;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "LisSurfaceSharingEnabled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "p0",
        "LisSurfaceSharingEnabled;",
        "p1",
        "",
        "b",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:LgetCorrectedAeMode;

.field final synthetic $wrappedEvent:LcompleteFuture$getItem;

.field final synthetic $writer:LsetDynamicRangeProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;


# direct methods
.method constructor <init>(LcompleteFuture$getItem;LgetCorrectedAeMode;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LsetDynamicRangeProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$getItem;",
            "LgetCorrectedAeMode;",
            "Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$wrappedEvent:LcompleteFuture$getItem;

    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:LsetDynamicRangeProfile;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$wrappedEvent:LcompleteFuture$getItem;

    .line 1221
    iget-object v0, v0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    .line 2012
    iget-wide v0, v0, LapplyQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 3046
    iget-object v2, p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->onTransact:LInputConfigurationCompatInputConfigurationCompatImpl;

    .line 4022
    iget-wide v2, v2, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    add-long v6, v0, v2

    .line 62
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    .line 63
    instance-of v1, v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 64
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 67
    check-cast v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 5012
    iget-object v8, v0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 6012
    iget-object v9, v0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    move-object v5, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LInputConfigurationCompatInputConfigurationCompatBaseImpl;JLjava/lang/String;Ljava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    goto/16 :goto_0

    .line 72
    :cond_0
    instance-of v1, v0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    .line 73
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 76
    check-cast v0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;

    .line 7034
    iget-object v8, v0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;

    .line 8035
    iget-object v9, v0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    move-object v5, p1

    .line 73
    invoke-static/range {v4 .. v9}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LInputConfigurationCompatInputConfigurationCompatBaseImpl;JLjava/lang/String;Ljava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_1
    instance-of v1, v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static {v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;)LcreateTorchResetRequest;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentbindingInflater1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)LexcludeProblematicOutputSizesByClass;

    move-result-object v1

    .line 9015
    iget-object v1, v1, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v2, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    .line 10020
    iget-object v2, v2, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1, v2}, LcreateTorchResetRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 89
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    .line 11012
    iget-object v8, v0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    .line 12019
    iget-object v9, v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    .line 13020
    iget-object v10, v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LgetCorrectedAeMode;

    check-cast v0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    .line 14012
    iget-object v11, v0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    move-object v5, p1

    .line 86
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LInputConfigurationCompatInputConfigurationCompatBaseImpl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_2
    instance-of v1, v0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 100
    check-cast v0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 97
    invoke-static {v1, p1, v6, v7, v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LInputConfigurationCompatInputConfigurationCompatBaseImpl;JLgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_3
    instance-of v1, v0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 108
    check-cast v0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 105
    invoke-static {v1, p1, v6, v7, v0}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;LInputConfigurationCompatInputConfigurationCompatBaseImpl;JLgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    move-result-object p1

    goto :goto_0

    .line 112
    :cond_4
    instance-of p1, v0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    invoke-static {p1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->b(Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 118
    iget-object v0, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:LsetDynamicRangeProfile;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, LsetDynamicRangeProfile;->TuitionPaymentFragmentbindingInflater1(LisSurfaceSharingEnabled;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_5
    return-void

    .line 114
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    check-cast p2, LisSurfaceSharingEnabled;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
