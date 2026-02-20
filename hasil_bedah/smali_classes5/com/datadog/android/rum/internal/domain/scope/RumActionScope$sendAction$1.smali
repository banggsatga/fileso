.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcreateMonitorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLsetDynamicRangeProfile;)V
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
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
.field final synthetic $actualType:Lcom/datadog/android/rum/RumActionType;

.field final synthetic $endNanos:J

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

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $eventResourceCount:J

.field final synthetic $frustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ActionEvent$Type;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

.field final synthetic $syntheticsAttribute:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

.field final synthetic this$0:LcreateMonitorListener;


# direct methods
.method public constructor <init>(LcreateMonitorListener;LexcludeProblematicOutputSizesByClass;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJJLjava/util/List;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/util/Map;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateMonitorListener;",
            "LexcludeProblematicOutputSizesByClass;",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ActionEvent$Type;",
            ">;",
            "Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    move-object v1, p3

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    move-object v1, p4

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$endNanos:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventAttributes:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 242
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    invoke-static {v4}, LcreateMonitorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcreateMonitorListener;)LonSessionEnd;

    .line 244
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 2017
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v2

    .line 242
    :cond_0
    invoke-static {v1, v4}, LonSessionEnd;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z

    move-result v4

    .line 248
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    .line 3045
    iget-wide v7, v5, LcreateMonitorListener;->g:J

    .line 250
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4152
    sget-object v6, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 4158
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 4157
    :pswitch_1
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 4156
    :pswitch_2
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 4155
    :pswitch_3
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->a:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 4154
    :pswitch_4
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->asBinder:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    .line 4153
    :pswitch_5
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->d:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    :goto_0
    move-object v10, v5

    .line 251
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    .line 5046
    iget-object v11, v5, LcreateMonitorListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 252
    new-instance v13, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    invoke-direct {v13, v5}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    invoke-direct {v15, v5, v6}, Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;-><init>(J)V

    .line 254
    new-instance v5, Lcom/datadog/android/rum/model/ActionEvent$notify;

    move-wide/from16 v30, v7

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    invoke-direct {v5, v6, v7}, Lcom/datadog/android/rum/model/ActionEvent$notify;-><init>(J)V

    .line 255
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    invoke-direct {v6, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;-><init>(J)V

    .line 256
    new-instance v7, Lcom/datadog/android/rum/model/ActionEvent$connect;

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    invoke-direct {v7, v8, v9}, Lcom/datadog/android/rum/model/ActionEvent$connect;-><init>(J)V

    .line 257
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$endNanos:J

    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    invoke-static {v12}, LcreateMonitorListener;->b(LcreateMonitorListener;)J

    move-result-wide v16

    sub-long v8, v8, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 258
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v14, 0x0

    if-nez v8, :cond_1

    .line 259
    new-instance v8, Lcom/datadog/android/rum/model/ActionEvent$access000;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/datadog/android/rum/model/ActionEvent$access000;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v8, v14

    .line 249
    :goto_1
    new-instance v27, Lcom/datadog/android/rum/model/ActionEvent$b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v9, v27

    move-object v2, v14

    move-object v14, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/datadog/android/rum/model/ActionEvent$b;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/datadog/android/rum/model/ActionEvent$access000;Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;Lcom/datadog/android/rum/model/ActionEvent$notify;Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$connect;)V

    .line 265
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 6017
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v6, v19

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 266
    :goto_2
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 7018
    iget-object v9, v3, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 267
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 8019
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object/from16 v8, v19

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 264
    :goto_3
    new-instance v16, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v12}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 9014
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 269
    invoke-direct {v9, v3}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 10015
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 272
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 270
    new-instance v14, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v14, v3, v5, v4}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    .line 276
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;

    .line 11044
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 278
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    invoke-static {v5}, LcreateMonitorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateMonitorListener;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v5

    invoke-interface {v5}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 276
    invoke-static {v3, v4, v5}, LRequestMonitor;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v15

    .line 280
    invoke-static/range {v20 .. v20}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v20

    .line 12031
    iget-object v4, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 13032
    iget-object v5, v3, LgetSurface;->g:Ljava/lang/String;

    .line 14033
    iget-object v6, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 15034
    iget-object v3, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 285
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 281
    new-instance v7, Lcom/datadog/android/rum/model/ActionEvent$write;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/datadog/android/rum/model/ActionEvent$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v17, v7

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    .line 16049
    :goto_4
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 17028
    iget-object v3, v3, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 18049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 19030
    iget-object v4, v4, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 20049
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 21029
    iget-object v5, v5, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 290
    new-instance v32, Lcom/datadog/android/rum/model/ActionEvent$access100;

    move-object/from16 v22, v32

    const/16 v35, 0x0

    const/16 v37, 0x4

    const/16 v38, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    invoke-direct/range {v32 .. v38}, Lcom/datadog/android/rum/model/ActionEvent$access100;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 23026
    iget-object v3, v3, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 296
    invoke-static {v3}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v33

    .line 24049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 25023
    iget-object v3, v3, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 26049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 27025
    iget-object v4, v4, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 28049
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 29024
    iget-object v5, v5, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 30049
    iget-object v6, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 31031
    iget-object v6, v6, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 295
    new-instance v32, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    move-object/from16 v23, v32

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    invoke-direct/range {v32 .. v37}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    move-object/from16 v25, v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventAttributes:Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/model/ActionEvent$cancelAll;-><init>(Ljava/util/Map;)V

    .line 305
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 32022
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 305
    invoke-static {v3}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    move-result-object v3

    .line 304
    new-instance v4, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5, v2}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$d;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    .line 33039
    iget v5, v5, LcreateMonitorListener;->d:F

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v2, v6, v2}, Lcom/datadog/android/rum/model/ActionEvent$d;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v32, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    move-object/from16 v24, v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v32 .. v38}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;-><init>(Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ActionEvent$d;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$getInterfaceDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:LcreateMonitorListener;

    invoke-static {v2}, LcreateMonitorListener;->TuitionPaymentFragmentbindingInflater1(LcreateMonitorListener;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$g;

    move-result-object v18

    .line 34040
    iget-object v10, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    .line 35042
    iget-object v11, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    .line 275
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    move-object/from16 v20, v1

    .line 247
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v6, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v28, 0x42830

    const/16 v29, 0x0

    move-wide/from16 v7, v30

    invoke-direct/range {v6 .. v29}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
