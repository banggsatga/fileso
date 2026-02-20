.class public final LgetPhysicalCameraIds;
.super LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3<",
        "LCameraCaptureSessionCompatApi28Impl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LCameraCaptureSessionCompatApi28Impl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 34
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, LCameraCaptureSessionCompatApi28Impl;

    .line 3155
    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 4118
    iget-object v0, v0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LCameraCaptureSessionCompatApi28Impl;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, LCameraCaptureSessionCompatApi28Impl;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 23
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, LCameraCaptureSessionCompatApi28Impl;

    .line 1151
    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 2151
    iget-object v1, v0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v1}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    iget v0, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 5

    .line 28
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, LCameraCaptureSessionCompatApi28Impl;

    invoke-virtual {v0}, LCameraCaptureSessionCompatApi28Impl;->stop()V

    .line 29
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda3;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, LCameraCaptureSessionCompatApi28Impl;

    const/4 v1, 0x1

    .line 5368
    iput-boolean v1, v0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 5369
    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 6185
    iget-object v2, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7236
    iget-object v2, v0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7237
    iget-object v4, v0, LisKeyNonCacheable;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V

    .line 7238
    iput-object v3, v0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 8181
    iput-boolean v2, v0, LisKeyNonCacheable;->a:Z

    .line 6188
    iget-object v2, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

    if-eqz v2, :cond_1

    .line 6189
    iget-object v4, v0, LisKeyNonCacheable;->INotificationSideChannel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamConfigurationMapCompatBaseImplApi23Impl;)V

    .line 6190
    iput-object v3, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

    .line 6192
    :cond_1
    iget-object v2, v0, LisKeyNonCacheable;->asBinder:LisKeyNonCacheable$b;

    if-eqz v2, :cond_2

    .line 6193
    iget-object v4, v0, LisKeyNonCacheable;->INotificationSideChannel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamConfigurationMapCompatBaseImplApi23Impl;)V

    .line 6194
    iput-object v3, v0, LisKeyNonCacheable;->asBinder:LisKeyNonCacheable$b;

    .line 6196
    :cond_2
    iget-object v2, v0, LisKeyNonCacheable;->cancelAll:LisKeyNonCacheable$b;

    if-eqz v2, :cond_3

    .line 6197
    iget-object v4, v0, LisKeyNonCacheable;->INotificationSideChannel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamConfigurationMapCompatBaseImplApi23Impl;)V

    .line 6198
    iput-object v3, v0, LisKeyNonCacheable;->cancelAll:LisKeyNonCacheable$b;

    .line 6200
    :cond_3
    iget-object v2, v0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v2}, LreleaseDeferrableSurfaces;->b()V

    .line 6201
    iput-boolean v1, v0, LisKeyNonCacheable;->d:Z

    return-void
.end method
