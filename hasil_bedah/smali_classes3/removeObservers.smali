.class public final LremoveObservers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LremoveObservers$b;
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

.field public b:LremoveObservers$b;


# direct methods
.method public constructor <init>(LStreamSpecBuilder;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 27
    new-instance v0, LupdateStateAsError;

    invoke-direct {v0, p1}, LupdateStateAsError;-><init>(LStreamSpecBuilder;)V

    iput-object v0, p0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 61
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 1207
    iget v8, v1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_21

    .line 64
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    invoke-static {v1, v10}, LSurfaceConfigConfigSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamSpecBuilder;I)I

    move-result v1

    .line 65
    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    invoke-static {v2, v10}, LSurfaceConfigConfigSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamSpecBuilder;I)I

    move-result v2

    .line 2076
    iget-object v3, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 3151
    iget-boolean v3, v3, LStreamSpecBuilder;->g:Z

    .line 2077
    iget-object v4, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 4215
    iget v4, v4, LStreamSpecBuilder;->readTypedObject:I

    .line 2078
    iget-object v5, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 5223
    iget v5, v5, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 2079
    iget-object v6, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 6231
    iget v6, v6, LStreamSpecBuilder;->asBinder:I

    const/4 v11, 0x1

    if-nez v3, :cond_1

    if-eq v10, v4, :cond_0

    if-ne v10, v6, :cond_1

    :cond_0
    move v6, v11

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eq v10, v4, :cond_3

    if-ne v10, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_2
    or-int v4, v6, v11

    .line 2084
    iget-object v3, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    .line 7045
    iput v10, v3, LupdateStateAsError;->asBinder:I

    .line 7046
    iput v1, v3, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 7047
    iput v2, v3, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2086
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_1f

    .line 8094
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentbindingInflater1:LStreamSpecBuilder;

    .line 9260
    iget-object v2, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez v2, :cond_4

    .line 9261
    sget-object v2, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object v2, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 9263
    :cond_4
    iget-object v1, v1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 8095
    sget-object v2, LremoveObservers$4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 8133
    :pswitch_0
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 10105
    iget-object v3, v1, LupdateStateAsError;->a:LgetElementsArrangements;

    if-eqz v3, :cond_20

    .line 10106
    iget v4, v1, LupdateStateAsError;->asBinder:I

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 11023
    instance-of v6, v2, LgetSupportedPostviewSize;

    if-eqz v6, :cond_20

    .line 11027
    check-cast v2, LgetSupportedPostviewSize;

    .line 11028
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 12071
    iget v6, v6, LStreamSpecBuilder;->getInterfaceDescriptor:I

    int-to-float v6, v6

    .line 11029
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 13143
    iget v11, v11, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 11031
    iget-object v12, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 14215
    iget v12, v12, LStreamSpecBuilder;->readTypedObject:I

    .line 11032
    iget-object v13, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 15223
    iget v13, v13, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 11033
    iget-object v14, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 16231
    iget v14, v14, LStreamSpecBuilder;->asBinder:I

    .line 11035
    iget-object v15, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 17151
    iget-boolean v15, v15, LStreamSpecBuilder;->g:Z

    if-eqz v15, :cond_6

    if-ne v4, v13, :cond_5

    .line 18011
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-float v6, v4

    .line 19011
    iget v11, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    :cond_5
    if-ne v4, v12, :cond_8

    .line 20019
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v6, v4

    .line 21019
    iget v11, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_3

    :cond_6
    if-ne v4, v12, :cond_7

    .line 22011
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-float v6, v4

    .line 23011
    iget v11, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    :cond_7
    if-ne v4, v14, :cond_8

    .line 24019
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v6, v4

    .line 25019
    iget v11, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 11056
    :cond_8
    :goto_3
    iget-object v2, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v1, v1

    .line 11057
    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 8129
    :pswitch_1
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 26099
    iget-object v3, v1, LupdateStateAsError;->cancel:LisSupported;

    if-eqz v3, :cond_20

    .line 26100
    iget v4, v1, LupdateStateAsError;->asBinder:I

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 27024
    instance-of v6, v2, LgetSupportedCameraOperations;

    if-eqz v6, :cond_20

    .line 27028
    check-cast v2, LgetSupportedCameraOperations;

    .line 27029
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 28143
    iget v6, v6, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 27030
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 29135
    iget v11, v11, LStreamSpecBuilder;->access000:I

    .line 27031
    iget-object v12, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 30071
    iget v12, v12, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 27033
    iget-object v13, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 31215
    iget v13, v13, LStreamSpecBuilder;->readTypedObject:I

    .line 27034
    iget-object v14, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 32223
    iget v14, v14, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 27035
    iget-object v15, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 33231
    iget v15, v15, LStreamSpecBuilder;->asBinder:I

    .line 34011
    iget v9, v2, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move/from16 v16, v6

    .line 27040
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 35151
    iget-boolean v6, v6, LStreamSpecBuilder;->g:Z

    if-eqz v6, :cond_a

    if-ne v4, v14, :cond_9

    .line 36011
    iget v2, v2, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_4

    :cond_9
    if-ne v4, v13, :cond_c

    .line 37019
    iget v9, v2, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_5

    :cond_a
    if-ne v4, v15, :cond_b

    .line 38011
    iget v2, v2, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_4
    move/from16 v6, v16

    goto :goto_6

    :cond_b
    if-ne v4, v13, :cond_c

    .line 39019
    iget v9, v2, LgetSupportedCameraOperations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :cond_c
    :goto_5
    move v2, v9

    move v6, v11

    .line 27061
    :goto_6
    iget-object v4, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27062
    iget-object v4, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 40248
    iget-object v6, v4, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v6, :cond_d

    .line 40249
    sget-object v6, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v6, v4, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 40251
    :cond_d
    iget-object v4, v4, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 27062
    sget-object v6, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v4, v6, :cond_e

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v4, v12

    .line 27063
    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_e
    int-to-float v1, v5

    int-to-float v2, v2

    int-to-float v4, v12

    .line 27065
    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 8125
    :pswitch_2
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 41093
    iget-object v3, v1, LupdateStateAsError;->TuitionPaymentFragmentbindingInflater1:LgenerateArrangements;

    if-eqz v3, :cond_20

    .line 41094
    iget v4, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 42023
    instance-of v5, v2, LgetRealtimeCaptureLatency;

    if-eqz v5, :cond_20

    .line 42027
    check-cast v2, LgetRealtimeCaptureLatency;

    .line 42028
    iget-object v5, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 43135
    iget v5, v5, LStreamSpecBuilder;->access000:I

    .line 42029
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 44143
    iget v6, v6, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 42030
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 45071
    iget v9, v9, LStreamSpecBuilder;->getInterfaceDescriptor:I

    int-to-float v9, v9

    .line 42032
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    int-to-float v1, v1

    .line 42033
    iget-object v5, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42035
    iget-object v1, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 42036
    iget-object v1, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 46248
    iget-object v4, v1, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_f

    .line 46249
    sget-object v4, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v4, v1, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 46251
    :cond_f
    iget-object v1, v1, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 42036
    sget-object v4, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v1, v4, :cond_10

    .line 47012
    iget v1, v2, LgetRealtimeCaptureLatency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v1, v1

    .line 48020
    iget v4, v2, LgetRealtimeCaptureLatency;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v4, v4

    .line 42037
    invoke-virtual {v2}, LgetRealtimeCaptureLatency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 49020
    :cond_10
    iget v1, v2, LgetRealtimeCaptureLatency;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v1, v1

    .line 50012
    iget v4, v2, LgetRealtimeCaptureLatency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-float v4, v4

    .line 42039
    invoke-virtual {v2}, LgetRealtimeCaptureLatency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 8121
    :pswitch_3
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51087
    iget-object v3, v1, LupdateStateAsError;->cancelAll:LgetSurfaceConfigList;

    if-eqz v3, :cond_20

    .line 51088
    iget v4, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v3, v7, v2, v4, v1}, LremoveSurfaceConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;LsetPreviewStabilizationMode;II)V

    goto/16 :goto_a

    .line 8117
    :pswitch_4
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51082
    iget-object v3, v1, LupdateStateAsError;->d:LaddSurfaceConfig;

    if-eqz v3, :cond_20

    .line 51083
    iget v4, v1, LupdateStateAsError;->asBinder:I

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51031
    instance-of v6, v2, LdeInitSession;

    if-eqz v6, :cond_20

    .line 51035
    check-cast v2, LdeInitSession;

    .line 51036
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51138
    iget v6, v6, LStreamSpecBuilder;->access000:I

    .line 51037
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51075
    iget v9, v9, LStreamSpecBuilder;->getInterfaceDescriptor:I

    int-to-float v9, v9

    .line 51038
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51124
    iget v11, v11, LStreamSpecBuilder;->writeTypedObject:I

    .line 51040
    iget-object v12, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51221
    iget v12, v12, LStreamSpecBuilder;->readTypedObject:I

    .line 51041
    iget-object v13, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51230
    iget v13, v13, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51042
    iget-object v14, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51239
    iget v14, v14, LStreamSpecBuilder;->asBinder:I

    .line 51044
    iget-object v15, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51160
    iget-boolean v15, v15, LStreamSpecBuilder;->g:Z

    if-eqz v15, :cond_12

    if-ne v4, v13, :cond_11

    .line 51021
    iget v6, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51025
    iget v4, v2, LdeInitSession;->b:I

    int-to-float v9, v4

    .line 51042
    iget v11, v2, LdeInitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_7

    :cond_11
    if-ne v4, v12, :cond_14

    .line 51032
    iget v6, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 51036
    iget v4, v2, LdeInitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v9, v4

    .line 51053
    iget v11, v2, LdeInitSession;->d:I

    goto :goto_7

    :cond_12
    if-ne v4, v12, :cond_13

    .line 51027
    iget v6, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51031
    iget v4, v2, LdeInitSession;->b:I

    int-to-float v9, v4

    .line 51048
    iget v11, v2, LdeInitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_7

    :cond_13
    if-ne v4, v14, :cond_14

    .line 51038
    iget v6, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 51042
    iget v4, v2, LdeInitSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v9, v4

    .line 51059
    iget v11, v2, LdeInitSession;->d:I

    .line 51069
    :cond_14
    :goto_7
    iget-object v2, v3, LaddSurfaceConfig;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51070
    iget-object v2, v3, LaddSurfaceConfig;->b:Landroid/graphics/Paint;

    iget-object v4, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51141
    iget v4, v4, LStreamSpecBuilder;->writeTypedObject:I

    int-to-float v4, v4

    .line 51070
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v2, v5

    int-to-float v1, v1

    .line 51071
    iget-object v4, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51094
    iget v4, v4, LStreamSpecBuilder;->getInterfaceDescriptor:I

    int-to-float v4, v4

    .line 51071
    iget-object v5, v3, LaddSurfaceConfig;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51073
    iget-object v4, v3, LaddSurfaceConfig;->b:Landroid/graphics/Paint;

    int-to-float v5, v11

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51074
    iget-object v3, v3, LaddSurfaceConfig;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 8113
    :pswitch_5
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51099
    iget-object v3, v1, LupdateStateAsError;->g:LSurfaceCombination;

    if-eqz v3, :cond_20

    .line 51100
    iget v4, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51048
    instance-of v5, v2, LabortCapture;

    if-eqz v5, :cond_20

    .line 51052
    check-cast v2, LabortCapture;

    .line 51036
    iget v2, v2, LabortCapture;->b:I

    .line 51054
    iget-object v5, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51162
    iget v5, v5, LStreamSpecBuilder;->access000:I

    .line 51055
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51171
    iget v6, v6, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 51056
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51100
    iget v9, v9, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 51058
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v5, v9

    .line 51059
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51061
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51062
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51278
    iget-object v9, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v9, :cond_15

    .line 51279
    sget-object v9, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v9, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51281
    :cond_15
    iget-object v6, v6, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 51062
    sget-object v9, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v6, v9, :cond_16

    int-to-float v2, v2

    .line 51063
    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_16
    int-to-float v1, v2

    .line 51065
    iget-object v2, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 8109
    :pswitch_6
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51100
    iget-object v3, v1, LupdateStateAsError;->notify:LremoveSurfaceConfig;

    if-eqz v3, :cond_20

    .line 51101
    iget v4, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v3, v7, v2, v4, v1}, LremoveSurfaceConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;LsetPreviewStabilizationMode;II)V

    goto/16 :goto_a

    .line 8105
    :pswitch_7
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51095
    iget-object v3, v1, LupdateStateAsError;->asInterface:LgetOrderedSupportedSurfaceConfigList;

    if-eqz v3, :cond_20

    .line 51096
    iget v4, v1, LupdateStateAsError;->asBinder:I

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51056
    instance-of v6, v2, LgetSupportedPostviewSize;

    if-eqz v6, :cond_20

    .line 51060
    check-cast v2, LgetSupportedPostviewSize;

    .line 51061
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51105
    iget v6, v6, LStreamSpecBuilder;->getInterfaceDescriptor:I

    int-to-float v6, v6

    .line 51062
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51178
    iget v9, v9, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 51064
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51251
    iget v11, v11, LStreamSpecBuilder;->readTypedObject:I

    .line 51065
    iget-object v12, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51260
    iget v12, v12, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51066
    iget-object v13, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51269
    iget v13, v13, LStreamSpecBuilder;->asBinder:I

    .line 51068
    iget-object v14, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51190
    iget-boolean v14, v14, LStreamSpecBuilder;->g:Z

    if-eqz v14, :cond_18

    if-ne v4, v12, :cond_17

    .line 51051
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-float v6, v4

    .line 51052
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_8

    :cond_17
    if-ne v4, v11, :cond_1a

    .line 51061
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v6, v4

    .line 51062
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    :cond_18
    if-ne v4, v11, :cond_19

    .line 51055
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-float v6, v4

    .line 51056
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_8

    :cond_19
    if-ne v4, v13, :cond_1a

    .line 51065
    iget v4, v2, LgetSupportedPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v6, v4

    .line 51066
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 51089
    :cond_1a
    :goto_8
    iget-object v2, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v1, v1

    .line 51090
    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 8101
    :pswitch_8
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    iget-object v2, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetPreviewStabilizationMode;

    .line 51105
    iget-object v3, v1, LupdateStateAsError;->b:LStreamSpec;

    if-eqz v3, :cond_20

    .line 51106
    iget v4, v1, LupdateStateAsError;->asBinder:I

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51071
    instance-of v6, v2, LSessionProcessor;

    if-eqz v6, :cond_20

    .line 51075
    check-cast v2, LSessionProcessor;

    .line 51076
    iget-object v6, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51121
    iget v6, v6, LStreamSpecBuilder;->getInterfaceDescriptor:I

    int-to-float v6, v6

    .line 51077
    iget-object v9, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51194
    iget v9, v9, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 51079
    iget-object v11, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51267
    iget v11, v11, LStreamSpecBuilder;->readTypedObject:I

    .line 51080
    iget-object v12, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51276
    iget v12, v12, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 51081
    iget-object v13, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51285
    iget v13, v13, LStreamSpecBuilder;->asBinder:I

    .line 51083
    iget-object v14, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 51206
    iget-boolean v14, v14, LStreamSpecBuilder;->g:Z

    if-eqz v14, :cond_1c

    if-ne v4, v12, :cond_1b

    .line 51067
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_9

    :cond_1b
    if-ne v4, v11, :cond_1e

    .line 51076
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_9

    :cond_1c
    if-ne v4, v11, :cond_1d

    .line 51069
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_9

    :cond_1d
    if-ne v4, v13, :cond_1e

    .line 51078
    iget v9, v2, LSessionProcessor;->TuitionPaymentFragmentbindingInflater1:I

    .line 51100
    :cond_1e
    :goto_9
    iget-object v2, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v1, v1

    .line 51101
    iget-object v3, v3, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 8097
    :pswitch_9
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    .line 51111
    iget-object v2, v1, LupdateStateAsError;->b:LStreamSpec;

    if-eqz v2, :cond_20

    .line 51112
    iget-object v2, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LStateObservableErrorWrapper;

    iget v3, v1, LupdateStateAsError;->asBinder:I

    const/4 v4, 0x1

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LStateObservableErrorWrapper;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Canvas;IZII)V

    goto :goto_a

    .line 2089
    :cond_1f
    iget-object v1, v0, LremoveObservers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateStateAsError;

    .line 51112
    iget-object v2, v1, LupdateStateAsError;->b:LStreamSpec;

    if-eqz v2, :cond_20

    .line 51113
    iget-object v2, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LStateObservableErrorWrapper;

    iget v3, v1, LupdateStateAsError;->asBinder:I

    iget v5, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v1, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LStateObservableErrorWrapper;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Canvas;IZII)V

    :cond_20
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
