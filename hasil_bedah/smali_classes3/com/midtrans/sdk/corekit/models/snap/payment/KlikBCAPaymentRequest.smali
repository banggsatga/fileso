.class public Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;
.super Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
.source ""


# instance fields
.field private paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;

    return-void
.end method


# virtual methods
.method public getPaymentParams()Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;

    return-object v0
.end method
