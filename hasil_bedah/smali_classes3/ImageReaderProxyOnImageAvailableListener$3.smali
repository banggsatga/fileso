.class public final LImageReaderProxyOnImageAvailableListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/BanksPointCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageReaderProxyOnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageReaderProxyOnImageAvailableListener;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LImageReaderProxyOnImageAvailableListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageReaderProxyOnImageAvailableListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageReaderProxyOnImageAvailableListener;

    iput-object p2, p0, LImageReaderProxyOnImageAvailableListener$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LImageReaderProxyOnImageAvailableListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageReaderProxyOnImageAvailableListener;

    .line 1001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast p1, LImmediateSurface;

    invoke-interface {p1}, LImmediateSurface;->cancelAll()V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LImageReaderProxyOnImageAvailableListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageReaderProxyOnImageAvailableListener;

    .line 2001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast p1, LImmediateSurface;

    invoke-interface {p1}, LImmediateSurface;->cancelAll()V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageReaderProxyOnImageAvailableListener;

    .line 3001
    iget-object v0, v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 1
    iget-object v1, p0, LImageReaderProxyOnImageAvailableListener$3;->b:Ljava/lang/String;

    .line 4001
    iget-object v0, v0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 5001
    iput-object p1, v0, LgetCaptureBundle;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;

    .line 5002
    iput-object v1, v0, LgetCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageReaderProxyOnImageAvailableListener;

    .line 6001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast v0, LImmediateSurface;

    invoke-interface {v0, p1}, LImmediateSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;)V

    return-void
.end method
