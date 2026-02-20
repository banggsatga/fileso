.class public Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;->userId:Ljava/lang/String;

    return-object v0
.end method
