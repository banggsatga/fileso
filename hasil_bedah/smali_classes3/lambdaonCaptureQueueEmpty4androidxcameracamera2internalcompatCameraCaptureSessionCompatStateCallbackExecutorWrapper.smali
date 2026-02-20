.class public final LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;

    .line 37
    iput-object p2, p0, LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 1049
    iget-object v0, p0, LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;

    invoke-virtual {v0, p1, p4}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Landroid/net/Uri;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1053
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1054
    iget-object p4, p0, LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p4, p1, p2, p3}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 2042
    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
