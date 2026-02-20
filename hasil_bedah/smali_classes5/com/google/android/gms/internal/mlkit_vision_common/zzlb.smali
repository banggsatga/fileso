.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic zza:LupdateTransform;


# direct methods
.method public synthetic constructor <init>(LupdateTransform;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlb;->zza:LupdateTransform;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlb;->zza:LupdateTransform;

    const-string v1, "proto"

    invoke-static {v1}, LsetAnalyzer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LsetAnalyzer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzkz;

    .line 2
    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, LupdateTransform;->b(Ljava/lang/String;Ljava/lang/Class;LsetAnalyzer;Lanalyze;)LImageAnalysisExternalSyntheticLambda4;

    move-result-object v0

    return-object v0
.end method
