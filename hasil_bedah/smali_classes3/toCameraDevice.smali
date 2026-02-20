.class public final LtoCameraDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoCameraDeviceCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtoCameraDeviceCompat<",
        "LCameraCaptureSessionCompatApi28Impl;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/engine/Resource;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "LCameraCaptureSessionCompatApi28Impl;",
            ">;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCameraCaptureSessionCompatApi28Impl;

    .line 1170
    iget-object p1, p1, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object p1, p1, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 2159
    iget-object p1, p1, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {p1}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance p2, LlambdaonConfigured0androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;

    invoke-static {p1}, LisExtraLatencyPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LlambdaonConfigured0androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;-><init>([B)V

    return-object p2
.end method
