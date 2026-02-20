.class final Lcom/google/android/libraries/places/internal/zzov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzoy;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbes;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbes;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbes;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/libraries/places/internal/zzmo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzov;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzea;->zza()Lcom/google/android/libraries/places/internal/zzea;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbew;->zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzbes;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzov;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbeq;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzei;->zza()Lcom/google/android/libraries/places/internal/zzei;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmk;->zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzmk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbeo;->zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzbes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzc:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmp;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzov;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn;->zzc(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmn;->zze()Lcom/google/android/libraries/places/internal/zzmp;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzmp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzdy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzov;->zza()Lcom/google/android/libraries/places/internal/zzmp;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmp;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzoz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzc:Lcom/google/android/libraries/places/internal/zzbes;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Landroid/content/Context;)LImageAnalysisExternalSyntheticLambda4;

    move-result-object v1

    .line 1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzeo;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzmu;-><init>(LImageAnalysisExternalSyntheticLambda4;Lcom/google/android/libraries/places/internal/zzeo;)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpa;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzov;->zza()Lcom/google/android/libraries/places/internal/zzmp;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzpa;-><init>(Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzmp;)V

    .line 4
    check-cast v0, Lcom/google/android/libraries/places/internal/zzoz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzor;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzor;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
