.class public final LActivityResultContractsPickVisualMediaDefaultTab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LActivityResultContractsPickVisualMediaDefaultTab;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LActivityResultContractsPickVisualMediaDefaultTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LActivityResultContractsPickVisualMediaDefaultTab;

    iget-object v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, p1, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->b:Ljava/lang/String;

    iget-object v3, p1, LActivityResultContractsPickVisualMediaDefaultTab;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget p1, p1, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v1, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, p0, LActivityResultContractsPickVisualMediaDefaultTab;->b:Ljava/lang/String;

    iget v3, p0, LActivityResultContractsPickVisualMediaDefaultTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Survey(remarks="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
