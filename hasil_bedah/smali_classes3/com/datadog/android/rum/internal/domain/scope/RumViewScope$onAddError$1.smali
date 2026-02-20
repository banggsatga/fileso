.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LsetDynamicRangeProfile;)V
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
.field final synthetic $errorFingerprint:Ljava/lang/String;

.field final synthetic $errorType:Ljava/lang/String;

.field final synthetic $event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

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

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $updatedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LexcludeProblematicOutputSizesByClass;LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "LexcludeProblematicOutputSizesByClass;",
            "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$eventFeatureFlags:Ljava/util/Map;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$message:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$isFatal:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorFingerprint:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorType:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$updatedAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 470
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LonSessionEnd;

    .line 472
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 3017
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v2

    .line 470
    :cond_0
    invoke-static {v1, v4}, LonSessionEnd;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z

    move-result v4

    .line 475
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 4024
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 475
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 476
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 5025
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 476
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 481
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 6024
    iget-object v8, v5, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 482
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 7025
    iget-object v9, v5, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 480
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v5

    goto :goto_0

    :cond_1
    const/16 v27, 0x0

    :goto_0
    if-nez v27, :cond_2

    .line 486
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    goto :goto_1

    .line 488
    :cond_2
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 8052
    :goto_1
    iget-object v7, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 492
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 9107
    iget-object v8, v8, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    .line 10012
    iget-wide v8, v8, LapplyQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 492
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 11085
    iget-wide v10, v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    .line 493
    new-instance v12, Lcom/datadog/android/rum/model/ErrorEvent$notify;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$eventFeatureFlags:Ljava/util/Map;

    invoke-direct {v12, v13}, Lcom/datadog/android/rum/model/ErrorEvent$notify;-><init>(Ljava/util/Map;)V

    .line 496
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 12102
    iget-object v13, v13, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/RumErrorSource;

    .line 496
    invoke-static {v13}, LRequestMonitor;->b(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v31

    .line 497
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 13104
    iget-object v13, v13, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/String;

    if-nez v13, :cond_4

    .line 497
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 14103
    iget-object v13, v13, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/Throwable;

    if-eqz v13, :cond_3

    .line 497
    invoke-static {v13}, LUseTorchAsFlashQuirk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/16 v32, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v32, v13

    .line 501
    :goto_3
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 15109
    iget-object v13, v13, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 501
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16101
    sget-object v14, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_0

    .line 16107
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_4

    .line 16106
    :pswitch_1
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_4

    .line 16105
    :pswitch_2
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_4

    .line 16104
    :pswitch_3
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->d:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_4

    .line 16103
    :pswitch_4
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_4

    .line 16102
    :pswitch_5
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    :goto_4
    move-object/from16 v40, v13

    .line 502
    sget-object v13, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Category$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object v37

    .line 503
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 17110
    iget-object v13, v13, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    .line 503
    check-cast v13, Ljava/lang/Iterable;

    .line 1382
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 1383
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1384
    check-cast v15, LOutputConfigurationCompatBaseImpl;

    .line 18015
    iget-object v6, v15, LOutputConfigurationCompatBaseImpl;->b:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 19018
    iget-boolean v2, v15, LOutputConfigurationCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:Z

    move-object/from16 v18, v13

    .line 20017
    iget-object v13, v15, LOutputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 21016
    iget-object v15, v15, LOutputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object/from16 v49, v12

    .line 504
    new-instance v12, Lcom/datadog/android/rum/model/ErrorEvent$access100;

    invoke-direct {v12, v6, v2, v13, v15}, Lcom/datadog/android/rum/model/ErrorEvent$access100;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v13, v18

    move-object/from16 v12, v49

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v49, v12

    .line 1385
    check-cast v14, Ljava/util/List;

    .line 1382
    check-cast v14, Ljava/util/Collection;

    .line 510
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    :cond_6
    move-object/from16 v42, v14

    check-cast v42, Ljava/util/List;

    .line 511
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 22111
    iget-object v2, v2, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 511
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_6

    :cond_7
    const/16 v46, 0x0

    .line 495
    :goto_6
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$message:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 498
    iget-boolean v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$isFatal:Z

    .line 499
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorFingerprint:Ljava/lang/String;

    move-object/from16 v35, v6

    .line 500
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorType:Ljava/lang/String;

    move-object/from16 v36, v6

    .line 494
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;

    move-object/from16 v28, v6

    const/16 v29, 0x0

    const/16 v33, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x1d611

    const/16 v48, 0x0

    invoke-direct/range {v28 .. v48}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$readTypedObject;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStub;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 23020
    iget-object v2, v2, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 513
    new-instance v12, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v12

    goto :goto_7

    :cond_8
    const/16 v33, 0x0

    .line 515
    :goto_7
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 24017
    iget-object v2, v2, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object/from16 v19, v16

    goto :goto_8

    :cond_9
    move-object/from16 v19, v2

    .line 516
    :goto_8
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 25018
    iget-object v2, v2, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 517
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 26019
    iget-object v12, v12, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object/from16 v21, v16

    goto :goto_9

    :cond_a
    move-object/from16 v21, v12

    .line 514
    :goto_9
    new-instance v12, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    move-object/from16 v18, v12

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v25}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    invoke-static {v3}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27031
    iget-object v2, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 28032
    iget-object v13, v3, LgetSurface;->g:Ljava/lang/String;

    .line 29033
    iget-object v14, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 30034
    iget-object v3, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 524
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 520
    new-instance v15, Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;

    invoke-direct {v15, v2, v13, v14, v3}, Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v24, v15

    goto :goto_a

    :cond_b
    const/16 v24, 0x0

    .line 31048
    :goto_a
    iget-object v2, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->asInterface:Lcom/datadog/android/api/context/NetworkInfo;

    .line 529
    invoke-static {v2}, LRequestMonitor;->b(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$g;

    move-result-object v25

    .line 530
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$b;

    move-object/from16 v16, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 32014
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 530
    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$b;-><init>(Ljava/lang/String;)V

    .line 532
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 33015
    iget-object v2, v2, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 531
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;

    move-object/from16 v21, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V

    .line 537
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;

    .line 34044
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 539
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v4

    invoke-interface {v4}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 537
    invoke-static {v2, v3, v4}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v22

    .line 35049
    iget-object v2, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 36028
    iget-object v2, v2, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 37049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 38030
    iget-object v3, v3, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 39049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 40029
    iget-object v4, v4, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 541
    new-instance v34, Lcom/datadog/android/rum/model/ErrorEvent$access000;

    move-object/from16 v29, v34

    const/16 v37, 0x0

    const/16 v39, 0x4

    const/16 v40, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    invoke-direct/range {v34 .. v40}, Lcom/datadog/android/rum/model/ErrorEvent$access000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41049
    iget-object v2, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 42026
    iget-object v2, v2, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 547
    invoke-static {v2}, LRequestMonitor;->b(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    move-result-object v35

    .line 43049
    iget-object v2, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 44023
    iget-object v2, v2, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 45049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 46025
    iget-object v3, v3, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 47049
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 48024
    iget-object v4, v4, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 49049
    iget-object v5, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 50031
    iget-object v5, v5, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 546
    new-instance v34, Lcom/datadog/android/rum/model/ErrorEvent$onTransact;

    move-object/from16 v30, v34

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    invoke-direct/range {v34 .. v39}, Lcom/datadog/android/rum/model/ErrorEvent$onTransact;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$notify;

    move-object/from16 v32, v2

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$notify;-><init>(Ljava/util/Map;)V

    .line 556
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 51022
    iget-object v2, v2, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 556
    invoke-static {v2}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    move-result-object v2

    .line 555
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$cancel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$cancel;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$d;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 51061
    iget v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-direct {v2, v4, v5, v13, v5}, Lcom/datadog/android/rum/model/ErrorEvent$d;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    new-instance v34, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;

    move-object/from16 v31, v34

    const/16 v37, 0x0

    const/16 v38, 0x4

    const/16 v39, 0x0

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v39}, Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$cancel;Lcom/datadog/android/rum/model/ErrorEvent$d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51042
    iget-object v2, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 51045
    iget-object v1, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 490
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object v13, v1

    add-long v14, v8, v10

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v37, 0x82810

    const/16 v38, 0x0

    move-object/from16 v20, v7

    move-object/from16 v23, v12

    move-object/from16 v35, v6

    move-object/from16 v36, v49

    invoke-direct/range {v13 .. v38}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ErrorEvent$MediaBrowserCompat;Lcom/datadog/android/rum/model/ErrorEvent$g;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/ErrorEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ErrorEvent$a;Lcom/datadog/android/rum/model/ErrorEvent$access000;Lcom/datadog/android/rum/model/ErrorEvent$onTransact;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ErrorEvent$notify;Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ErrorEvent$asBinder;Lcom/datadog/android/rum/model/ErrorEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ErrorEvent$notify;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

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

    .line 467
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
