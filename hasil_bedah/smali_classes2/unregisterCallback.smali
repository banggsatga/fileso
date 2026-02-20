.class public final LunregisterCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final INotificationSideChannel:Landroid/graphics/Matrix;

.field public TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroid/graphics/Matrix;

.field public asInterface:LsetMediaController;

.field public b:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:[F

.field private final cancelAll:Landroid/graphics/Matrix;

.field public d:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "LonPrepareFromUri;",
            "LonPrepareFromUri;",
            ">;"
        }
    .end annotation
.end field

.field public g:LsetMediaController;

.field private final notify:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LsetRating;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    .line 1056
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi23;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2056
    :cond_0
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi23;

    .line 46
    invoke-virtual {v0}, LMediaControllerCompatMediaControllerImplApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    .line 3061
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPlaybackType;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 4061
    :cond_1
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPlaybackType;

    .line 47
    invoke-interface {v0}, LgetPlaybackType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 5066
    iget-object v0, p1, LsetRating;->g:LgetAudioStream;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 6066
    :cond_2
    iget-object v0, p1, LsetRating;->g:LgetAudioStream;

    .line 7025
    new-instance v2, LisSessionReady;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LisSessionReady;-><init>(Ljava/util/List;)V

    .line 48
    :goto_2
    iput-object v2, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    .line 8071
    iget-object v0, p1, LsetRating;->b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 9071
    :cond_3
    iget-object v0, p1, LsetRating;->b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 10020
    new-instance v2, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 49
    :goto_3
    iput-object v2, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    .line 11091
    iget-object v0, p1, LsetRating;->d:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 12091
    :cond_4
    iget-object v0, p1, LsetRating;->d:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 13020
    new-instance v2, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 50
    move-object v0, v2

    check-cast v0, LsetMediaController;

    :goto_4
    iput-object v2, p0, LunregisterCallback;->asInterface:LsetMediaController;

    if-eqz v2, :cond_5

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LunregisterCallback;->INotificationSideChannel:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LunregisterCallback;->notify:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LunregisterCallback;->cancelAll:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 55
    new-array v0, v0, [F

    iput-object v0, p0, LunregisterCallback;->cancel:[F

    goto :goto_5

    .line 57
    :cond_5
    iput-object v1, p0, LunregisterCallback;->INotificationSideChannel:Landroid/graphics/Matrix;

    .line 58
    iput-object v1, p0, LunregisterCallback;->notify:Landroid/graphics/Matrix;

    .line 59
    iput-object v1, p0, LunregisterCallback;->cancelAll:Landroid/graphics/Matrix;

    .line 60
    iput-object v1, p0, LunregisterCallback;->cancel:[F

    .line 14096
    :goto_5
    iget-object v0, p1, LsetRating;->asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 15096
    :cond_6
    iget-object v0, p1, LsetRating;->asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 16020
    new-instance v2, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 62
    move-object v0, v2

    check-cast v0, LsetMediaController;

    :goto_6
    iput-object v2, p0, LunregisterCallback;->g:LsetMediaController;

    .line 17076
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi24;

    if-eqz v0, :cond_7

    .line 18076
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi24;

    .line 19020
    new-instance v2, LvalidateCustomAction;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LvalidateCustomAction;-><init>(Ljava/util/List;)V

    .line 64
    iput-object v2, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 20081
    :cond_7
    iget-object v0, p1, LsetRating;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-eqz v0, :cond_8

    .line 21081
    iget-object v0, p1, LsetRating;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 22020
    new-instance v2, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 67
    iput-object v2, p0, LunregisterCallback;->a:LunregisterCallbackListener;

    goto :goto_7

    .line 69
    :cond_8
    iput-object v1, p0, LunregisterCallback;->a:LunregisterCallbackListener;

    .line 23086
    :goto_7
    iget-object v0, p1, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    if-eqz v0, :cond_9

    .line 24086
    iget-object p1, p1, LsetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 25020
    new-instance v0, LsetMediaController;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 72
    iput-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    return-void

    .line 74
    :cond_9
    iput-object v1, p0, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;
    .locals 14

    .line 166
    iget-object v0, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 167
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 169
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 170
    :cond_0
    iget-object v2, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 174
    :cond_1
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v0, :cond_3

    .line 176
    instance-of v2, v0, LMediaControllerCompatCallback;

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    check-cast v0, LsetMediaController;

    invoke-virtual {v0}, LsetMediaController;->asInterface()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    :cond_3
    iget-object v0, p0, LunregisterCallback;->asInterface:LsetMediaController;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, LunregisterCallback;->g:LsetMediaController;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LsetMediaController;->asInterface()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 188
    :goto_1
    iget-object v4, p0, LunregisterCallback;->g:LsetMediaController;

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LsetMediaController;->asInterface()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 189
    :goto_2
    iget-object v4, p0, LunregisterCallback;->asInterface:LsetMediaController;

    invoke-virtual {v4}, LsetMediaController;->asInterface()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/16 v7, 0x9

    if-ge v6, v7, :cond_6

    .line 44235
    iget-object v7, p0, LunregisterCallback;->cancel:[F

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 191
    :cond_6
    iget-object v6, p0, LunregisterCallback;->cancel:[F

    aput v0, v6, v5

    const/4 v8, 0x1

    .line 192
    aput v3, v6, v8

    neg-float v9, v3

    const/4 v10, 0x3

    .line 193
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 194
    aput v0, v6, v11

    const/16 v12, 0x8

    .line 195
    aput v2, v6, v12

    .line 196
    iget-object v13, p0, LunregisterCallback;->INotificationSideChannel:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_7

    .line 45235
    iget-object v13, p0, LunregisterCallback;->cancel:[F

    aput v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 198
    :cond_7
    iget-object v6, p0, LunregisterCallback;->cancel:[F

    aput v2, v6, v5

    .line 199
    aput v4, v6, v10

    .line 200
    aput v2, v6, v11

    .line 201
    aput v2, v6, v12

    .line 202
    iget-object v4, p0, LunregisterCallback;->notify:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move v4, v5

    :goto_5
    if-ge v4, v7, :cond_8

    .line 46235
    iget-object v6, p0, LunregisterCallback;->cancel:[F

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 204
    :cond_8
    iget-object v4, p0, LunregisterCallback;->cancel:[F

    aput v0, v4, v5

    .line 205
    aput v9, v4, v8

    .line 206
    aput v3, v4, v10

    .line 207
    aput v0, v4, v11

    .line 208
    aput v2, v4, v12

    .line 209
    iget-object v0, p0, LunregisterCallback;->cancelAll:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 210
    iget-object v0, p0, LunregisterCallback;->notify:Landroid/graphics/Matrix;

    iget-object v3, p0, LunregisterCallback;->INotificationSideChannel:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 211
    iget-object v0, p0, LunregisterCallback;->cancelAll:Landroid/graphics/Matrix;

    iget-object v3, p0, LunregisterCallback;->notify:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    iget-object v0, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    iget-object v3, p0, LunregisterCallback;->cancelAll:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    :cond_9
    iget-object v0, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    if-eqz v0, :cond_b

    .line 217
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonPrepareFromUri;

    .line 47017
    iget v3, v0, LonPrepareFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_a

    .line 48021
    iget v3, v0, LonPrepareFromUri;->TuitionPaymentFragmentbindingInflater1:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_b

    .line 219
    :cond_a
    iget-object v2, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    .line 49017
    iget v3, v0, LonPrepareFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 50021
    iget v0, v0, LonPrepareFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 219
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    :cond_b
    iget-object v0, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    if-eqz v0, :cond_d

    .line 224
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 225
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_c

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_d

    .line 226
    :cond_c
    iget-object v1, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    :cond_d
    iget-object v0, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 92
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz v0, :cond_0

    .line 35045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-object v0, p0, LunregisterCallback;->a:LunregisterCallbackListener;

    if-eqz v0, :cond_1

    .line 36045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    if-eqz v0, :cond_2

    .line 37045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    iget-object v0, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    if-eqz v0, :cond_3

    .line 38045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz v0, :cond_4

    .line 39045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    iget-object v0, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    if-eqz v0, :cond_5

    .line 40045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v0, :cond_6

    .line 41045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    iget-object v0, p0, LunregisterCallback;->asInterface:LsetMediaController;

    if-eqz v0, :cond_7

    .line 42045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_7
    iget-object v0, p0, LunregisterCallback;->g:LsetMediaController;

    if-eqz v0, :cond_8

    .line 43045
    iget-object v0, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)Landroid/graphics/Matrix;
    .locals 9

    .line 243
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 244
    :goto_0
    iget-object v2, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LonPrepareFromUri;

    .line 246
    :goto_1
    iget-object v3, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 248
    iget-object v3, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 251
    iget-object v0, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    .line 51017
    iget v3, v2, LonPrepareFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 252
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 51022
    iget v2, v2, LonPrepareFromUri;->TuitionPaymentFragmentbindingInflater1:F

    float-to-double v7, v2

    .line 253
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 251
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 255
    :cond_3
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 257
    iget-object v2, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 258
    :goto_2
    iget-object v2, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    iget v4, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-eqz v1, :cond_6

    iget v3, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    mul-float/2addr v0, p1

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 261
    :cond_7
    iget-object p1, p0, LunregisterCallback;->asBinder:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatApi21Callback;)V
    .locals 2

    .line 79
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz v0, :cond_0

    .line 26173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    iget-object v0, p0, LunregisterCallback;->a:LunregisterCallbackListener;

    if-eqz v0, :cond_1

    .line 27173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    if-eqz v0, :cond_2

    .line 28173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    iget-object v0, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    if-eqz v0, :cond_3

    .line 29173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz v0, :cond_4

    .line 30173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    iget-object v0, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    if-eqz v0, :cond_5

    .line 31173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_5
    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v0, :cond_6

    .line 32173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_6
    iget-object v0, p0, LunregisterCallback;->asInterface:LsetMediaController;

    if-eqz v0, :cond_7

    .line 33173
    iget-object v1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_7
    iget-object v0, p0, LunregisterCallback;->g:LsetMediaController;

    if-eqz v0, :cond_8

    .line 34173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/Object;LonPrepare;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)Z"
        }
    .end annotation

    .line 269
    sget-object v0, Lpause;->writeTypedObject:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 270
    iget-object p1, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    if-nez p1, :cond_0

    .line 271
    new-instance p1, LMediaControllerCompatCallback;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->b:LunregisterCallbackListener;

    goto/16 :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto/16 :goto_0

    .line 275
    :cond_1
    sget-object v0, Lpause;->RemoteActionCompatParcelizer:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 276
    iget-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-nez p1, :cond_2

    .line 277
    new-instance p1, LMediaControllerCompatCallback;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    goto/16 :goto_0

    .line 279
    :cond_2
    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto/16 :goto_0

    .line 281
    :cond_3
    sget-object v0, Lpause;->MediaBrowserCompat:LonPrepareFromUri;

    if-ne p1, v0, :cond_5

    .line 282
    iget-object p1, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    if-nez p1, :cond_4

    .line 283
    new-instance p1, LMediaControllerCompatCallback;

    new-instance v0, LonPrepareFromUri;

    invoke-direct {v0}, LonPrepareFromUri;-><init>()V

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->d:LunregisterCallbackListener;

    goto/16 :goto_0

    .line 285
    :cond_4
    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto/16 :goto_0

    .line 287
    :cond_5
    sget-object v0, Lpause;->read:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 288
    iget-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-nez p1, :cond_6

    .line 289
    new-instance p1, LMediaControllerCompatCallback;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    goto/16 :goto_0

    .line 291
    :cond_6
    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto/16 :goto_0

    .line 293
    :cond_7
    sget-object v0, Lpause;->readTypedObject:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    .line 294
    iget-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-nez p1, :cond_8

    .line 295
    new-instance p1, LMediaControllerCompatCallback;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    goto/16 :goto_0

    .line 297
    :cond_8
    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    sget-object v0, Lpause;->connect:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LunregisterCallback;->a:LunregisterCallbackListener;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    .line 301
    new-instance p1, LMediaControllerCompatCallback;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->a:LunregisterCallbackListener;

    goto :goto_0

    .line 303
    :cond_a
    invoke-virtual {v0, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto :goto_0

    .line 305
    :cond_b
    sget-object v0, Lpause;->access000:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    .line 307
    new-instance p1, LMediaControllerCompatCallback;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    iput-object p1, p0, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    goto :goto_0

    .line 309
    :cond_c
    invoke-virtual {v0, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto :goto_0

    .line 311
    :cond_d
    sget-object v0, Lpause;->write:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LunregisterCallback;->asInterface:LsetMediaController;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 313
    new-instance p1, LsetMediaController;

    new-instance v0, LonPrepareFromMediaId;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LonPrepareFromMediaId;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LunregisterCallback;->asInterface:LsetMediaController;

    .line 315
    :cond_e
    iget-object p1, p0, LunregisterCallback;->asInterface:LsetMediaController;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    goto :goto_0

    .line 316
    :cond_f
    sget-object v0, Lpause;->IconCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, LunregisterCallback;->g:LsetMediaController;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    .line 318
    new-instance p1, LsetMediaController;

    new-instance v0, LonPrepareFromMediaId;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LonPrepareFromMediaId;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LunregisterCallback;->g:LsetMediaController;

    .line 320
    :cond_10
    iget-object p1, p0, LunregisterCallback;->g:LsetMediaController;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
