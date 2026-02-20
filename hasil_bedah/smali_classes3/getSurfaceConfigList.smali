.class public final LgetSurfaceConfigList;
.super LremoveSurfaceConfig;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, LremoveSurfaceConfig;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;LsetPreviewStabilizationMode;II)V
    .locals 7

    .line 23
    instance-of v0, p2, LonCaptureSessionEnd;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p2, LonCaptureSessionEnd;

    .line 1011
    iget v0, p2, LstartCapture;->b:I

    .line 2019
    iget v1, p2, LstartCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3010
    iget p2, p2, LonCaptureSessionEnd;->TuitionPaymentFragmentbindingInflater1:I

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 32
    iget-object v2, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 4071
    iget v2, v2, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 33
    iget-object v3, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 5135
    iget v3, v3, LStreamSpecBuilder;->access000:I

    .line 34
    iget-object v4, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 6143
    iget v4, v4, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    .line 36
    iget-object v5, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamSpecBuilder;

    .line 7248
    iget-object v6, v5, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v6, :cond_1

    .line 7249
    sget-object v6, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v6, v5, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 7251
    :cond_1
    iget-object v5, v5, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 36
    sget-object v6, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v5, v6, :cond_2

    .line 37
    iget-object v5, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object v0, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    iget-object v0, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 40
    iget-object v0, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    add-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 43
    :cond_2
    iget-object v5, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    sub-int v6, p3, p2

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 44
    iget-object v5, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->right:F

    .line 45
    iget-object p2, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 46
    iget-object p2, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 49
    :goto_0
    iget-object p2, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v2

    .line 50
    iget-object v0, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget-object p2, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, LremoveSurfaceConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/RectF;

    iget-object p3, p0, LStateObservableObserverWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
