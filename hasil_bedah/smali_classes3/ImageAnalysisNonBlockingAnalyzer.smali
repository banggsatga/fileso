.class final LImageAnalysisNonBlockingAnalyzer;
.super LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExtKttakePicture22;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:LImageCaptureExtKttakePicture22;


# direct methods
.method constructor <init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;-><init>()V

    if-eqz p1, :cond_3

    .line 28
    iput-object p1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 32
    iput-object p2, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExtKttakePicture22;

    if-eqz p3, :cond_1

    .line 36
    iput-object p3, p0, LImageAnalysisNonBlockingAnalyzer;->b:LImageCaptureExtKttakePicture22;

    if-eqz p4, :cond_0

    .line 40
    iput-object p4, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null monotonicClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null wallClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LImageCaptureExtKttakePicture22;
    .locals 1

    .line 50
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExtKttakePicture22;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LImageCaptureExtKttakePicture22;
    .locals 1

    .line 55
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer;->b:LImageCaptureExtKttakePicture22;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 80
    check-cast p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;

    .line 81
    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExtKttakePicture22;

    .line 82
    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()LImageCaptureExtKttakePicture22;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->b:LImageCaptureExtKttakePicture22;

    .line 83
    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LImageCaptureExtKttakePicture22;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;->b()Ljava/lang/String;

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
    .locals 4

    .line 93
    iget-object v0, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExtKttakePicture22;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 97
    iget-object v2, p0, LImageAnalysisNonBlockingAnalyzer;->b:LImageCaptureExtKttakePicture22;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 99
    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationContext{applicationContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExtKttakePicture22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->b:LImageCaptureExtKttakePicture22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LImageAnalysisNonBlockingAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
