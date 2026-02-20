.class final LsetZslDisabled;
.super LgetUpdatedCropRect;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lanalyze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanalyze<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisExternalSyntheticLambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LImageAnalysisExternalSyntheticLambda3<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ldetach;


# direct methods
.method private constructor <init>(Ldetach;Ljava/lang/String;LImageAnalysisExternalSyntheticLambda3;Lanalyze;LsetAnalyzer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldetach;",
            "Ljava/lang/String;",
            "LImageAnalysisExternalSyntheticLambda3<",
            "*>;",
            "Lanalyze<",
            "*[B>;",
            "LsetAnalyzer;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LgetUpdatedCropRect;-><init>()V

    .line 28
    iput-object p1, p0, LsetZslDisabled;->b:Ldetach;

    .line 29
    iput-object p2, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 30
    iput-object p3, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisExternalSyntheticLambda3;

    .line 31
    iput-object p4, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lanalyze;

    .line 32
    iput-object p5, p0, LsetZslDisabled;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    return-void
.end method

.method synthetic constructor <init>(Ldetach;Ljava/lang/String;LImageAnalysisExternalSyntheticLambda3;Lanalyze;LsetAnalyzer;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, LsetZslDisabled;-><init>(Ldetach;Ljava/lang/String;LImageAnalysisExternalSyntheticLambda3;Lanalyze;LsetAnalyzer;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetAnalyzer;
    .locals 1

    .line 57
    iget-object v0, p0, LsetZslDisabled;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lanalyze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanalyze<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lanalyze;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;
    .locals 1

    .line 37
    iget-object v0, p0, LsetZslDisabled;->b:Ldetach;

    return-object v0
.end method

.method final b()LImageAnalysisExternalSyntheticLambda3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LImageAnalysisExternalSyntheticLambda3<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisExternalSyntheticLambda3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, LgetUpdatedCropRect;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 77
    check-cast p1, LgetUpdatedCropRect;

    .line 78
    iget-object v1, p0, LsetZslDisabled;->b:Ldetach;

    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisExternalSyntheticLambda3;

    .line 80
    invoke-virtual {p1}, LgetUpdatedCropRect;->b()LImageAnalysisExternalSyntheticLambda3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lanalyze;

    .line 81
    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lanalyze;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    .line 82
    invoke-virtual {p1}, LgetUpdatedCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetAnalyzer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 91
    iget-object v0, p0, LsetZslDisabled;->b:Ldetach;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 95
    iget-object v2, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisExternalSyntheticLambda3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 97
    iget-object v3, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lanalyze;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 99
    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsetZslDisabled;->b:Ldetach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lanalyze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetZslDisabled;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
