.class public Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_params"
    .end annotation
.end field

.field private paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;->paymentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPaymentParams()Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;->paymentParams:Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;

    return-object v0
.end method
