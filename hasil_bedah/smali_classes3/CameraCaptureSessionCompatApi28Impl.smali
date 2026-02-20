.class public LCameraCaptureSessionCompatApi28Impl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraCaptureSessionCompatApi28Impl$b;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private asBinder:Z

.field private asInterface:Z

.field private b:Z

.field private d:Z

.field private g:I

.field private notify:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(LCameraCaptureSessionCompatApi28Impl$b;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->d:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, LCameraCaptureSessionCompatApi28Impl;->g:I

    .line 141
    move-object v0, p1

    check-cast v0, LCameraCaptureSessionCompatApi28Impl$b;

    iput-object p1, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LreleaseDeferrableSurfaces;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LreleaseDeferrableSurfaces;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v0, LCameraCaptureSessionCompatApi28Impl$b;

    new-instance v8, LisKeyNonCacheable;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LisKeyNonCacheable;-><init>(Lcom/bumptech/glide/Glide;LreleaseDeferrableSurfaces;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, LCameraCaptureSessionCompatApi28Impl$b;-><init>(LisKeyNonCacheable;)V

    .line 128
    invoke-direct {p0, v0}, LCameraCaptureSessionCompatApi28Impl;-><init>(LCameraCaptureSessionCompatApi28Impl$b;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->asInterface:Z

    .line 234
    iget-object v1, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v1, v1, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 7136
    iget-object v2, v1, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7137
    iget-object v2, v1, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8181
    iput-boolean v0, v1, LisKeyNonCacheable;->a:Z

    :cond_0
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    .line 218
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 4163
    iget-object v0, v0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v0}, LreleaseDeferrableSurfaces;->g()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 225
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->asInterface:Z

    if-nez v0, :cond_3

    .line 226
    iput-boolean v1, p0, LCameraCaptureSessionCompatApi28Impl;->asInterface:Z

    .line 227
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 5122
    iget-boolean v2, v0, LisKeyNonCacheable;->d:Z

    if-nez v2, :cond_1

    .line 5125
    iget-object v2, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5128
    iget-object v2, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5129
    iget-object v3, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 6171
    iget-boolean v2, v0, LisKeyNonCacheable;->a:Z

    if-nez v2, :cond_2

    .line 6174
    iput-boolean v1, v0, LisKeyNonCacheable;->a:Z

    const/4 v1, 0x0

    .line 6175
    iput-boolean v1, v0, LisKeyNonCacheable;->d:Z

    .line 6177
    invoke-virtual {v0}, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_0

    .line 5126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    .line 3017
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 16326
    invoke-virtual {p0}, LCameraCaptureSessionCompatApi28Impl;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 16327
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 16328
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p0}, LCameraCaptureSessionCompatApi28Impl;->stop()V

    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17184
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 18155
    iget-object v0, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, v0, LisKeyNonCacheable$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 19174
    :goto_1
    iget-object v2, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v2, v2, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 20163
    iget-object v2, v2, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {v2}, LreleaseDeferrableSurfaces;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 344
    iget v0, p0, LCameraCaptureSessionCompatApi28Impl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCameraCaptureSessionCompatApi28Impl;->a:I

    .line 347
    :cond_3
    iget v0, p0, LCameraCaptureSessionCompatApi28Impl;->g:I

    if-eq v0, v1, :cond_5

    iget v1, p0, LCameraCaptureSessionCompatApi28Impl;->a:I

    if-lt v1, v0, :cond_5

    .line 21354
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 21356
    iget-object v2, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_4
    invoke-virtual {p0}, LCameraCaptureSessionCompatApi28Impl;->stop()V

    :cond_5
    return-void
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 426
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 281
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->b:Z

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 9305
    iget-object v3, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 9306
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

    .line 9308
    :cond_1
    iget-object v3, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

    const/16 v4, 0x77

    .line 286
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->b:Z

    .line 290
    :cond_2
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 10205
    iget-object v1, v0, LisKeyNonCacheable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisKeyNonCacheable$b;

    if-eqz v1, :cond_3

    .line 11332
    iget-object v0, v1, LisKeyNonCacheable$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10205
    :cond_3
    iget-object v0, v0, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    .line 12305
    :goto_0
    iget-object v1, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 12306
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

    .line 12308
    :cond_4
    iget-object v1, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Rect;

    .line 13312
    iget-object v2, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    .line 13313
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    .line 13315
    :cond_5
    iget-object v2, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 291
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 363
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 260
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 14147
    iget v0, v0, LisKeyNonCacheable;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 255
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v0, v0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 15143
    iget v0, v0, LisKeyNonCacheable;->onTransact:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->asInterface:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, LCameraCaptureSessionCompatApi28Impl;->b:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 413
    :cond_1
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 22312
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 22313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    .line 22315
    :cond_0
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    .line 296
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 23312
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 23313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    .line 23315
    :cond_0
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->notify:Landroid/graphics/Paint;

    .line 301
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 239
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 244
    iput-boolean p1, p0, LCameraCaptureSessionCompatApi28Impl;->d:Z

    if-nez p1, :cond_0

    .line 246
    invoke-direct {p0}, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_0

    .line 247
    :cond_0
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->asBinder:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 250
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 24017
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->asBinder:Z

    const/4 v0, 0x0

    .line 25188
    iput v0, p0, LCameraCaptureSessionCompatApi28Impl;->a:I

    .line 206
    iget-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->d:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, LCameraCaptureSessionCompatApi28Impl;->asBinder:Z

    .line 214
    invoke-direct {p0}, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 418
    iget-object v0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 421
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
