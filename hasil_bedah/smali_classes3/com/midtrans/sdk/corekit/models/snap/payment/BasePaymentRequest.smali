.class public Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;->paymentType:Ljava/lang/String;

    return-void
.end method
