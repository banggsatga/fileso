.class public final LCameraCharacteristicsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "LCameraCaptureSessionCompatApi28Impl;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    iput-object p1, p0, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    return-void

    .line 2029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    instance-of v0, p1, LCameraCharacteristicsCompat;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, LCameraCharacteristicsCompat;

    .line 57
    iget-object v0, p0, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    iget-object p1, p1, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "LCameraCaptureSessionCompatApi28Impl;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "LCameraCaptureSessionCompatApi28Impl;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCameraCaptureSessionCompatApi28Impl;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 3368
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4155
    iget-object v2, v0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object v2, v2, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 5118
    iget-object v2, v2, LisKeyNonCacheable;->b:Landroid/graphics/Bitmap;

    .line 42
    new-instance v3, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v3, v2, v1}, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 43
    iget-object v1, p0, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 45
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    iget-object p3, p0, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    .line 6162
    iget-object p4, v0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object p4, p4, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    invoke-virtual {p4, p3, p1}, LisKeyNonCacheable;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 69
    iget-object v0, p0, LCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
