.class final LsetDefaultSessionConfig;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageRotationEnabled;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method private constructor <init>(LsetOutputImageRotationEnabled;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData;-><init>()V

    .line 17
    iput-object p1, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageRotationEnabled;

    .line 18
    iput-object p2, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-void
.end method

.method synthetic constructor <init>(LsetOutputImageRotationEnabled;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, LsetDefaultSessionConfig;-><init>(LsetOutputImageRotationEnabled;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LsetOutputImageRotationEnabled;
    .locals 1

    .line 24
    iget-object v0, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageRotationEnabled;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 30
    iget-object v0, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 47
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 48
    iget-object v1, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageRotationEnabled;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->TuitionPaymentFragmentbindingInflater1()LsetOutputImageRotationEnabled;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->TuitionPaymentFragmentbindingInflater1()LsetOutputImageRotationEnabled;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageRotationEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    iget-object v2, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageRotationEnabled;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetDefaultSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
