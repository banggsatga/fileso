.class public Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;
.super Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
.source ""


# instance fields
.field private customerDetails:Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field

.field private paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_params"
    .end annotation
.end field

.field private promoDetails:Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    return-void
.end method


# virtual methods
.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    return-object v0
.end method

.method public getPaymentParams()Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    return-object v0
.end method

.method public getPromoDetails()Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->promoDetails:Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;

    return-object v0
.end method

.method public setPromoDetails(Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->promoDetails:Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;

    return-void
.end method
