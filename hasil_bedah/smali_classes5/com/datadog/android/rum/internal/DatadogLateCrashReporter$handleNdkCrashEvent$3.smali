.class public final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Map;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
.field final synthetic $errorLogMessage:Ljava/lang/String;

.field final synthetic $lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

.field final synthetic $rumWriter:LsetDynamicRangeProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signalName:Ljava/lang/String;

.field final synthetic $sourceType:Ljava/lang/String;

.field final synthetic $stacktrace:Ljava/lang/String;

.field final synthetic $timeSinceAppStartMs:Ljava/lang/Long;

.field final synthetic $timestamp:Ljava/lang/Long;

.field final synthetic this$0:LMaxPreviewSize;


# direct methods
.method public constructor <init>(LMaxPreviewSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;LsetDynamicRangeProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMaxPreviewSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:LMaxPreviewSize;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$sourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$errorLogMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timeSinceAppStartMs:Ljava/lang/Long;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$stacktrace:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$signalName:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:LsetDynamicRangeProfile;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:LMaxPreviewSize;

    .line 82
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$sourceType:Ljava/lang/String;

    invoke-static {v1, v0}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMaxPreviewSize;Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v3

    .line 83
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 84
    iget-object v5, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$errorLogMessage:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 86
    iget-object v8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timeSinceAppStartMs:Ljava/lang/Long;

    .line 87
    iget-object v9, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$stacktrace:Ljava/lang/String;

    .line 88
    iget-object v10, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$signalName:Ljava/lang/String;

    .line 90
    iget-object v12, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    const/4 v11, 0x0

    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v12}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMaxPreviewSize;LInputConfigurationCompatInputConfigurationCompatBaseImpl;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:LsetDynamicRangeProfile;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, LsetDynamicRangeProfile;->TuitionPaymentFragmentbindingInflater1(LisSurfaceSharingEnabled;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    .line 93
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {p1}, LMaxPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ViewEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Lcom/datadog/android/rum/model/ViewEvent;

    invoke-static {p1}, LMaxPreviewSize;->b(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:LsetDynamicRangeProfile;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, LsetDynamicRangeProfile;->TuitionPaymentFragmentbindingInflater1(LisSurfaceSharingEnabled;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    check-cast p2, LisSurfaceSharingEnabled;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
