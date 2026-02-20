.class public Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private input3:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;->input3:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;->token:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;->tokenId:Ljava/lang/String;

    return-void
.end method
