.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$asInterface;LsetDynamicRangeProfile;)V
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
.field final synthetic $event:LcompleteFuture$asInterface;

.field final synthetic $localCopyOfGlobalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(LexcludeProblematicOutputSizesByClass;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LcompleteFuture$asInterface;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LexcludeProblematicOutputSizesByClass;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "LcompleteFuture$asInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:LcompleteFuture$asInterface;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$localCopyOfGlobalAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 1023
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 3024
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 1023
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1024
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 4025
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 1024
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1029
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 5024
    iget-object v7, v4, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 1030
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 6025
    iget-object v8, v4, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 1028
    new-instance v4, Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v4

    goto :goto_0

    :cond_0
    move-object/from16 v26, v5

    :goto_0
    if-nez v26, :cond_1

    .line 1034
    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    goto :goto_1

    .line 1036
    :cond_1
    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 1040
    :goto_1
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 7086
    iget-wide v13, v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->g:J

    .line 1042
    sget-object v28, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 1043
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    .line 1044
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;-><init>(J)V

    .line 1045
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$notify;

    invoke-direct {v9, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$notify;-><init>(J)V

    .line 1046
    new-instance v10, Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;

    invoke-direct {v10, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;-><init>(J)V

    .line 1047
    new-instance v11, Lcom/datadog/android/rum/model/ActionEvent$connect;

    invoke-direct {v11, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$connect;-><init>(J)V

    .line 1048
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:LcompleteFuture$asInterface;

    .line 8167
    iget-wide v7, v7, LcompleteFuture$asInterface;->TuitionPaymentFragmentbindingInflater1:J

    .line 1041
    new-instance v39, Lcom/datadog/android/rum/model/ActionEvent$b;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x18

    const/16 v38, 0x0

    move-object/from16 v27, v39

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v38}, Lcom/datadog/android/rum/model/ActionEvent$b;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/datadog/android/rum/model/ActionEvent$access000;Lcom/datadog/android/rum/model/ActionEvent$readTypedObject;Lcom/datadog/android/rum/model/ActionEvent$notify;Lcom/datadog/android/rum/model/ActionEvent$RemoteActionCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$connect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 9017
    iget-object v6, v6, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 1052
    :goto_2
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 10018
    iget-object v6, v6, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 1053
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 11019
    iget-object v7, v7, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, v7

    .line 1050
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v22}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    invoke-static {v3}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12031
    iget-object v6, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 13032
    iget-object v7, v3, LgetSurface;->g:Ljava/lang/String;

    .line 14033
    iget-object v8, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 15034
    iget-object v3, v3, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 1060
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 1056
    new-instance v9, Lcom/datadog/android/rum/model/ActionEvent$write;

    invoke-direct {v9, v6, v7, v8, v3}, Lcom/datadog/android/rum/model/ActionEvent$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v23, v9

    goto :goto_4

    :cond_4
    move-object/from16 v23, v5

    .line 1065
    :goto_4
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-object v15, v3

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 16014
    iget-object v6, v6, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1065
    invoke-direct {v3, v6}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 1067
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 17015
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 1066
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object/from16 v20, v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v3, v4, v7}, Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    .line 1072
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;

    .line 18044
    iget-object v4, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 1074
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v6

    invoke-interface {v6}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 1072
    invoke-static {v3, v4, v6}, LRequestMonitor;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v21

    .line 19049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 20028
    iget-object v7, v3, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 21049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 22030
    iget-object v8, v3, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 23049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 24029
    iget-object v10, v3, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 1076
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$access100;

    move-object/from16 v28, v6

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/datadog/android/rum/model/ActionEvent$access100;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 26026
    iget-object v3, v3, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 1082
    invoke-static {v3}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v7

    .line 27049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 28023
    iget-object v8, v3, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 29049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 30025
    iget-object v9, v3, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 31049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 32024
    iget-object v10, v3, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 33049
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 34031
    iget-object v11, v3, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1081
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;

    move-object/from16 v29, v6

    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$localCopyOfGlobalAttributes:Ljava/util/Map;

    .line 1088
    new-instance v4, Lcom/datadog/android/rum/model/ActionEvent$cancelAll;

    move-object/from16 v31, v4

    invoke-direct {v4, v3}, Lcom/datadog/android/rum/model/ActionEvent$cancelAll;-><init>(Ljava/util/Map;)V

    .line 1093
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 35022
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 1093
    invoke-static {v3}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    move-result-object v3

    .line 1092
    new-instance v7, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;

    const/4 v4, 0x1

    invoke-direct {v7, v5, v3, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    new-instance v8, Lcom/datadog/android/rum/model/ActionEvent$d;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 36060
    iget v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    .line 1095
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-direct {v8, v3, v5, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$d;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1091
    new-instance v6, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;

    move-object/from16 v30, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v12}, Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;-><init>(Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ActionEvent$d;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$getInterfaceDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37048
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->asInterface:Lcom/datadog/android/api/context/NetworkInfo;

    .line 1097
    invoke-static {v3}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$g;

    move-result-object v24

    .line 38040
    iget-object v3, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 39042
    iget-object v1, v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 1039
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v12, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v34, 0x42830

    const/16 v35, 0x0

    move-object/from16 v22, v2

    move-object/from16 v33, v39

    invoke-direct/range {v12 .. v35}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/ActionEvent$write;Lcom/datadog/android/rum/model/ActionEvent$g;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/ActionEvent$IconCompatParcelizer;Lcom/datadog/android/rum/model/ActionEvent$a;Lcom/datadog/android/rum/model/ActionEvent$access100;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/ActionEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/ActionEvent$cancelAll;Lcom/datadog/android/rum/model/ActionEvent$onTransact;Lcom/datadog/android/rum/model/ActionEvent$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1020
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
