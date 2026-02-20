.class public final LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    check-cast p1, Ljava/io/InputStream;

    .line 1137
    invoke-static {p1}, LisExtraLatencyPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 1138
    invoke-static {p1, p2, p3, p4}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;->v_(Landroid/graphics/ImageDecoder$Source;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    check-cast p1, Ljava/io/InputStream;

    .line 2130
    iget-object p2, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

    .line 3060
    iget-object v0, p2, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;->b:Ljava/util/List;

    iget-object p2, p2, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-static {v0, p1, p2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 4064
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
