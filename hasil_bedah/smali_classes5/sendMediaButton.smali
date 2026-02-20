.class public final LsendMediaButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveQueueItem;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;


# instance fields
.field private final INotificationSideChannel:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final INotificationSideChannelDefault:Lcom/airbnb/lottie/model/content/GradientType;

.field private final INotificationSideChannelStubProxy:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatCallback;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "LMediaControllerCompatTransportControlsApi21;",
            "LMediaControllerCompatTransportControlsApi21;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final asBinder:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lnext;

.field private final b:Landroid/graphics/RectF;

.field private final cancel:Landroid/graphics/Path;

.field private final cancelAll:Ljava/lang/String;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LMediaControllerCompatApi21Callback;

.field private final getInterfaceDescriptor:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final notify:Landroid/graphics/Paint;

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatTransportControlsApi23;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LsendMediaButton;->d:Landroidx/collection/LongSparseArray;

    .line 46
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LsendMediaButton;->INotificationSideChannelStubProxy:Landroidx/collection/LongSparseArray;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    .line 48
    new-instance v1, Lprevious;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lprevious;-><init>(I)V

    iput-object v1, p0, LsendMediaButton;->notify:Landroid/graphics/Paint;

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LsendMediaButton;->b:Landroid/graphics/RectF;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LsendMediaButton;->onTransact:Ljava/util/List;

    .line 62
    iput-object p2, p0, LsendMediaButton;->g:LMediaControllerCompatApi21Callback;

    .line 2046
    iget-object v1, p3, LMediaControllerCompatTransportControlsApi23;->asInterface:Ljava/lang/String;

    .line 63
    iput-object v1, p0, LsendMediaButton;->cancelAll:Ljava/lang/String;

    .line 3082
    iget-boolean v1, p3, LMediaControllerCompatTransportControlsApi23;->TuitionPaymentFragmentbindingInflater1:Z

    .line 64
    iput-boolean v1, p0, LsendMediaButton;->a:Z

    .line 65
    iput-object p1, p0, LsendMediaButton;->asInterface:Lnext;

    .line 4050
    iget-object v1, p3, LMediaControllerCompatTransportControlsApi23;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 66
    iput-object v1, p0, LsendMediaButton;->INotificationSideChannelDefault:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5054
    iget-object v1, p3, LMediaControllerCompatTransportControlsApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path$FillType;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 7375
    iget-object p1, p1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 8411
    iget v0, p1, LgetQueueTitle;->b:F

    iget v1, p1, LgetQueueTitle;->onTransact:F

    sub-float/2addr v0, v1

    .line 7141
    iget p1, p1, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    div-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    long-to-float p1, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 68
    iput p1, p0, LsendMediaButton;->TuitionPaymentFragmentbindingInflater1:I

    .line 9058
    iget-object p1, p3, LMediaControllerCompatTransportControlsApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprocessPendingCallbacksLocked;

    .line 10018
    new-instance v0, LdispatchMediaButtonEvent;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LdispatchMediaButtonEvent;-><init>(Ljava/util/List;)V

    .line 70
    iput-object v0, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 11045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13062
    iget-object p1, p3, LMediaControllerCompatTransportControlsApi23;->d:LMediaControllerCompatMediaControllerImplApi24;

    .line 14020
    new-instance v0, LvalidateCustomAction;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LvalidateCustomAction;-><init>(Ljava/util/List;)V

    .line 74
    iput-object v0, p0, LsendMediaButton;->INotificationSideChannel:LunregisterCallbackListener;

    .line 15045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17066
    iget-object p1, p3, LMediaControllerCompatTransportControlsApi23;->a:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 18017
    new-instance v0, LgetSessionToken2Bundle;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LgetSessionToken2Bundle;-><init>(Ljava/util/List;)V

    .line 78
    iput-object v0, p0, LsendMediaButton;->getInterfaceDescriptor:LunregisterCallbackListener;

    .line 19045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21070
    iget-object p1, p3, LMediaControllerCompatTransportControlsApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 22017
    new-instance p3, LgetSessionToken2Bundle;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p3, p1}, LgetSessionToken2Bundle;-><init>(Ljava/util/List;)V

    .line 82
    iput-object p3, p0, LsendMediaButton;->asBinder:LunregisterCallbackListener;

    .line 23045
    iget-object p1, p3, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()I
    .locals 4

    .line 194
    iget-object v0, p0, LsendMediaButton;->getInterfaceDescriptor:LunregisterCallbackListener;

    invoke-virtual {v0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v0

    iget v1, p0, LsendMediaButton;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 195
    iget-object v1, p0, LsendMediaButton;->asBinder:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v1

    iget v2, p0, LsendMediaButton;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 196
    iget-object v2, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    move-result v2

    iget v3, p0, LsendMediaButton;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)[I
    .locals 4

    .line 211
    iget-object v0, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatCallback;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 213
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 214
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 215
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 219
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 220
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 101
    iget-boolean v2, v0, LsendMediaButton;->a:Z

    if-eqz v2, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v2, v0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    .line 106
    :goto_0
    iget-object v4, v0, LsendMediaButton;->onTransact:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 107
    iget-object v4, v0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    iget-object v5, v0, LsendMediaButton;->onTransact:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsetShuffleModeEnabledRemoved;

    invoke-interface {v5}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, v0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    iget-object v4, v0, LsendMediaButton;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 113
    iget-object v2, v0, LsendMediaButton;->INotificationSideChannelDefault:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_3

    .line 32153
    invoke-direct/range {p0 .. p0}, LsendMediaButton;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    .line 32154
    iget-object v3, v0, LsendMediaButton;->d:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 32158
    :cond_2
    iget-object v2, v0, LsendMediaButton;->getInterfaceDescriptor:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 32159
    iget-object v3, v0, LsendMediaButton;->asBinder:LunregisterCallbackListener;

    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 32160
    iget-object v6, v0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    invoke-virtual {v6}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMediaControllerCompatTransportControlsApi21;

    .line 33021
    iget-object v7, v6, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 32161
    invoke-direct {v0, v7}, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)[I

    move-result-object v13

    .line 34017
    iget-object v14, v6, LMediaControllerCompatTransportControlsApi21;->b:[F

    .line 32163
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32165
    iget-object v2, v0, LsendMediaButton;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    .line 35170
    :cond_3
    invoke-direct/range {p0 .. p0}, LsendMediaButton;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    .line 35171
    iget-object v3, v0, LsendMediaButton;->INotificationSideChannelStubProxy:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 35175
    :cond_4
    iget-object v2, v0, LsendMediaButton;->getInterfaceDescriptor:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 35176
    iget-object v3, v0, LsendMediaButton;->asBinder:LunregisterCallbackListener;

    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 35177
    iget-object v6, v0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    invoke-virtual {v6}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMediaControllerCompatTransportControlsApi21;

    .line 36021
    iget-object v7, v6, LMediaControllerCompatTransportControlsApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    .line 35178
    invoke-direct {v0, v7}, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)[I

    move-result-object v12

    .line 37017
    iget-object v13, v6, LMediaControllerCompatTransportControlsApi21;->b:[F

    .line 35180
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 35181
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 35182
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 35183
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 35184
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    const v2, 0x3a83126f    # 0.001f

    :cond_5
    move v11, v2

    .line 35188
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35189
    iget-object v3, v0, LsendMediaButton;->INotificationSideChannelStubProxy:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 118
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v1, v0, LsendMediaButton;->notify:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    iget-object v1, v0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz v1, :cond_6

    .line 122
    iget-object v2, v0, LsendMediaButton;->notify:Landroid/graphics/Paint;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 125
    iget-object v3, v0, LsendMediaButton;->INotificationSideChannel:LunregisterCallbackListener;

    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 126
    iget-object v2, v0, LsendMediaButton;->notify:Landroid/graphics/Paint;

    invoke-static {v1}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v1, v0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    iget-object v2, v0, LsendMediaButton;->notify:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38045
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    .line 38046
    sput v1, LgetRatingType;->b:I

    :cond_7
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 133
    iget-object p3, p0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 134
    :goto_0
    iget-object v1, p0, LsendMediaButton;->onTransact:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    iget-object v2, p0, LsendMediaButton;->onTransact:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsetShuffleModeEnabledRemoved;

    invoke-interface {v2}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, LsendMediaButton;->cancel:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 140
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 235
    sget-object v0, Lpause;->asInterface:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, LsendMediaButton;->INotificationSideChannel:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 237
    :cond_0
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 238
    iget-object p1, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, LsendMediaButton;->g:LMediaControllerCompatApi21Callback;

    .line 25177
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 243
    iput-object v1, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    return-void

    .line 245
    :cond_2
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 26045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, LsendMediaButton;->g:LMediaControllerCompatApi21Callback;

    iget-object p2, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz p2, :cond_3

    .line 27173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 250
    :cond_4
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 251
    iget-object p1, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatCallback;

    if-eqz p1, :cond_5

    .line 252
    iget-object v0, p0, LsendMediaButton;->g:LMediaControllerCompatApi21Callback;

    .line 28177
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p2, :cond_6

    .line 256
    iput-object v1, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatCallback;

    return-void

    .line 259
    :cond_6
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatCallback;

    .line 29045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, LsendMediaButton;->g:LMediaControllerCompatApi21Callback;

    iget-object p2, p0, LsendMediaButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatCallback;

    if-eqz p2, :cond_7

    .line 30173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 94
    instance-of v1, v0, LsetShuffleModeEnabledRemoved;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, LsendMediaButton;->onTransact:Ljava/util/List;

    check-cast v0, LsetShuffleModeEnabledRemoved;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 88
    iget-object v0, p0, LsendMediaButton;->asInterface:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 0
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

    .line 229
    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, LsendMediaButton;->cancelAll:Ljava/lang/String;

    return-object v0
.end method
