.class public final LgetDefaultMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DecodeFormat;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final asBinder:I

.field private final b:Lcom/bumptech/glide/load/PreferredColorSpace;

.field private final g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    move-result-object v0

    iput-object v0, p0, LgetDefaultMessage;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    .line 47
    iput p1, p0, LgetDefaultMessage;->asBinder:I

    .line 48
    iput p2, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 49
    sget-object p1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 1034
    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2101
    :cond_0
    iget-object p1, p1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 49
    :goto_0
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DecodeFormat;

    .line 50
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->asBinder:LSynchronizedCaptureSessionBaseImpl1;

    .line 3034
    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 4101
    :cond_1
    iget-object p1, p1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 50
    :goto_1
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, LgetDefaultMessage;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 51
    sget-object p1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    .line 5034
    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 6101
    :cond_2
    iget-object p1, p1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    :goto_2
    if-eqz p1, :cond_4

    .line 52
    sget-object p1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    .line 7034
    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 8101
    :cond_3
    iget-object p1, p1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 53
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 54
    sget-object p1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImpl1;

    .line 9034
    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 10101
    :cond_5
    iget-object p1, p1, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 54
    :goto_5
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, LgetDefaultMessage;->b:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 60
    iget-object p3, p0, LgetDefaultMessage;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;

    iget v0, p0, LgetDefaultMessage;->asBinder:I

    iget v1, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-boolean v2, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda2;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 65
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 70
    :goto_0
    iget-object p3, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v0, :cond_1

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 74
    :cond_1
    new-instance p3, LgetDefaultMessage$2;

    invoke-direct {p3, p0}, LgetDefaultMessage$2;-><init>(LgetDefaultMessage;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 83
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 84
    iget v0, p0, LgetDefaultMessage;->asBinder:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 88
    :cond_2
    iget v2, p0, LgetDefaultMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v2, v1, :cond_3

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 93
    :cond_3
    iget-object v1, p0, LgetDefaultMessage;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 94
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 97
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 98
    const-string v2, "ImageDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 116
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 117
    iget-object p3, p0, LgetDefaultMessage;->b:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p3, :cond_7

    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 119
    iget-object p3, p0, LgetDefaultMessage;->b:Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v0, :cond_5

    .line 121
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 124
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void

    .line 125
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_7

    .line 126
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_7
    return-void
.end method
