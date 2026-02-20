.class public final LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;->b:Ljava/util/List;

    .line 50
    iput-object p2, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method

.method static v_(Landroid/graphics/ImageDecoder$Source;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, LgetDefaultMessage;

    invoke-direct {v0, p1, p2, p3}, LgetDefaultMessage;-><init>(IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    .line 72
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 74
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p1, p0}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Received unexpected drawable type for animated image, failing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
