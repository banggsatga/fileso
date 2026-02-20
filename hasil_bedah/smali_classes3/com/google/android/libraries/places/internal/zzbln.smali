.class final Lcom/google/android/libraries/places/internal/zzbln;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzblp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzc:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzc:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblq;->zzm()Lcom/google/android/libraries/places/internal/zzblk;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblk;->zzb()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzg()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzg()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzblq;->zzq(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzc:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzk()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzblh;->zzb(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzc:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzblq;->zzk()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzblh;->zzb(Z)V

    .line 6
    throw v0
.end method
