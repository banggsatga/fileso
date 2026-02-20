.class public Lcom/midtrans/sdk/corekit/models/snap/Installment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public required:Z

.field public terms:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
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
.method public getTerms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->terms:Ljava/util/Map;

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->required:Z

    return v0
.end method

.method public setRequired(Z)V
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->required:Z

    return-void
.end method

.method public setTerms(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Installment;->terms:Ljava/util/Map;

    return-void
.end method
