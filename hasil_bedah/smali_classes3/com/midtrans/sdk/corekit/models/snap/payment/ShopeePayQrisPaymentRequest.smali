.class public Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public paymentParam:Lcom/midtrans/sdk/corekit/models/snap/payment/QrisPaymentParameter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_params"
    .end annotation
.end field

.field public paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/QrisPaymentParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->paymentType:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->paymentParam:Lcom/midtrans/sdk/corekit/models/snap/payment/QrisPaymentParameter;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 65353
    sget v0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x68d024

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method
