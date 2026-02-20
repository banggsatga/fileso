.class public final LMediaControllerCompatApi21PlaybackInfo;
.super LMediaControllerCompatApi21Callback;
.source ""


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final asBinder:Landroid/graphics/RectF;

.field private final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaControllerCompatApi21Callback;",
            ">;"
        }
    .end annotation
.end field

.field private notify:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;LgetQueueTitle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnext;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "LgetQueueTitle;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, LMediaControllerCompatApi21Callback;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->onTransact:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asBinder:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->a:Landroid/graphics/Paint;

    .line 2171
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->getInterfaceDescriptor:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3020
    new-instance v1, LsetMediaController;

    iget-object p2, p2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, p2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 42
    iput-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    .line 4173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p2, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    .line 5045
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    .line 51
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 6369
    iget-object v1, p4, LgetQueueTitle;->g:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 7044
    sget-object v6, LMediaControllerCompatApi21Callback$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    .line 8131
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 7044
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 7061
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9131
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 7061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 7057
    :pswitch_0
    new-instance v6, LMediaControllerCompatApi23TransportControls;

    invoke-direct {v6, p1, v5}, LMediaControllerCompatApi23TransportControls;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 7055
    :pswitch_1
    new-instance v6, LgetLegacyAudioStream;

    invoke-direct {v6, p1, v5}, LgetLegacyAudioStream;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 7053
    :pswitch_2
    new-instance v6, LgetAudioAttributes;

    invoke-direct {v6, p1, v5}, LgetAudioAttributes;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 7051
    :pswitch_3
    new-instance v6, LMediaControllerCompatApi21TransportControls;

    invoke-direct {v6, p1, v5}, LMediaControllerCompatApi21TransportControls;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 7049
    :pswitch_4
    new-instance v6, LMediaControllerCompatApi21PlaybackInfo;

    .line 10115
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->cancelAll:Ljava/lang/String;

    .line 11375
    iget-object v8, p4, LgetQueueTitle;->cancelAll:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 7049
    invoke-direct {v6, p1, v5, v7, p4}, LMediaControllerCompatApi21PlaybackInfo;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;LgetQueueTitle;)V

    goto :goto_2

    .line 7046
    :pswitch_5
    new-instance v6, LtoLegacyStreamType;

    invoke-direct {v6, p1, v5}, LtoLegacyStreamType;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    :goto_2
    if-eqz v6, :cond_3

    .line 12133
    iget-object v7, v6, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13107
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 60
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3, v6}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatApi21Callback;)V

    move-object v3, v0

    goto :goto_3

    .line 65
    :cond_1
    iget-object v7, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    sget-object v4, LMediaControllerCompatApi21PlaybackInfo$1;->TuitionPaymentFragmentbindingInflater1:[I

    .line 14135
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 76
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 77
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMediaControllerCompatApi21Callback;

    if-eqz p1, :cond_5

    .line 15133
    iget-object p3, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16139
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->asInterface:J

    .line 84
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMediaControllerCompatApi21Callback;

    if-eqz p3, :cond_5

    .line 86
    invoke-virtual {p1, p3}, LMediaControllerCompatApi21Callback;->b(LMediaControllerCompatApi21Callback;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void

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


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 121
    invoke-super {p0, p1, p2, p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 122
    iget-object p2, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 123
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->onTransact:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMediaControllerCompatApi21Callback;

    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->onTransact:Landroid/graphics/RectF;

    iget-object v2, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 125
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->onTransact:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-super {p0, p1, p2}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    .line 201
    sget-object v0, Lpause;->access100:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 203
    iget-object p1, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 207
    :cond_0
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    .line 17045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    if-eqz p1, :cond_1

    .line 18173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    .line 131
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    .line 25375
    iget-object p1, p1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 25411
    iget v0, p1, LgetQueueTitle;->b:F

    iget p1, p1, LgetQueueTitle;->onTransact:F

    sub-float/2addr v0, p1

    .line 136
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 26091
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 136
    invoke-virtual {p1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result p1

    .line 137
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 27091
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 28365
    iget v2, v2, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, p1

    div-float p1, v1, v0

    .line 140
    :cond_0
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->notify:LunregisterCallbackListener;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 29099
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelStub:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 30411
    iget v2, v0, LgetQueueTitle;->b:F

    iget v0, v0, LgetQueueTitle;->onTransact:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 143
    :cond_1
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31095
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32095
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->access100:F

    div-float/2addr p1, v0

    .line 146
    :cond_2
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 147
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMediaControllerCompatApi21Callback;

    invoke-virtual {v1, p1}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final b(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMediaControllerCompatApi21Callback;

    invoke-virtual {v1, p1, p2, p3, p4}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 93
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asBinder:Landroid/graphics/RectF;

    iget-object v1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 20119
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannel:I

    int-to-float v1, v1

    .line 93
    iget-object v2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21123
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asBinder:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 97
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    .line 22293
    iget-boolean v0, v0, Lnext;->asInterface:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-eq p3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, LMediaControllerCompatApi21PlaybackInfo;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v3, p0, LMediaControllerCompatApi21PlaybackInfo;->asBinder:Landroid/graphics/RectF;

    iget-object v4, p0, LMediaControllerCompatApi21PlaybackInfo;->a:Landroid/graphics/Paint;

    invoke-static {p1, v3, v4}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    move p3, v1

    .line 106
    :cond_2
    iget-object v0, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    .line 108
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->asBinder:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->asBinder:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    :cond_3
    iget-object v1, p0, LMediaControllerCompatApi21PlaybackInfo;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMediaControllerCompatApi21Callback;

    .line 113
    invoke-virtual {v1, p1, p2, p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23045
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_6

    sub-int/2addr p1, v2

    .line 23046
    sput p1, LgetRatingType;->b:I

    :cond_6
    return-void
.end method
