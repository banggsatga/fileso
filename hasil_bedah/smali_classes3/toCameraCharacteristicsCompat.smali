.class public final LtoCameraCharacteristicsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImpl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSynchronizedCaptureSessionBaseImpl2<",
        "LCameraCaptureSessionCompatApi28Impl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "LCameraCaptureSessionCompatApi28Impl;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCameraCaptureSessionCompatApi28Impl;

    .line 1170
    :try_start_0
    iget-object p0, p0, LCameraCaptureSessionCompatApi28Impl;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatApi28Impl$b;

    iget-object p0, p0, LCameraCaptureSessionCompatApi28Impl$b;->b:LisKeyNonCacheable;

    .line 2159
    iget-object p0, p0, LisKeyNonCacheable;->asInterface:LreleaseDeferrableSurfaces;

    invoke-interface {p0}, LreleaseDeferrableSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 32
    invoke-static {p0, p1}, LisExtraLatencyPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/io/File;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    invoke-static {p1, p2}, LtoCameraCharacteristicsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
