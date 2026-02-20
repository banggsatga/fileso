.class final Lcom/google/android/libraries/places/internal/zzblm;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwi;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzblp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblm;->zzb:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblm;->zzb:Lcom/google/android/libraries/places/internal/zzblp;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzg()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbwi;->zza()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblp;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblq;->zzi()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbiu;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    .line 6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblm;->zzb:Lcom/google/android/libraries/places/internal/zzblp;

    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzblp;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblm;->zza:Lcom/google/android/libraries/places/internal/zzbwi;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V

    return-void
.end method
