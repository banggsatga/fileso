.class public LremoveSurfaceConfig;
.super LStateObservableObserverWrapper;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, LStateObservableObserverWrapper;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;LsetPreviewStabilizationMode;II)V
    .locals 6

    .line 27
    instance-of v0, p2, LstartCapture;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    check-cast p2, LstartCapture;

    .line 1011
    iget v0, p2, LstartCapture;->b:I

    .line 2019
    iget p2, p2, LstartCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 35
    iget-object v1, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 3071
    iget v1, v1, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 36
    iget-object v2, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 4135
    iget v2, v2, LStreamSpecBuilder;->access000:I

    .line 37
    iget-object v3, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 5143
    iget v3, v3, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 39
    iget-object v4, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 6248
    iget-object v5, v4, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v5, :cond_1

    .line 6249
    sget-object v5, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v5, v4, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 6251
    :cond_1
    iget-object v4, v4, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 39
    sget-object v5, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_2

    .line 40
    iget-object v4, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 41
    iget-object v0, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object p2, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    sub-int v0, p4, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 43
    iget-object p2, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    add-int v0, p4, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    sub-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 47
    iget-object v4, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    add-int v5, p3, v1

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 48
    iget-object v4, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 49
    iget-object v0, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    :goto_0
    iget-object p2, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v1

    .line 53
    iget-object v0, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    iget-object p2, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p2, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    iget-object p3, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
