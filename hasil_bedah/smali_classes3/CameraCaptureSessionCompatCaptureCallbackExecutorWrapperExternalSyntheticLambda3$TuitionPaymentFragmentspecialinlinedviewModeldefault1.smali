.class public final LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 149
    iput-object p2, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 150
    iput-object p3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LisExtraLatencyPresent;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3063
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    .line 3066
    :cond_0
    new-instance v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$2;

    invoke-direct {v2, v1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$2;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1174
    iget-object v0, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LisExtraLatencyPresent;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LisExtraLatencyPresent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 167
    invoke-static {v1}, LisExtraLatencyPresent;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2146
    :cond_0
    new-instance v3, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;

    invoke-direct {v3, v1, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;-><init>(Ljava/nio/ByteBuffer;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    invoke-static {v0, v3}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;)I

    move-result v0

    return v0
.end method
