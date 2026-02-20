.class public final LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

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

    .line 142
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1161
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 1162
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

    .line 142
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2154
    iget-object p2, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

    .line 3055
    iget-object p2, p2, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4063
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 4066
    :cond_0
    new-instance v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$2;

    invoke-direct {v0, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$2;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 5064
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
