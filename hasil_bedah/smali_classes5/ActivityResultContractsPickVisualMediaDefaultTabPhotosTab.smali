.class public final LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;

    iget v1, p0, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget p1, p1, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget v0, p0, LActivityResultContractsPickVisualMediaDefaultTabPhotosTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountSimilarity(score="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
