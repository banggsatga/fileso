.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;LapplyQuirks;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $eventAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventTime:LapplyQuirks;

.field final synthetic $finalTiming:LonAePrecaptureFinished;

.field final synthetic $graphql:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

.field final synthetic $kind:Lcom/datadog/android/rum/RumResourceKind;

.field final synthetic $rulePsr:Ljava/lang/Number;

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $sessionType:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

.field final synthetic $size:Ljava/lang/Long;

.field final synthetic $spanId:Ljava/lang/String;

.field final synthetic $statusCode:Ljava/lang/Long;

.field final synthetic $syntheticsAttribute:Lcom/datadog/android/rum/model/ResourceEvent$MediaBrowserCompat;

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:LRequestMonitorExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LRequestMonitorExternalSyntheticLambda0;LexcludeProblematicOutputSizesByClass;LapplyQuirks;Lcom/datadog/android/rum/RumResourceKind;LonAePrecaptureFinished;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/ResourceEvent$MediaBrowserCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRequestMonitorExternalSyntheticLambda0;",
            "LexcludeProblematicOutputSizesByClass;",
            "LapplyQuirks;",
            "Lcom/datadog/android/rum/RumResourceKind;",
            "LonAePrecaptureFinished;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;",
            "Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Lcom/datadog/android/rum/model/ResourceEvent$MediaBrowserCompat;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventTime:LapplyQuirks;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$kind:Lcom/datadog/android/rum/RumResourceKind;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:LonAePrecaptureFinished;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$statusCode:Ljava/lang/Long;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$size:Ljava/lang/Long;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$graphql:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$sessionType:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventAttributes:Ljava/util/Map;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$spanId:Ljava/lang/String;

    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$traceId:Ljava/lang/String;

    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rulePsr:Ljava/lang/Number;

    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ResourceEvent$MediaBrowserCompat;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 215
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    invoke-static {v4}, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRequestMonitorExternalSyntheticLambda0;)LonSessionEnd;

    .line 217
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 2017
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v2

    .line 215
    :cond_0
    invoke-static {v1, v4}, LonSessionEnd;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z

    move-result v4

    .line 219
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventTime:LapplyQuirks;

    invoke-static {v5, v6}, LRequestMonitorExternalSyntheticLambda0;->b(LRequestMonitorExternalSyntheticLambda0;LapplyQuirks;)J

    move-result-wide v5

    .line 221
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 3056
    iget-wide v9, v7, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    .line 223
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 4049
    iget-object v12, v7, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 224
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$kind:Lcom/datadog/android/rum/RumResourceKind;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5073
    sget-object v8, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 5085
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->onTransact:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5083
    :pswitch_1
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5082
    :pswitch_2
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->a:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5081
    :pswitch_3
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5080
    :pswitch_4
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->d:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5079
    :pswitch_5
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5078
    :pswitch_6
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->g:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5077
    :pswitch_7
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5076
    :pswitch_8
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5075
    :pswitch_9
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 5074
    :pswitch_a
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    :goto_0
    move-object v13, v7

    .line 225
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 6038
    iget-object v15, v7, LRequestMonitorExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 227
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 7039
    iget-object v7, v7, LRequestMonitorExternalSyntheticLambda0;->b:Lcom/datadog/android/rum/RumResourceMethod;

    .line 227
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    sget-object v8, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_1

    .line 8038
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8037
    :pswitch_c
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8036
    :pswitch_d
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->d:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8035
    :pswitch_e
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8034
    :pswitch_f
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8033
    :pswitch_10
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->a:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8032
    :pswitch_11
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->b:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8031
    :pswitch_12
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->g:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    goto :goto_1

    .line 8030
    :pswitch_13
    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    :goto_1
    move-object v14, v7

    .line 230
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:LonAePrecaptureFinished;

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v33, v9

    .line 10021
    iget-wide v8, v7, LonAePrecaptureFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_1

    .line 9113
    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;

    .line 11025
    iget-wide v10, v7, LonAePrecaptureFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    move-object/from16 v29, v3

    move/from16 v30, v4

    .line 12021
    iget-wide v3, v7, LonAePrecaptureFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 9113
    invoke-direct {v8, v10, v11, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;-><init>(JJ)V

    goto :goto_2

    :cond_1
    move-object/from16 v29, v3

    move/from16 v30, v4

    const/4 v8, 0x0

    :goto_2
    move-object/from16 v20, v8

    goto :goto_3

    :cond_2
    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v33, v9

    const/16 v20, 0x0

    .line 231
    :goto_3
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:LonAePrecaptureFinished;

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14029
    iget-wide v7, v3, LonAePrecaptureFinished;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v4, v7, v16

    if-lez v4, :cond_3

    .line 13121
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$asBinder;

    .line 15033
    iget-wide v7, v3, LonAePrecaptureFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 16029
    iget-wide v10, v3, LonAePrecaptureFinished;->TuitionPaymentFragmentbindingInflater1:J

    .line 13121
    invoke-direct {v4, v7, v8, v10, v11}, Lcom/datadog/android/rum/model/ResourceEvent$asBinder;-><init>(JJ)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v21, v4

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    .line 232
    :goto_5
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:LonAePrecaptureFinished;

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18037
    iget-wide v7, v3, LonAePrecaptureFinished;->asBinder:J

    cmp-long v4, v7, v16

    if-lez v4, :cond_5

    .line 17129
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$write;

    .line 19041
    iget-wide v7, v3, LonAePrecaptureFinished;->a:J

    .line 20037
    iget-wide v10, v3, LonAePrecaptureFinished;->asBinder:J

    .line 17129
    invoke-direct {v4, v7, v8, v10, v11}, Lcom/datadog/android/rum/model/ResourceEvent$write;-><init>(JJ)V

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v22, v4

    goto :goto_7

    :cond_6
    const/16 v22, 0x0

    .line 233
    :goto_7
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:LonAePrecaptureFinished;

    if-eqz v3, :cond_8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22045
    iget-wide v7, v3, LonAePrecaptureFinished;->g:J

    cmp-long v4, v7, v16

    if-ltz v4, :cond_7

    .line 23049
    iget-wide v7, v3, LonAePrecaptureFinished;->d:J

    cmp-long v4, v7, v16

    if-lez v4, :cond_7

    .line 21137
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;

    .line 24049
    iget-wide v7, v3, LonAePrecaptureFinished;->d:J

    .line 25045
    iget-wide v10, v3, LonAePrecaptureFinished;->g:J

    .line 21137
    invoke-direct {v4, v7, v8, v10, v11}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;-><init>(JJ)V

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v23, v4

    goto :goto_9

    :cond_8
    const/16 v23, 0x0

    .line 234
    :goto_9
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$finalTiming:LonAePrecaptureFinished;

    if-eqz v3, :cond_a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27053
    iget-wide v7, v3, LonAePrecaptureFinished;->asInterface:J

    cmp-long v4, v7, v16

    if-lez v4, :cond_9

    .line 26145
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;

    .line 28057
    iget-wide v7, v3, LonAePrecaptureFinished;->b:J

    .line 29053
    iget-wide v10, v3, LonAePrecaptureFinished;->asInterface:J

    .line 26145
    invoke-direct {v4, v7, v8, v10, v11}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;-><init>(JJ)V

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v24, v4

    goto :goto_b

    :cond_a
    const/16 v24, 0x0

    .line 235
    :goto_b
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    invoke-static {v3}, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1(LRequestMonitorExternalSyntheticLambda0;)Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;

    move-result-object v25

    .line 228
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$statusCode:Ljava/lang/Long;

    move-object/from16 v16, v3

    .line 229
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$size:Ljava/lang/Long;

    move-object/from16 v18, v3

    .line 236
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$graphql:Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;

    move-object/from16 v26, v3

    .line 222
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;

    move-object v11, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v27, 0x80

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$access100;Lcom/datadog/android/rum/model/ResourceEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ResourceEvent$asBinder;Lcom/datadog/android/rum/model/ResourceEvent$write;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ResourceEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelStub;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 30020
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 238
    new-instance v5, Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v5

    goto :goto_c

    :cond_b
    const/16 v28, 0x0

    .line 240
    :goto_c
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 31017
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v11, v2

    goto :goto_d

    :cond_c
    move-object v11, v4

    .line 241
    :goto_d
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 32018
    iget-object v14, v4, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 242
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 33019
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v13, v2

    goto :goto_e

    :cond_d
    move-object v13, v4

    .line 239
    :goto_e
    new-instance v18, Lcom/datadog/android/rum/model/ResourceEvent$access000;

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v16}, Lcom/datadog/android/rum/model/ResourceEvent$access000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    invoke-static/range {v29 .. v29}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v29

    .line 34031
    iget-object v5, v4, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 35032
    iget-object v6, v4, LgetSurface;->g:Ljava/lang/String;

    .line 36033
    iget-object v7, v4, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 37034
    iget-object v4, v4, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 249
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 245
    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$connect;

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/datadog/android/rum/model/ResourceEvent$connect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v8

    goto :goto_f

    :cond_e
    const/16 v19, 0x0

    .line 254
    :goto_f
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    invoke-static {v4}, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRequestMonitorExternalSyntheticLambda0;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40034
    iget-object v5, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 39345
    sget-object v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v5, v6, :cond_f

    .line 38166
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    goto :goto_10

    .line 38168
    :cond_f
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Status;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    :goto_10
    move-object v11, v5

    .line 41034
    iget-object v5, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 38170
    sget-object v6, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_2

    .line 38182
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 38181
    :pswitch_15
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 38180
    :pswitch_16
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 38174
    :pswitch_17
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 38173
    :pswitch_18
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->d:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 38172
    :pswitch_19
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->a:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 38171
    :pswitch_1a
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->b:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_11
    move-object v12, v5

    .line 42040
    iget-object v5, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v5, :cond_10

    .line 43035
    iget-object v5, v4, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    if-nez v5, :cond_10

    const/4 v14, 0x0

    goto :goto_12

    .line 44040
    :cond_10
    iget-object v5, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 45035
    iget-object v4, v4, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    .line 38186
    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v6, v5, v4}, Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v6

    .line 38193
    :goto_12
    new-instance v20, Lcom/datadog/android/rum/model/ResourceEvent$a;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v16}, Lcom/datadog/android/rum/model/ResourceEvent$a;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    new-instance v11, Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 46014
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 255
    invoke-direct {v11, v4}, Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 47015
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 258
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$sessionType:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;

    .line 256
    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$writeTypedObject;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7}, Lcom/datadog/android/rum/model/ResourceEvent$writeTypedObject;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;Ljava/lang/Boolean;)V

    .line 262
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;

    .line 48044
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 264
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 49037
    iget-object v7, v7, LRequestMonitorExternalSyntheticLambda0;->d:LgetMaxSharedSurfaceCountApi26;

    .line 264
    invoke-interface {v7}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 262
    invoke-static {v4, v5, v7}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object v17

    .line 50049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51028
    iget-object v4, v4, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 51050
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51032
    iget-object v5, v5, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 51052
    iget-object v7, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51033
    iget-object v7, v7, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 266
    new-instance v30, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelDefault;

    const/16 v24, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v21, v30

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v27}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelDefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51054
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51032
    iget-object v4, v4, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 272
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51390
    sget-object v5, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_14

    if-eq v4, v5, :cond_13

    const/4 v8, 0x3

    if-eq v4, v8, :cond_12

    const/4 v8, 0x4

    if-eq v4, v8, :cond_11

    .line 51395
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    goto :goto_13

    .line 51394
    :cond_11
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    goto :goto_13

    .line 51393
    :cond_12
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    goto :goto_13

    .line 51392
    :cond_13
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    goto :goto_13

    .line 51391
    :cond_14
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;

    :goto_13
    move-object/from16 v22, v4

    .line 51057
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51032
    iget-object v4, v4, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 51059
    iget-object v8, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51036
    iget-object v8, v8, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 51061
    iget-object v10, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51037
    iget-object v10, v10, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51063
    iget-object v12, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 51046
    iget-object v12, v12, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 271
    new-instance v27, Lcom/datadog/android/rum/model/ResourceEvent$onTransact;

    move-object/from16 v21, v27

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lcom/datadog/android/rum/model/ResourceEvent$onTransact;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$eventAttributes:Ljava/util/Map;

    invoke-direct {v4, v8}, Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel;-><init>(Ljava/util/Map;)V

    .line 284
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 51038
    iget-object v8, v8, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 284
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51555
    sget-object v2, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_3

    .line 51563
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    goto :goto_14

    .line 51561
    :pswitch_1c
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    goto :goto_14

    .line 51560
    :pswitch_1d
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    goto :goto_14

    .line 51559
    :pswitch_1e
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    goto :goto_14

    .line 51558
    :pswitch_1f
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    goto :goto_14

    .line 51557
    :pswitch_20
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    goto :goto_14

    .line 51556
    :pswitch_21
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    .line 283
    :goto_14
    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$cancelAll;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v2, v7, v9}, Lcom/datadog/android/rum/model/ResourceEvent$cancelAll;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Plan;Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$asInterface;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 51064
    iget v7, v7, LRequestMonitorExternalSyntheticLambda0;->asInterface:F

    .line 286
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-direct {v2, v7, v9, v5, v9}, Lcom/datadog/android/rum/model/ResourceEvent$asInterface;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$spanId:Ljava/lang/String;

    .line 280
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$traceId:Ljava/lang/String;

    .line 282
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$rulePsr:Ljava/lang/Number;

    .line 279
    new-instance v35, Lcom/datadog/android/rum/model/ResourceEvent$cancel;

    move-object/from16 v26, v35

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x44

    const/16 v44, 0x0

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    invoke-direct/range {v35 .. v44}, Lcom/datadog/android/rum/model/ResourceEvent$cancel;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$cancelAll;Lcom/datadog/android/rum/model/ResourceEvent$asInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51059
    iget-object v12, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    .line 51062
    iget-object v13, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    .line 261
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ResourceEvent$MediaBrowserCompat;

    move-object/from16 v22, v1

    .line 220
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent;

    move-object v8, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v31, 0x82830

    const/16 v32, 0x0

    move-wide/from16 v9, v33

    move-object/from16 v16, v6

    move-object/from16 v24, v30

    move-object/from16 v25, v27

    move-object/from16 v27, v4

    move-object/from16 v30, v3

    invoke-direct/range {v8 .. v32}, Lcom/datadog/android/rum/model/ResourceEvent;-><init>(JLcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$writeTypedObject;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;Lcom/datadog/android/rum/model/ResourceEvent$access000;Lcom/datadog/android/rum/model/ResourceEvent$connect;Lcom/datadog/android/rum/model/ResourceEvent$a;Lcom/datadog/android/rum/model/ResourceEvent$notify;Lcom/datadog/android/rum/model/ResourceEvent$MediaBrowserCompat;Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ResourceEvent$onTransact;Lcom/datadog/android/rum/model/ResourceEvent$cancel;Lcom/datadog/android/rum/model/ResourceEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ResourceEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ResourceEvent$d;Lcom/datadog/android/rum/model/ResourceEvent$readTypedObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
