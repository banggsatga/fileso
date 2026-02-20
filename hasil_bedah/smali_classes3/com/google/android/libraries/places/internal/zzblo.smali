.class final Lcom/google/android/libraries/places/internal/zzblo;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzg()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblo;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzblp;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method
