.class public final LImageReaderProxyOnImageAvailableListener$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageReaderProxyOnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:LImageReaderProxyOnImageAvailableListener;


# direct methods
.method public constructor <init>(LImageReaderProxyOnImageAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageReaderProxyOnImageAvailableListener$7;->b:LImageReaderProxyOnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$7;->b:LImageReaderProxyOnImageAvailableListener;

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LImmediateSurface;

    invoke-interface {v0, p1}, LImmediateSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;Ljava/lang/String;)V
    .locals 0

    .line 2001
    invoke-static {p1}, LExtendedCameraConfigProviderStore;->b(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 2
    iget-object p2, p0, LImageReaderProxyOnImageAvailableListener$7;->b:LImageReaderProxyOnImageAvailableListener;

    .line 3001
    iput-object p1, p2, LImageReaderProxyOnImageAvailableListener;->notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 3
    iget-object p2, p0, LImageReaderProxyOnImageAvailableListener$7;->b:LImageReaderProxyOnImageAvailableListener;

    .line 4001
    iget-object p2, p2, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 3
    check-cast p2, LImmediateSurface;

    invoke-interface {p2, p1}, LImmediateSurface;->b(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)V
    .locals 1

    .line 5001
    invoke-static {p1}, LExtendedCameraConfigProviderStore;->b(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$7;->b:LImageReaderProxyOnImageAvailableListener;

    .line 6001
    iput-object p1, v0, LImageReaderProxyOnImageAvailableListener;->notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 4
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$7;->b:LImageReaderProxyOnImageAvailableListener;

    .line 7001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 4
    check-cast v0, LImmediateSurface;

    invoke-interface {v0, p1}, LImmediateSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
