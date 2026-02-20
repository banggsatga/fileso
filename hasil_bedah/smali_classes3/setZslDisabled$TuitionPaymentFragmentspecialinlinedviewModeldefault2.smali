.class final LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetZslDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LImageAnalysisExternalSyntheticLambda3<",
            "*>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lanalyze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanalyze<",
            "*[B>;"
        }
    .end annotation
.end field

.field private b:Ldetach;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LImageAnalysisExternalSyntheticLambda3;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LImageAnalysisExternalSyntheticLambda3<",
            "*>;)",
            "LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda3;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lanalyze;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanalyze<",
            "*[B>;)",
            "LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lanalyze;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ldetach;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ldetach;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetUpdatedCropRect;
    .locals 9

    .line 154
    iget-object v0, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ldetach;

    if-nez v0, :cond_0

    .line 155
    const-string v0, " transportContext"

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transportName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    iget-object v1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda3;

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_2
    iget-object v1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lanalyze;

    if-nez v1, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transformer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_3
    iget-object v1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    new-instance v0, LsetZslDisabled;

    iget-object v3, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ldetach;

    iget-object v4, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v5, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda3;

    iget-object v6, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lanalyze;

    iget-object v7, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LsetZslDisabled;-><init>(Ldetach;Ljava/lang/String;LImageAnalysisExternalSyntheticLambda3;Lanalyze;LsetAnalyzer;B)V

    return-object v0

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetAnalyzer;)LgetUpdatedCropRect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, LsetZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
