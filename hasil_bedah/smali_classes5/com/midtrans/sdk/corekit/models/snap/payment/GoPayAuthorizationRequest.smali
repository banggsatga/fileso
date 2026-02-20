.class public Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayAuthorizationRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private otp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayAuthorizationRequest;->otp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOtp()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayAuthorizationRequest;->otp:Ljava/lang/String;

    return-object v0
.end method
