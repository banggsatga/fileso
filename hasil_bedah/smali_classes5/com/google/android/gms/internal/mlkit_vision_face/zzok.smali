.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzob;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face/zznt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    sget-object p2, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisExternalSyntheticLambda5;

    .line 2
    invoke-static {p1}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-result-object p1

    invoke-virtual {p1, p2}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisDefaults;)LupdateTransform;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, LImageAnalysisExternalSyntheticLambda5;->b()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, LsetAnalyzer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LsetAnalyzer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoh;-><init>(LupdateTransform;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zza:Lcom/google/firebase/inject/Provider;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;-><init>(LupdateTransform;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)LImageAnalysisExternalSyntheticLambda3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zza()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LImageAnalysisExternalSyntheticLambda3;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, LImageAnalysisExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LImageAnalysisExternalSyntheticLambda3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LImageAnalysisExternalSyntheticLambda4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)LImageAnalysisExternalSyntheticLambda3;

    move-result-object p1

    invoke-interface {v0, p1}, LImageAnalysisExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisExternalSyntheticLambda3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LImageAnalysisExternalSyntheticLambda4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)LImageAnalysisExternalSyntheticLambda3;

    move-result-object p1

    invoke-interface {v0, p1}, LImageAnalysisExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisExternalSyntheticLambda3;)V

    return-void
.end method
