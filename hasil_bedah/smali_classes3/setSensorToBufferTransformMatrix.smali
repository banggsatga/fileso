.class public final LsetSensorToBufferTransformMatrix;
.super LImageAnalysisExternalSyntheticLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LImageAnalysisExternalSyntheticLambda3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LImageAnalysisExternalSyntheticLambda2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:LsetViewPortCropRect;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LImageAnalysisExternalSyntheticLambda2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/datatransport/Priority;",
            "LImageAnalysisExternalSyntheticLambda2;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, LImageAnalysisExternalSyntheticLambda3;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 30
    iput-object p1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 34
    iput-object p2, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    .line 35
    iput-object p3, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentbindingInflater1:LImageAnalysisExternalSyntheticLambda2;

    .line 36
    iput-object v0, p0, LsetSensorToBufferTransformMatrix;->b:LsetViewPortCropRect;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;
    .locals 1

    .line 58
    iget-object v0, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentbindingInflater1:LImageAnalysisExternalSyntheticLambda2;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetViewPortCropRect;
    .locals 1

    .line 64
    iget-object v0, p0, LsetSensorToBufferTransformMatrix;->b:LsetViewPortCropRect;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 52
    iget-object v0, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, LImageAnalysisExternalSyntheticLambda3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 84
    check-cast p1, LImageAnalysisExternalSyntheticLambda3;

    .line 85
    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    .line 87
    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentbindingInflater1:LImageAnalysisExternalSyntheticLambda2;

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :goto_0
    invoke-virtual {p1}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetViewPortCropRect;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 102
    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 104
    iget-object v2, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentbindingInflater1:LImageAnalysisExternalSyntheticLambda2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, -0x2aff6277

    xor-int/2addr v0, v3

    const v3, 0xf4243

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->TuitionPaymentFragmentbindingInflater1:LImageAnalysisExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetSensorToBufferTransformMatrix;->b:LsetViewPortCropRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
