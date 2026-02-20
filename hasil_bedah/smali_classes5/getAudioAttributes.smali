.class public final LgetAudioAttributes;
.super LMediaControllerCompatApi21Callback;
.source ""


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final asBinder:Landroid/graphics/Paint;

.field private asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, LMediaControllerCompatApi21Callback;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 23
    new-instance p1, Lprevious;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lprevious;-><init>(I)V

    iput-object p1, p0, LgetAudioAttributes;->asBinder:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LgetAudioAttributes;->cancel:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LgetAudioAttributes;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Bitmap;
    .locals 8

    .line 62
    iget-object v0, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2115
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->cancelAll:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    .line 5517
    invoke-virtual {v1}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_2

    .line 5522
    :cond_0
    iget-object v2, v1, Lnext;->asBinder:LpostToHandler;

    if-eqz v2, :cond_4

    .line 6558
    invoke-virtual {v1}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6563
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6564
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    .line 6184
    iget-object v5, v2, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    if-eqz v5, :cond_4

    :cond_2
    iget-object v2, v2, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5523
    :cond_3
    iput-object v3, v1, Lnext;->asBinder:LpostToHandler;

    .line 5526
    :cond_4
    :goto_1
    iget-object v2, v1, Lnext;->asBinder:LpostToHandler;

    if-nez v2, :cond_5

    .line 5527
    invoke-virtual {v1}, Lnext;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v4, v1, Lnext;->a:Ljava/lang/String;

    iget-object v5, v1, Lnext;->g:LgetShuffleMode;

    iget-object v6, v1, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetQueueTitle;

    .line 5528
    new-instance v7, LpostToHandler;

    .line 7407
    iget-object v6, v6, LgetQueueTitle;->asBinder:Ljava/util/Map;

    .line 5528
    invoke-direct {v7, v2, v4, v5, v6}, LpostToHandler;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LgetShuffleMode;Ljava/util/Map;)V

    iput-object v7, v1, Lnext;->asBinder:LpostToHandler;

    .line 5531
    :cond_5
    iget-object v1, v1, Lnext;->asBinder:LpostToHandler;

    :goto_2
    if-eqz v1, :cond_6

    .line 4511
    invoke-virtual {v1, v0}, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2, p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 53
    invoke-direct {p0}, LgetAudioAttributes;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object p2, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

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

    .line 69
    invoke-super {p0, p1, p2}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    .line 70
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LgetAudioAttributes;->asInterface:LunregisterCallbackListener;

    return-void

    .line 75
    :cond_0
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LgetAudioAttributes;->asInterface:LunregisterCallbackListener;

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 33
    invoke-direct {p0}, LgetAudioAttributes;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()F

    move-result v1

    .line 39
    iget-object v2, p0, LgetAudioAttributes;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget-object p3, p0, LgetAudioAttributes;->asInterface:LunregisterCallbackListener;

    if-eqz p3, :cond_0

    .line 41
    iget-object v2, p0, LgetAudioAttributes;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {p3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object p2, p0, LgetAudioAttributes;->cancel:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object p2, p0, LgetAudioAttributes;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object p2, p0, LgetAudioAttributes;->cancel:Landroid/graphics/Rect;

    iget-object p3, p0, LgetAudioAttributes;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LgetAudioAttributes;->asBinder:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
