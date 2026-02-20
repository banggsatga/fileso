.class public Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private havePromo:Z

.field private imageId:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->paymentType:Ljava/lang/String;

    iput p3, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->imageId:I

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->description:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->priority:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->imageId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isHavePromo()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->havePromo:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->isSelected:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setHavePromo(Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->havePromo:Z

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->isSelected:Z

    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;->status:Ljava/lang/String;

    return-void
.end method
