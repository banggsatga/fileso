.class public Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;
.super Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
.source ""


# instance fields
.field private paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/TelkomselCashPaymentParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/TelkomselCashPaymentParams;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/TelkomselCashPaymentParams;

    return-void
.end method
