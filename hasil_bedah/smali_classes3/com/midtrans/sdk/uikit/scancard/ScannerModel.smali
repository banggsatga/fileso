.class public Lcom/midtrans/sdk/uikit/scancard/ScannerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private expiredMonth:I

.field private expiredYear:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->setCardNumber(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->setCvv(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->setExpiredMonth(I)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->setExpiredYear(I)V

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->expiredMonth:I

    return v0
.end method

.method public getExpiredYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->expiredYear:I

    return v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCvv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->cvv:Ljava/lang/String;

    return-void
.end method

.method public setExpiredMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->expiredMonth:I

    return-void
.end method

.method public setExpiredYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/scancard/ScannerModel;->expiredYear:I

    return-void
.end method
