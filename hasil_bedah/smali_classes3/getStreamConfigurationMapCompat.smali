.class public final LgetStreamConfigurationMapCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoCameraDeviceCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtoCameraDeviceCompat<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LtoCameraDeviceCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtoCameraDeviceCompat<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoCameraDeviceCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtoCameraDeviceCompat<",
            "LCameraCaptureSessionCompatApi28Impl;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LtoCameraDeviceCompat;LtoCameraDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "LtoCameraDeviceCompat<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "LtoCameraDeviceCompat<",
            "LCameraCaptureSessionCompatApi28Impl;",
            "[B>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LgetStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 28
    iput-object p2, p0, LgetStreamConfigurationMapCompat;->TuitionPaymentFragmentbindingInflater1:LtoCameraDeviceCompat;

    .line 29
    iput-object p3, p0, LgetStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoCameraDeviceCompat;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/engine/Resource;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 38
    iget-object p1, p0, LgetStreamConfigurationMapCompat;->TuitionPaymentFragmentbindingInflater1:LtoCameraDeviceCompat;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LgetStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v1}, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0, p2}, LtoCameraDeviceCompat;->b(Lcom/bumptech/glide/load/engine/Resource;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    instance-of v0, v0, LCameraCaptureSessionCompatApi28Impl;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LgetStreamConfigurationMapCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoCameraDeviceCompat;

    invoke-interface {v0, p1, p2}, LtoCameraDeviceCompat;->b(Lcom/bumptech/glide/load/engine/Resource;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
