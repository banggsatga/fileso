.class public Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;
.super Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
.source ""


# instance fields
.field private customerDetails:Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    return-void
.end method


# virtual methods
.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    return-object v0
.end method
