.class public final LImageReaderProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageReaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageReaderProxy;


# direct methods
.method public constructor <init>(LImageReaderProxy;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageReaderProxy;

    iput-object p2, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-interface {v0, p1}, Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageReaderProxy;

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast v0, LLensFacingCameraFilter;

    invoke-interface {v0, p1}, LLensFacingCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;->onFailure(Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageReaderProxy;

    .line 2001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast p1, LLensFacingCameraFilter;

    invoke-interface {p1, p2}, LLensFacingCameraFilter;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-interface {v0, p1}, Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;->onSuccess(Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;)V

    .line 2
    iget-object p1, p0, LImageReaderProxy$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageReaderProxy;

    .line 3001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast p1, LLensFacingCameraFilter;

    invoke-interface {p1}, LLensFacingCameraFilter;->INotificationSideChannel()V

    return-void
.end method
