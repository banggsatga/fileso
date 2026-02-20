.class public final LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements LVideoUsageControlExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LVideoUsageControlExternalSyntheticLambda1;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object p1, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 35
    move-object p1, p2

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void

    .line 2029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v0, p0, p1}, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 62
    iget-object v0, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1

    .line 3047
    iget-object v0, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 52
    iget-object v0, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 57
    iget-object v0, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v1, p0, LlambdaonCaptureFailed3androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V

    return-void
.end method
