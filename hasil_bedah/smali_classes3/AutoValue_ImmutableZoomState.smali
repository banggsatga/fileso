.class public final LAutoValue_ImmutableZoomState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:LByteBufferOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3001
    invoke-static {v0}, LfailAllPendingSnapshots;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4015
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentbindingInflater1()LCameraUseCaseAdapterExternalSyntheticLambda1;

    move-result-object v0

    .line 5062
    invoke-virtual {v0}, LCameraUseCaseAdapterExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LCameraUseCaseAdapterExternalSyntheticLambda1;

    move-result-object v1

    instance-of v1, v1, LZslRingBuffer;

    if-nez v1, :cond_1

    .line 4021
    instance-of v1, v0, LByteBufferOutputStream;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LCameraCaptureResultImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureResultImageInfo;

    :cond_2
    check-cast v0, LByteBufferOutputStream;

    goto :goto_1

    .line 4014
    :cond_3
    :goto_0
    sget-object v0, LCameraCaptureResultImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureResultImageInfo;

    check-cast v0, LByteBufferOutputStream;

    .line 7
    :goto_1
    sput-object v0, LAutoValue_ImmutableZoomState;->b:LByteBufferOutputStream;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LByteBufferOutputStream;
    .locals 1

    .line 9
    sget-object v0, LAutoValue_ImmutableZoomState;->b:LByteBufferOutputStream;

    return-object v0
.end method
