.class public final LlambdaonCaptureBufferLost6androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;


# direct methods
.method public constructor <init>(LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LlambdaonCaptureBufferLost6androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1028
    iget-object v0, p0, LlambdaonCaptureBufferLost6androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    .line 2187
    new-instance v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v2, v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->a:Ljava/util/List;

    iget-object v3, v0, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {v1, p1, v2, v3}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    sget-object v5, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Lcom/bumptech/glide/load/engine/Resource;

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

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3021
    invoke-static {}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p1

    return p1
.end method
