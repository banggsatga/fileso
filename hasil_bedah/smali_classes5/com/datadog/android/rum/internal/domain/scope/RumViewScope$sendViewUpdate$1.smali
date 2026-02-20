.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "p0",
        "",
        "b",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;"
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
.field final synthetic $eventActionCount:J

.field final synthetic $eventAdditionalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCpuTicks:Ljava/lang/Double;

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventFeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

.field final synthetic $eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

.field final synthetic $eventFrozenFramesCount:J

.field final synthetic $eventFrustrationCount:I

.field final synthetic $eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventResourceCount:J

.field final synthetic $eventVersion:J

.field final synthetic $isSlowRendered:Z

.field final synthetic $memoryInfo:LclearCaptureRequestOptions;

.field final synthetic $refreshRateInfo:LclearCaptureRequestOptions;

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $timings:Lcom/datadog/android/rum/model/ViewEvent$cancelAll;

.field final synthetic $updatedDurationNs:J

.field final synthetic $viewComplete:Z

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(LexcludeProblematicOutputSizesByClass;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/util/Map;JJJJJJZJLjava/lang/Double;LclearCaptureRequestOptions;LclearCaptureRequestOptions;ILcom/datadog/android/rum/model/ViewEvent$cancelAll;ZLcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LexcludeProblematicOutputSizesByClass;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJJJJJZJ",
            "Ljava/lang/Double;",
            "LclearCaptureRequestOptions;",
            "LclearCaptureRequestOptions;",
            "I",
            "Lcom/datadog/android/rum/model/ViewEvent$cancelAll;",
            "Z",
            "Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;",
            "Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;",
            "Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFeatureFlags:Ljava/util/Map;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:LclearCaptureRequestOptions;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:LclearCaptureRequestOptions;

    move/from16 v1, p22

    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Lcom/datadog/android/rum/model/ViewEvent$cancelAll;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventAdditionalAttributes:Ljava/util/Map;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 1017
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2050
    :goto_0
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 851
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LonSessionEnd;

    invoke-static {v1, v5}, LonSessionEnd;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z

    move-result v8

    .line 855
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v4

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1$1;

    invoke-direct {v6, v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1$1;-><init>(Z)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v7, "rum"

    invoke-interface {v4, v7, v6}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 858
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LonSessionEnd;

    invoke-static {v1, v5}, LonSessionEnd;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)J

    move-result-wide v6

    .line 862
    new-instance v51, Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, v51

    invoke-direct/range {v9 .. v14}, Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 864
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 3024
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 864
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 865
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 4025
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 865
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 870
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 5024
    iget-object v10, v4, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 871
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 6025
    iget-object v11, v4, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 869
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$write;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/datadog/android/rum/model/ViewEvent$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v52, v4

    goto :goto_1

    :cond_1
    const/16 v52, 0x0

    :goto_1
    if-nez v52, :cond_2

    .line 875
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    goto :goto_2

    .line 877
    :cond_2
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    :goto_2
    move-object/from16 v53, v4

    .line 881
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 7086
    iget-wide v14, v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->g:J

    .line 882
    new-instance v13, Lcom/datadog/android/rum/model/ViewEvent$d;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFeatureFlags:Ljava/util/Map;

    invoke-direct {v13, v4}, Lcom/datadog/android/rum/model/ViewEvent$d;-><init>(Ljava/util/Map;)V

    .line 885
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 8018
    iget-object v10, v4, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 886
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 9019
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v31, v4

    goto :goto_3

    :cond_3
    move-object/from16 v31, v2

    .line 888
    :goto_3
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$b;

    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    invoke-direct {v6, v11, v12}, Lcom/datadog/android/rum/model/ViewEvent$b;-><init>(J)V

    .line 889
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;

    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    invoke-direct {v4, v11, v12}, Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;-><init>(J)V

    .line 890
    new-instance v11, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;

    move/from16 v32, v8

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    invoke-direct {v11, v7, v8}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;-><init>(J)V

    .line 891
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;

    move-object/from16 v16, v6

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    invoke-direct {v8, v6, v7}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;-><init>(J)V

    .line 892
    new-instance v7, Lcom/datadog/android/rum/model/ViewEvent$access100;

    move-object/from16 v34, v8

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    invoke-direct {v7, v8, v9}, Lcom/datadog/android/rum/model/ViewEvent$access100;-><init>(J)V

    .line 893
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;

    move-object/from16 v35, v7

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    invoke-direct {v8, v6, v7}, Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;-><init>(J)V

    .line 895
    iget-boolean v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    move-object/from16 v36, v8

    .line 897
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()J

    move-result-wide v17

    cmp-long v6, v8, v17

    if-ltz v6, :cond_4

    .line 898
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    if-eqz v6, :cond_4

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-object/from16 v19, v10

    move-object v6, v11

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v17, v17, v10

    long-to-double v8, v8

    div-double v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v19, v10

    move-object v6, v11

    const/4 v8, 0x0

    .line 902
    :goto_4
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:LclearCaptureRequestOptions;

    if-eqz v9, :cond_5

    .line 10013
    iget-wide v9, v9, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    .line 902
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 903
    :goto_5
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:LclearCaptureRequestOptions;

    if-eqz v9, :cond_6

    .line 11012
    iget-wide v11, v9, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 903
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    .line 904
    :goto_6
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:LclearCaptureRequestOptions;

    if-eqz v9, :cond_7

    .line 12013
    iget-wide v11, v9, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    .line 904
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    .line 905
    :goto_7
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:LclearCaptureRequestOptions;

    if-eqz v9, :cond_8

    .line 13011
    iget-wide v11, v9, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    .line 905
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    .line 907
    :goto_8
    new-instance v9, Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;

    move-object/from16 v37, v9

    iget v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    int-to-long v11, v11

    invoke-direct {v9, v11, v12}, Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;-><init>(J)V

    .line 911
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 14083
    iget-object v9, v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getInterfaceDescriptor:Ljava/lang/Long;

    .line 887
    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$updatedDurationNs:J

    move-object/from16 v54, v6

    .line 894
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Lcom/datadog/android/rum/model/ViewEvent$cancelAll;

    move-object/from16 v28, v6

    .line 906
    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    .line 902
    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/Number;

    .line 903
    move-object/from16 v40, v17

    check-cast v40, Ljava/lang/Number;

    .line 896
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/Number;

    .line 897
    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/Number;

    .line 904
    move-object/from16 v43, v18

    check-cast v43, Ljava/lang/Number;

    .line 905
    move-object/from16 v44, v20

    check-cast v44, Ljava/lang/Number;

    .line 908
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-object/from16 v45, v8

    .line 909
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-object/from16 v46, v8

    .line 910
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-object/from16 v47, v8

    .line 883
    new-instance v55, Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    move-object/from16 v56, v4

    move-object/from16 v4, v55

    const/4 v8, 0x0

    move/from16 v30, v6

    move-object/from16 v57, v16

    move-object v6, v8

    const/4 v10, 0x0

    move-object/from16 v8, v19

    const/16 v16, 0x0

    move-object/from16 v58, v13

    move-object/from16 v13, v16

    move-wide/from16 v59, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v38, 0x0

    const v48, 0x3fffa2

    const/16 v49, 0x1

    const/16 v50, 0x0

    move-object/from16 v7, v31

    move/from16 v61, v32

    move-object/from16 v33, v34

    move-object/from16 v31, v57

    move-object/from16 v32, v54

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v56

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v50}, Lcom/datadog/android/rum/model/ViewEvent$getRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$cancelAll;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$b;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ViewEvent$access100;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ViewEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$getInterfaceDescriptor;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    invoke-static {v3}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15031
    iget-object v4, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 16032
    iget-object v5, v3, LgetSurface;->g:Ljava/lang/String;

    .line 17033
    iget-object v6, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 18034
    iget-object v3, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 918
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 914
    new-instance v7, Lcom/datadog/android/rum/model/ViewEvent$read;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/datadog/android/rum/model/ViewEvent$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v26, v7

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    .line 923
    :goto_9
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 19014
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 923
    invoke-direct {v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;)V

    .line 925
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 20015
    iget-object v10, v4, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 928
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 21016
    iget-boolean v4, v4, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 924
    new-instance v23, Lcom/datadog/android/rum/model/ViewEvent$getItem;

    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v9, v23

    move-object/from16 v11, v53

    invoke-direct/range {v9 .. v16}, Lcom/datadog/android/rum/model/ViewEvent$getItem;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 931
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$b;

    .line 22044
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 933
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v6

    invoke-interface {v6}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 931
    invoke-static {v4, v5, v6}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$b;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object v24

    .line 23049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 24028
    iget-object v6, v4, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 25049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 26030
    iget-object v7, v4, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 27049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 28029
    iget-object v9, v4, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 935
    new-instance v31, Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, v31

    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 30026
    iget-object v4, v4, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 941
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31353
    sget-object v5, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b

    const/4 v6, 0x4

    if-eq v4, v6, :cond_a

    .line 31358
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_a

    .line 31357
    :cond_a
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_a

    .line 31356
    :cond_b
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->a:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_a

    .line 31355
    :cond_c
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_a

    .line 31354
    :cond_d
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    :goto_a
    move-object v7, v4

    .line 32049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 33023
    iget-object v8, v4, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 34049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 35025
    iget-object v9, v4, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 36049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 37024
    iget-object v10, v4, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 38049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 39031
    iget-object v11, v4, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 940
    new-instance v32, Lcom/datadog/android/rum/model/ViewEvent$cancel;

    move-object/from16 v6, v32

    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/rum/model/ViewEvent$cancel;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$d;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventAdditionalAttributes:Ljava/util/Map;

    invoke-direct {v4, v6}, Lcom/datadog/android/rum/model/ViewEvent$d;-><init>(Ljava/util/Map;)V

    .line 951
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 40022
    iget-object v6, v6, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 951
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41499
    sget-object v7, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 41507
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_b

    .line 41505
    :pswitch_1
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_b

    .line 41504
    :pswitch_2
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_b

    .line 41503
    :pswitch_3
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_b

    .line 41502
    :pswitch_4
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_b

    .line 41501
    :pswitch_5
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_b

    .line 41500
    :pswitch_6
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    .line 950
    :goto_b
    new-instance v10, Lcom/datadog/android/rum/model/ViewEvent$onTransact;

    const/4 v7, 0x0

    invoke-direct {v10, v7, v6, v5, v7}, Lcom/datadog/android/rum/model/ViewEvent$onTransact;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Plan;Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 954
    new-instance v5, Lcom/datadog/android/rum/model/ViewEvent$g;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 42060
    iget v6, v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    .line 954
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Number;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/datadog/android/rum/model/ViewEvent$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 949
    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    .line 948
    new-instance v33, Lcom/datadog/android/rum/model/ViewEvent$notify;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    move-object/from16 v9, v33

    move-object/from16 v16, v51

    invoke-direct/range {v9 .. v18}, Lcom/datadog/android/rum/model/ViewEvent$notify;-><init>(Lcom/datadog/android/rum/model/ViewEvent$onTransact;Lcom/datadog/android/rum/model/ViewEvent$g;Ljava/lang/String;JLjava/util/List;Lcom/datadog/android/rum/model/ViewEvent$MediaBrowserCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43048
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->asInterface:Lcom/datadog/android/api/context/NetworkInfo;

    .line 956
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44273
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46034
    iget-object v2, v5, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 45345
    sget-object v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v2, v6, :cond_e

    .line 44274
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$Status;

    goto :goto_c

    .line 44276
    :cond_e
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$Status;

    :goto_c
    move-object v9, v2

    .line 47034
    iget-object v2, v5, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 44278
    sget-object v6, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_1

    .line 44290
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 44289
    :pswitch_8
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 44288
    :pswitch_9
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 44282
    :pswitch_a
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 44281
    :pswitch_b
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->a:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 44280
    :pswitch_c
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 44279
    :pswitch_d
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$Interface;->b:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    move-object v10, v2

    .line 48040
    iget-object v2, v5, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 49035
    iget-object v2, v5, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_e

    .line 50040
    :cond_f
    iget-object v2, v5, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51035
    iget-object v5, v5, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    .line 44294
    new-instance v7, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v7, v2, v5}, Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v12, v7

    .line 44301
    new-instance v8, Lcom/datadog/android/rum/model/ViewEvent$asBinder;

    move-object/from16 v27, v8

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/datadog/android/rum/model/ViewEvent$asBinder;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51041
    iget-object v2, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 51044
    iget-object v1, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 880
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent;

    move-object v15, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x142830

    const/16 v39, 0x0

    move-wide/from16 v16, v59

    move-object/from16 v18, v3

    move-object/from16 v25, v55

    move-object/from16 v29, v52

    move-object/from16 v34, v4

    move-object/from16 v36, v58

    invoke-direct/range {v15 .. v39}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$getItem;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$getRoot;Lcom/datadog/android/rum/model/ViewEvent$read;Lcom/datadog/android/rum/model/ViewEvent$asBinder;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ViewEvent$write;Lcom/datadog/android/rum/model/ViewEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ViewEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ViewEvent$cancel;Lcom/datadog/android/rum/model/ViewEvent$notify;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$a;Lcom/datadog/android/rum/model/ViewEvent$d;Lcom/datadog/android/rum/model/ViewEvent$access000;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 959
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 960
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LcreateTorchResetRequest;

    move-result-object v3

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LcreateTorchResetRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 848
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
