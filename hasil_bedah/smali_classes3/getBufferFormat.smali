.class public LgetBufferFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LImageCaptureConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    iput-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    .locals 1

    .line 1
    iget-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    iput-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 3
    iget-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isSdkNotAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LImageCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 10
    :cond_0
    iget-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    return-object v0
.end method
