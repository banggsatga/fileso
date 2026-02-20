.class public Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;
.super Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
.source ""


# instance fields
.field public paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/IndosatDompetkuPaymentParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/IndosatDompetkuPaymentParams;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/IndosatDompetkuPaymentParams;

    return-void
.end method
