.class public Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_DOWN:Ljava/lang/String; = "down"

.field public static final STATUS_UP:Ljava/lang/String; = "up"


# instance fields
.field private acquirer:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAcquirer()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->acquirer:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAcquirer(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->acquirer:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->category:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->type:Ljava/lang/String;

    return-void
.end method
