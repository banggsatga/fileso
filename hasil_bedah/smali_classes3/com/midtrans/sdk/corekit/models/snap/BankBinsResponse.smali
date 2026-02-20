.class public Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bank:Ljava/lang/String;

.field private bins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getBins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->bins:Ljava/util/ArrayList;

    return-object v0
.end method
