.class public Lcom/midtrans/sdk/corekit/models/BankTransfer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bank:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankTransfer;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankTransfer;->bank:Ljava/lang/String;

    return-void
.end method
