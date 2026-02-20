.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;LsetDynamicRangeProfile;)V
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
.field final synthetic $errorCategory:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field final synthetic $errorFingerprint:Ljava/lang/String;

.field final synthetic $errorType:Ljava/lang/String;

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

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $sessionType:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field final synthetic $source:Lcom/datadog/android/rum/RumErrorSource;

.field final synthetic $stackTrace:Ljava/lang/String;

.field final synthetic $statusCode:Ljava/lang/Long;

.field final synthetic $syntheticsAttribute:Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;

.field final synthetic this$0:LRequestMonitorExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LRequestMonitorExternalSyntheticLambda0;LexcludeProblematicOutputSizesByClass;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/util/Map;Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRequestMonitorExternalSyntheticLambda0;",
            "LexcludeProblematicOutputSizesByClass;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/model/ErrorEvent$Category;",
            "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$source:Lcom/datadog/android/rum/RumErrorSource;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$statusCode:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$message:Ljava/lang/String;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$stackTrace:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$errorFingerprint:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$errorType:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$errorCategory:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$sessionType:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$eventAttributes:Ljava/util/Map;

    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 362
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    invoke-static {v4}, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRequestMonitorExternalSyntheticLambda0;)LonSessionEnd;

    .line 364
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 2017
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v2

    .line 362
    :cond_0
    invoke-static {v1, v4}, LonSessionEnd;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z

    move-result v4

    .line 3052
    iget-object v12, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 368
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 4056
    iget-wide v6, v5, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    .line 371
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$source:Lcom/datadog/android/rum/RumErrorSource;

    invoke-static {v5}, LRequestMonitor;->b(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v16

    .line 376
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 5038
    iget-object v5, v5, LRequestMonitorExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 377
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 6039
    iget-object v8, v8, LRequestMonitorExternalSyntheticLambda0;->b:Lcom/datadog/android/rum/RumResourceMethod;

    .line 377
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7043
    sget-object v9, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 7052
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7051
    :pswitch_1
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->d:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7050
    :pswitch_2
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7049
    :pswitch_3
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->g:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7048
    :pswitch_4
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7047
    :pswitch_5
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->a:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7046
    :pswitch_6
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7045
    :pswitch_7
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    goto :goto_0

    .line 7044
    :pswitch_8
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    :goto_0
    move-object/from16 v18, v8

    .line 378
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$statusCode:Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    move-wide/from16 v19, v8

    .line 379
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    invoke-static {v8}, LRequestMonitorExternalSyntheticLambda0;->b(LRequestMonitorExternalSyntheticLambda0;)Lcom/datadog/android/rum/model/ErrorEvent$writeTypedObject;

    move-result-object v22

    .line 375
    new-instance v17, Lcom/datadog/android/rum/model/ErrorEvent$readTypedObject;

    move-object/from16 v26, v17

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lcom/datadog/android/rum/model/ErrorEvent$readTypedObject;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Method;JLjava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$writeTypedObject;)V

    .line 383
    sget-object v25, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 370
    iget-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$message:Ljava/lang/String;

    .line 372
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$stackTrace:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 374
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$errorFingerprint:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 381
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$errorType:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 382
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$errorCategory:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-object/from16 v22, v5

    .line 369
    new-instance v34, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;

    move-object/from16 v13, v34

    const/4 v14, 0x0

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e611

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v33}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$readTypedObject;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStub;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 8020
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 385
    new-instance v8, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v8

    goto :goto_2

    :cond_2
    move-object/from16 v25, v9

    .line 387
    :goto_2
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 9017
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v5

    .line 388
    :goto_3
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 10018
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 389
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 11019
    iget-object v8, v8, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v8

    .line 386
    :goto_4
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x12

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v20}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-static {v3}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12031
    iget-object v5, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 13032
    iget-object v8, v3, LgetSurface;->g:Ljava/lang/String;

    .line 14033
    iget-object v10, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 15034
    iget-object v3, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 396
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 392
    new-instance v11, Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;

    invoke-direct {v11, v5, v8, v10, v3}, Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v16, v11

    goto :goto_5

    :cond_5
    move-object/from16 v16, v9

    .line 401
    :goto_5
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    invoke-static {v3}, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRequestMonitorExternalSyntheticLambda0;)Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LRequestMonitor;->b(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$g;

    move-result-object v17

    .line 402
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$b;

    move-object v8, v3

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 16014
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 402
    invoke-direct {v3, v5}, Lcom/datadog/android/rum/model/ErrorEvent$b;-><init>(Ljava/lang/String;)V

    .line 404
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 17015
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 405
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$sessionType:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 403
    new-instance v10, Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;

    move-object v13, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v10, v3, v5, v4}, Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V

    .line 409
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;

    .line 18044
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 411
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 19037
    iget-object v5, v5, LRequestMonitorExternalSyntheticLambda0;->d:LgetMaxSharedSurfaceCountApi26;

    .line 411
    invoke-interface {v5}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 409
    invoke-static {v3, v4, v5}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v14

    .line 20049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 21028
    iget-object v3, v3, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 22049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 23030
    iget-object v4, v4, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 24049
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 25029
    iget-object v5, v5, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 413
    new-instance v26, Lcom/datadog/android/rum/model/ErrorEvent$access000;

    move-object/from16 v21, v26

    const/16 v29, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v32}, Lcom/datadog/android/rum/model/ErrorEvent$access000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 27026
    iget-object v3, v3, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 419
    invoke-static {v3}, LRequestMonitor;->b(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    move-result-object v27

    .line 28049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 29023
    iget-object v3, v3, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 30049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 31025
    iget-object v4, v4, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 32049
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 33024
    iget-object v5, v5, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 34049
    iget-object v10, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 35031
    iget-object v10, v10, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 418
    new-instance v26, Lcom/datadog/android/rum/model/ErrorEvent$onTransact;

    move-object/from16 v22, v26

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    invoke-direct/range {v26 .. v31}, Lcom/datadog/android/rum/model/ErrorEvent$onTransact;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$notify;

    move-object/from16 v24, v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$eventAttributes:Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$notify;-><init>(Ljava/util/Map;)V

    .line 428
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 36022
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 428
    invoke-static {v3}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    move-result-object v3

    .line 427
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$cancel;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v3, v5, v9}, Lcom/datadog/android/rum/model/ErrorEvent$cancel;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$d;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->this$0:LRequestMonitorExternalSyntheticLambda0;

    .line 37046
    iget v5, v5, LRequestMonitorExternalSyntheticLambda0;->asInterface:F

    .line 430
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v10, 0x2

    invoke-direct {v3, v5, v9, v10, v9}, Lcom/datadog/android/rum/model/ErrorEvent$d;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    new-instance v26, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;

    move-object/from16 v23, v26

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v31}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$cancel;Lcom/datadog/android/rum/model/ErrorEvent$d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38040
    iget-object v9, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    .line 39042
    iget-object v10, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    .line 408
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->$syntheticsAttribute:Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;

    move-object/from16 v19, v1

    .line 366
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object v5, v1

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x282810

    const/16 v30, 0x0

    move-object v15, v2

    move-object/from16 v27, v34

    invoke-direct/range {v5 .. v30}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;Lcom/datadog/android/rum/model/ErrorEvent$g;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ErrorEvent$a;Lcom/datadog/android/rum/model/ErrorEvent$access000;Lcom/datadog/android/rum/model/ErrorEvent$onTransact;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ErrorEvent$notify;Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ErrorEvent$asBinder;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ErrorEvent$notify;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    .line 360
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
