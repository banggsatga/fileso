.class public Lcom/midtrans/sdk/corekit/models/snap/params/MandiriClickPayPaymentParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private input3:Ljava/lang/String;

.field private mandiriCardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandiri_card_no"
    .end annotation
.end field

.field private tokenResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/MandiriClickPayPaymentParams;->mandiriCardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/params/MandiriClickPayPaymentParams;->input3:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/params/MandiriClickPayPaymentParams;->tokenResponse:Ljava/lang/String;

    return-void
.end method
