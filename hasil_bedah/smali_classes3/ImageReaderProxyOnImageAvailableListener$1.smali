.class public final LImageReaderProxyOnImageAvailableListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageReaderProxyOnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;


# direct methods
.method public constructor <init>(LImageReaderProxyOnImageAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageReaderProxyOnImageAvailableListener$1;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LImageReaderProxyOnImageAvailableListener$1;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 1001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast p1, LImmediateSurface;

    invoke-interface {p1}, LImmediateSurface;->INotificationSideChannel()V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LImageReaderProxyOnImageAvailableListener$1;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 2001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast p1, LImmediateSurface;

    invoke-interface {p1}, LImmediateSurface;->INotificationSideChannel()V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$1;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 3001
    iput-object p1, v0, LImageReaderProxyOnImageAvailableListener;->d:Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

    .line 2
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$1;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 4001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast v0, LImmediateSurface;

    invoke-interface {v0, p1}, LImmediateSurface;->b(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V

    return-void
.end method
