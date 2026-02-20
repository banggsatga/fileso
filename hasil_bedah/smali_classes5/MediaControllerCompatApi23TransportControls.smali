.class public final LMediaControllerCompatApi23TransportControls;
.super LMediaControllerCompatApi21Callback;
.source ""


# instance fields
.field private final INotificationSideChannel:Landroid/graphics/Paint;

.field private INotificationSideChannelDefault:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final INotificationSideChannelStub:Ljava/lang/StringBuilder;

.field private final INotificationSideChannelStubProxy:Landroid/graphics/Paint;

.field private INotificationSideChannel_Parcel:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:LgetIControllerCallback;

.field private final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private access000:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private access100:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:Landroid/graphics/Matrix;

.field private final cancelAll:LgetQueueTitle;

.field private final getInterfaceDescriptor:Landroid/graphics/RectF;

.field private final notify:Lnext;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LsetHandler;",
            "Ljava/util/List<",
            "Lrate;",
            ">;>;"
        }
    .end annotation
.end field

.field private readTypedObject:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private writeTypedObject:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, LMediaControllerCompatApi21Callback;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStub:Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->getInterfaceDescriptor:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->cancel:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, LMediaControllerCompatApi23TransportControls$2;

    invoke-direct {v0, p0}, LMediaControllerCompatApi23TransportControls$2;-><init>(LMediaControllerCompatApi23TransportControls;)V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    .line 44
    new-instance v0, LMediaControllerCompatApi23TransportControls$3;

    invoke-direct {v0, p0}, LMediaControllerCompatApi23TransportControls$3;-><init>(LMediaControllerCompatApi23TransportControls;)V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->onTransact:Ljava/util/Map;

    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->a:Landroidx/collection/LongSparseArray;

    .line 75
    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->notify:Lnext;

    .line 2091
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 76
    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->cancelAll:LgetQueueTitle;

    .line 3163
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannel_Parcel:LMediaControllerCompatPlaybackInfo;

    .line 4016
    new-instance v0, LgetIControllerCallback;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LgetIControllerCallback;-><init>(Ljava/util/List;)V

    .line 78
    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->RemoteActionCompatParcelizer:LgetIControllerCallback;

    .line 5045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6173
    iget-object p1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7167
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->INotificationSideChannelStubProxy:LgetMaxVolume;

    if-eqz p1, :cond_0

    .line 83
    iget-object p2, p1, LgetMaxVolume;->b:LMediaControllerCompatMediaControllerImpl;

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p1, LgetMaxVolume;->b:LMediaControllerCompatMediaControllerImpl;

    .line 8015
    new-instance v0, LIMediaSessionStub;

    iget-object p2, p2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p2}, LIMediaSessionStub;-><init>(Ljava/util/List;)V

    .line 84
    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->asBinder:LunregisterCallbackListener;

    .line 9045
    iget-object p2, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p2, p0, LMediaControllerCompatApi23TransportControls;->asBinder:LunregisterCallbackListener;

    if-eqz p2, :cond_0

    .line 10173
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object p2, p1, LgetMaxVolume;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImpl;

    if-eqz p2, :cond_1

    .line 90
    iget-object p2, p1, LgetMaxVolume;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImpl;

    .line 11015
    new-instance v0, LIMediaSessionStub;

    iget-object p2, p2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p2}, LIMediaSessionStub;-><init>(Ljava/util/List;)V

    .line 90
    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelDefault:LunregisterCallbackListener;

    .line 12045
    iget-object p2, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p2, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelDefault:LunregisterCallbackListener;

    if-eqz p2, :cond_1

    .line 13173
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 95
    iget-object p2, p1, LgetMaxVolume;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p1, LgetMaxVolume;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 14020
    new-instance v0, LsetMediaController;

    iget-object p2, p2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 96
    iput-object v0, p0, LMediaControllerCompatApi23TransportControls;->access100:LunregisterCallbackListener;

    .line 15045
    iget-object p2, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p2, p0, LMediaControllerCompatApi23TransportControls;->access100:LunregisterCallbackListener;

    if-eqz p2, :cond_2

    .line 16173
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 101
    iget-object p2, p1, LgetMaxVolume;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-eqz p2, :cond_3

    .line 102
    iget-object p1, p1, LgetMaxVolume;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 17020
    new-instance p2, LsetMediaController;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p2, p1}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 102
    iput-object p2, p0, LMediaControllerCompatApi23TransportControls;->IconCompatParcelizer:LunregisterCallbackListener;

    .line 18045
    iget-object p1, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->IconCompatParcelizer:LunregisterCallbackListener;

    if-eqz p1, :cond_3

    .line 19173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 373
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 329
    sget-object v0, LMediaControllerCompatApi23TransportControls$5;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 337
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    neg-float p0, p2

    .line 334
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2, p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 112
    iget-object p2, p0, LMediaControllerCompatApi23TransportControls;->cancelAll:LgetQueueTitle;

    .line 51162
    iget-object p2, p2, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, LMediaControllerCompatApi23TransportControls;->cancelAll:LgetQueueTitle;

    .line 51163
    iget-object p3, p3, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    .line 452
    invoke-super {p0, p1, p2}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    .line 453
    sget-object v0, Lpause;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 454
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->asInterface:LunregisterCallbackListener;

    if-eqz p1, :cond_0

    .line 20177
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 459
    iput-object v1, p0, LMediaControllerCompatApi23TransportControls;->asInterface:LunregisterCallbackListener;

    return-void

    .line 461
    :cond_1
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->asInterface:LunregisterCallbackListener;

    .line 21045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->asInterface:LunregisterCallbackListener;

    if-eqz p1, :cond_2

    .line 22173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 465
    :cond_3
    sget-object v0, Lpause;->INotificationSideChannel_Parcel:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 466
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel_Parcel:LunregisterCallbackListener;

    if-eqz p1, :cond_4

    .line 23177
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 471
    iput-object v1, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel_Parcel:LunregisterCallbackListener;

    return-void

    .line 473
    :cond_5
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel_Parcel:LunregisterCallbackListener;

    .line 24045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel_Parcel:LunregisterCallbackListener;

    if-eqz p1, :cond_6

    .line 25173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 477
    :cond_7
    sget-object v0, Lpause;->getInterfaceDescriptor:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 478
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->writeTypedObject:LunregisterCallbackListener;

    if-eqz p1, :cond_8

    .line 26177
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-nez p2, :cond_9

    .line 483
    iput-object v1, p0, LMediaControllerCompatApi23TransportControls;->writeTypedObject:LunregisterCallbackListener;

    return-void

    .line 485
    :cond_9
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->writeTypedObject:LunregisterCallbackListener;

    .line 27045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->writeTypedObject:LunregisterCallbackListener;

    if-eqz p1, :cond_a

    .line 28173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 489
    :cond_b
    sget-object v0, Lpause;->INotificationSideChannelStubProxy:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 490
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->MediaBrowserCompat:LunregisterCallbackListener;

    if-eqz p1, :cond_c

    .line 29177
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    .line 495
    iput-object v1, p0, LMediaControllerCompatApi23TransportControls;->MediaBrowserCompat:LunregisterCallbackListener;

    return-void

    .line 497
    :cond_d
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->MediaBrowserCompat:LunregisterCallbackListener;

    .line 30045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->MediaBrowserCompat:LunregisterCallbackListener;

    if-eqz p1, :cond_e

    .line 31173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    .line 501
    :cond_f
    sget-object v0, Lpause;->INotificationSideChannelStub:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    .line 502
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->access000:LunregisterCallbackListener;

    if-eqz p1, :cond_10

    .line 32177
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    if-nez p2, :cond_11

    .line 507
    iput-object v1, p0, LMediaControllerCompatApi23TransportControls;->access000:LunregisterCallbackListener;

    return-void

    .line 509
    :cond_11
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LMediaControllerCompatApi23TransportControls;->access000:LunregisterCallbackListener;

    .line 33045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object p1, p0, LMediaControllerCompatApi23TransportControls;->access000:LunregisterCallbackListener;

    if-eqz p1, :cond_12

    .line 34173
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v2, v0, LMediaControllerCompatApi23TransportControls;->notify:Lnext;

    .line 36367
    iget-object v3, v2, Lnext;->INotificationSideChannel_Parcel:Lprepare;

    if-nez v3, :cond_0

    iget-object v2, v2, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 36379
    iget-object v2, v2, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 36367
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 121
    :goto_0
    iget-object v2, v0, LMediaControllerCompatApi23TransportControls;->RemoteActionCompatParcelizer:LgetIControllerCallback;

    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 122
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->cancelAll:LgetQueueTitle;

    .line 37383
    iget-object v3, v3, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 122
    iget-object v4, v2, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LonSessionEvent;

    if-nez v3, :cond_1

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 129
    :cond_1
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->asInterface:LunregisterCallbackListener;

    if-eqz v4, :cond_2

    .line 130
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->asBinder:LunregisterCallbackListener;

    if-eqz v4, :cond_3

    .line 132
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :goto_1
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel_Parcel:LunregisterCallbackListener;

    if-eqz v4, :cond_4

    .line 138
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 139
    :cond_4
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelDefault:LunregisterCallbackListener;

    if-eqz v4, :cond_5

    .line 140
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 142
    :cond_5
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->a:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    :goto_2
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    .line 38154
    iget-object v4, v4, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    const/16 v5, 0x64

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_3

    .line 144
    :cond_6
    iget-object v4, v0, LMediaControllerCompatApi21Callback;->g:LunregisterCallback;

    .line 39154
    iget-object v4, v4, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 144
    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0xff

    .line 145
    div-int/2addr v4, v5

    .line 146
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->writeTypedObject:LunregisterCallbackListener;

    if-eqz v4, :cond_7

    .line 150
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 151
    :cond_7
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->access100:LunregisterCallbackListener;

    if-eqz v4, :cond_8

    .line 152
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 154
    :cond_8
    invoke-static/range {p2 .. p2}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Matrix;)F

    move-result v4

    .line 155
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    iget v6, v2, Lcom/airbnb/lottie/model/DocumentData;->g:F

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    :goto_4
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->notify:Lnext;

    .line 41367
    iget-object v5, v4, Lnext;->INotificationSideChannel_Parcel:Lprepare;

    const-string v8, "\n"

    const-string v9, "\r\n"

    const-string v11, "\r"

    if-nez v5, :cond_14

    iget-object v4, v4, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 41379
    iget-object v4, v4, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 41367
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 42170
    iget-object v4, v0, LMediaControllerCompatApi23TransportControls;->access000:LunregisterCallbackListener;

    if-eqz v4, :cond_9

    .line 42171
    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_5

    .line 42175
    :cond_9
    iget v4, v2, Lcom/airbnb/lottie/model/DocumentData;->d:F

    :goto_5
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 42178
    invoke-static/range {p2 .. p2}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Matrix;)F

    move-result v5

    .line 42180
    iget-object v13, v2, Lcom/airbnb/lottie/model/DocumentData;->asBinder:Ljava/lang/String;

    .line 42183
    iget v14, v2, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v15

    mul-float/2addr v14, v15

    .line 43289
    invoke-virtual {v13, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43290
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43291
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 43292
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 42187
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_29

    .line 42190
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 44316
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_b

    .line 44317
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 45023
    iget-object v10, v3, LonSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 46031
    iget-object v7, v3, LonSessionEvent;->b:Ljava/lang/String;

    .line 47017
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x1f

    .line 47018
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/2addr v12, v7

    .line 44319
    iget-object v7, v0, LMediaControllerCompatApi23TransportControls;->cancelAll:LgetQueueTitle;

    .line 48379
    iget-object v7, v7, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 44319
    invoke-virtual {v7, v12}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsetHandler;

    if-eqz v7, :cond_a

    move-object v10, v13

    float-to-double v12, v6

    .line 49048
    iget-wide v6, v7, LsetHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    move-object/from16 v17, v10

    move/from16 v16, v11

    float-to-double v10, v4

    mul-double/2addr v6, v10

    .line 44323
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v6, v10

    float-to-double v10, v5

    mul-double/2addr v6, v10

    add-double/2addr v12, v6

    double-to-float v6, v12

    goto :goto_8

    :cond_a
    move/from16 v16, v11

    move-object/from16 v17, v13

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v13, v17

    goto :goto_7

    :cond_b
    move/from16 v16, v11

    move-object/from16 v17, v13

    .line 42193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42196
    iget-object v7, v2, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-static {v7, v1, v6}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v6, v9, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v14

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move/from16 v12, v16

    int-to-float v7, v12

    mul-float/2addr v7, v14

    sub-float/2addr v7, v6

    const/4 v6, 0x0

    .line 42201
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    .line 50213
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    move-object/from16 v13, v17

    .line 50214
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 51023
    iget-object v10, v3, LonSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51032
    iget-object v11, v3, LonSessionEvent;->b:Ljava/lang/String;

    .line 51019
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x1f

    .line 51020
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v10

    add-int/2addr v7, v10

    .line 50216
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->cancelAll:LgetQueueTitle;

    .line 51382
    iget-object v10, v10, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 50216
    invoke-virtual {v10, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsetHandler;

    if-eqz v7, :cond_12

    .line 51402
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->onTransact:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 51403
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->onTransact:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v18, v9

    goto :goto_b

    .line 51046
    :cond_c
    iget-object v10, v7, LsetHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 51406
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 51407
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_d

    .line 51409
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, LMediaControllerCompatApi21;

    move-object/from16 v17, v10

    .line 51410
    new-instance v10, Lrate;

    move/from16 v19, v11

    iget-object v11, v0, LMediaControllerCompatApi23TransportControls;->notify:Lnext;

    invoke-direct {v10, v11, v0, v9}, Lrate;-><init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatApi21;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v17

    move/from16 v9, v18

    move/from16 v11, v19

    goto :goto_a

    :cond_d
    move/from16 v18, v9

    .line 51412
    iget-object v8, v0, LMediaControllerCompatApi23TransportControls;->onTransact:Ljava/util/Map;

    invoke-interface {v8, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v15

    :goto_b
    const/4 v8, 0x0

    .line 51353
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 51354
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrate;

    invoke-virtual {v9}, Lrate;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v9

    .line 51355
    iget-object v11, v0, LMediaControllerCompatApi23TransportControls;->getInterfaceDescriptor:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51356
    iget-object v11, v0, LMediaControllerCompatApi23TransportControls;->cancel:Landroid/graphics/Matrix;

    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51357
    iget-object v11, v0, LMediaControllerCompatApi23TransportControls;->cancel:Landroid/graphics/Matrix;

    move-object/from16 v17, v10

    iget v10, v2, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentbindingInflater1:F

    neg-float v10, v10

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v19

    mul-float v10, v10, v19

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51358
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->cancel:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51359
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->cancel:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51360
    iget-boolean v10, v2, Lcom/airbnb/lottie/model/DocumentData;->asInterface:Z

    if-eqz v10, :cond_e

    .line 51361
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-static {v9, v10, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51362
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-static {v9, v10, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    .line 51364
    :cond_e
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-static {v9, v10, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51365
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-static {v9, v10, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    goto :goto_c

    :cond_f
    move-object/from16 v15, p2

    move-object/from16 v19, v13

    .line 51055
    iget-wide v7, v7, LsetHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    double-to-float v7, v7

    .line 50222
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v8

    .line 50224
    iget v9, v2, Lcom/airbnb/lottie/model/DocumentData;->onTransact:I

    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v9, v10

    .line 50225
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->MediaBrowserCompat:LunregisterCallbackListener;

    if-eqz v10, :cond_10

    .line 50226
    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_e

    .line 50227
    :cond_10
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->IconCompatParcelizer:LunregisterCallbackListener;

    if-eqz v10, :cond_11

    .line 50228
    invoke-virtual {v10}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_e
    add-float/2addr v9, v10

    :cond_11
    mul-float/2addr v7, v4

    mul-float/2addr v7, v8

    mul-float/2addr v7, v5

    mul-float/2addr v9, v5

    add-float/2addr v7, v9

    const/4 v8, 0x0

    .line 50231
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f

    :cond_12
    move-object/from16 v15, p2

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v19, v13

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v17, v19

    goto/16 :goto_9

    :cond_13
    move-object/from16 v15, p2

    move-object/from16 v16, v8

    move/from16 v18, v9

    .line 42207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v12, 0x1

    goto/16 :goto_6

    :cond_14
    move-object/from16 v15, p2

    .line 51245
    invoke-static/range {p2 .. p2}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Matrix;)F

    move-result v4

    .line 51246
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->notify:Lnext;

    .line 51032
    iget-object v6, v3, LonSessionEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 51041
    iget-object v3, v3, LonSessionEvent;->b:Ljava/lang/String;

    .line 52556
    invoke-virtual {v5}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_15

    move-object v5, v10

    goto :goto_10

    .line 52561
    :cond_15
    iget-object v7, v5, Lnext;->d:LbinderDied;

    if-nez v7, :cond_16

    .line 52562
    new-instance v7, LbinderDied;

    invoke-virtual {v5}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    iget-object v13, v5, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetTag;

    invoke-direct {v7, v12, v13}, LbinderDied;-><init>(Landroid/graphics/drawable/Drawable$Callback;LgetTag;)V

    iput-object v7, v5, Lnext;->d:LbinderDied;

    .line 52565
    :cond_16
    iget-object v5, v5, Lnext;->d:LbinderDied;

    :goto_10
    if-eqz v5, :cond_1d

    .line 51069
    iget-object v10, v5, LbinderDied;->asInterface:LMediaControllerCompatMediaControllerImplApi21;

    .line 51033
    iput-object v6, v10, LMediaControllerCompatMediaControllerImplApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 51034
    iput-object v3, v10, LMediaControllerCompatMediaControllerImplApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 51070
    iget-object v10, v5, LbinderDied;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    iget-object v12, v5, LbinderDied;->asInterface:LMediaControllerCompatMediaControllerImplApi21;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    if-eqz v10, :cond_17

    goto :goto_14

    .line 51083
    :cond_17
    iget-object v10, v5, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    if-eqz v10, :cond_18

    goto :goto_11

    .line 51089
    :cond_18
    iget-object v10, v5, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTag;

    .line 51093
    iget-object v10, v5, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTag;

    .line 51101
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "fonts/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, LbinderDied;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51102
    iget-object v12, v5, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/AssetManager;

    invoke-static {v12, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    .line 51105
    iget-object v12, v5, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v12, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51112
    :goto_11
    const-string v6, "Italic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 51113
    const-string v12, "Bold"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_19

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    goto :goto_12

    :cond_19
    if-eqz v6, :cond_1a

    const/4 v3, 0x2

    goto :goto_12

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    .line 51122
    :goto_12
    invoke-virtual {v10}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v3, :cond_1c

    goto :goto_13

    .line 51126
    :cond_1c
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v10, v3

    .line 51076
    :goto_13
    iget-object v3, v5, LbinderDied;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    iget-object v5, v5, LbinderDied;->asInterface:LMediaControllerCompatMediaControllerImplApi21;

    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_14
    if-eqz v10, :cond_29

    .line 51250
    iget-object v3, v2, Lcom/airbnb/lottie/model/DocumentData;->asBinder:Ljava/lang/String;

    .line 51251
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->notify:Lnext;

    .line 52380
    iget-object v5, v5, Lnext;->INotificationSideChannel_Parcel:Lprepare;

    if-eqz v5, :cond_1f

    .line 51102
    iget-boolean v6, v5, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v6, :cond_1e

    iget-object v6, v5, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 51103
    iget-object v5, v5, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    .line 51106
    :cond_1e
    iget-boolean v6, v5, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v6, :cond_1f

    .line 51107
    iget-object v5, v5, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v5, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51255
    :cond_1f
    :goto_15
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51257
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->access000:LunregisterCallbackListener;

    if-eqz v5, :cond_20

    .line 51258
    invoke-virtual {v5}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_16

    .line 51262
    :cond_20
    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->d:F

    .line 51264
    :goto_16
    iget-object v6, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v10

    mul-float/2addr v5, v10

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51265
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    iget-object v6, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51266
    iget-object v5, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    iget-object v6, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51269
    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v6

    mul-float/2addr v5, v6

    .line 51309
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51310
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51311
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 51312
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v6, :cond_29

    .line 51276
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51277
    iget-object v10, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 51280
    iget-object v11, v2, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-static {v11, v1, v10}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v12, v8

    mul-float/2addr v12, v5

    sub-float/2addr v12, v10

    const/4 v10, 0x0

    .line 51285
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x0

    .line 51317
    :goto_18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_28

    .line 51434
    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 51435
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v13, v10

    .line 51438
    :goto_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_22

    .line 51439
    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 51465
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v7, 0x10

    if-eq v11, v7, :cond_21

    .line 51466
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v11, 0x1b

    if-eq v7, v11, :cond_21

    .line 51467
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/4 v11, 0x6

    if-eq v7, v11, :cond_21

    .line 51468
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v11, 0x1c

    if-eq v7, v11, :cond_21

    .line 51469
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v11, 0x13

    if-eq v7, v11, :cond_21

    goto :goto_1a

    .line 51443
    :cond_21
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v13, v7

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v12, v14

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_19

    .line 51448
    :cond_22
    :goto_1a
    iget-object v7, v0, LMediaControllerCompatApi23TransportControls;->a:Landroidx/collection/LongSparseArray;

    int-to-long v11, v12

    invoke-virtual {v7, v11, v12}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 51449
    iget-object v7, v0, LMediaControllerCompatApi23TransportControls;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_1c

    .line 51452
    :cond_23
    iget-object v7, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStub:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v10

    :goto_1b
    if-ge v7, v13, :cond_24

    .line 51454
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    move-object/from16 v17, v3

    .line 51455
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStub:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 51456
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v7, v3

    move-object/from16 v3, v17

    goto :goto_1b

    :cond_24
    move-object/from16 v17, v3

    .line 51458
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStub:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51459
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v11, v12, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51319
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v10, v3

    .line 51401
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/DocumentData;->asInterface:Z

    if-eqz v3, :cond_25

    .line 51402
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-static {v7, v3, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51403
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-static {v7, v3, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1d

    .line 51405
    :cond_25
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannelStubProxy:Landroid/graphics/Paint;

    invoke-static {v7, v3, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51406
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    invoke-static {v7, v3, v1}, LMediaControllerCompatApi23TransportControls;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51321
    :goto_1d
    iget-object v3, v0, LMediaControllerCompatApi23TransportControls;->INotificationSideChannel:Landroid/graphics/Paint;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 51323
    iget v7, v2, Lcom/airbnb/lottie/model/DocumentData;->onTransact:I

    int-to-float v7, v7

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v7, v13

    .line 51324
    iget-object v14, v0, LMediaControllerCompatApi23TransportControls;->MediaBrowserCompat:LunregisterCallbackListener;

    if-eqz v14, :cond_26

    .line 51325
    invoke-virtual {v14}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_1e

    .line 51326
    :cond_26
    iget-object v14, v0, LMediaControllerCompatApi23TransportControls;->IconCompatParcelizer:LunregisterCallbackListener;

    if-eqz v14, :cond_27

    .line 51327
    invoke-virtual {v14}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_1e
    add-float/2addr v7, v14

    :cond_27
    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    const/4 v7, 0x0

    .line 51330
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v3, v17

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_18

    :cond_28
    move-object/from16 v17, v3

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    .line 51291
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    .line 164
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
