.class final LCameraCharacteristicsApi28Impl$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCharacteristicsApi28Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, LCameraCharacteristicsApi28Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;
    .locals 3

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, LCameraCharacteristicsApi28Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;

    invoke-direct {v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 2151
    iput-object v1, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 2152
    iget-object v1, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2153
    new-instance v1, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-direct {v1}, LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>()V

    iput-object v1, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->b:LlambdastartWithDeferrableSurface1androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 2154
    iput v2, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 1130
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1131
    iget-object p1, v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
