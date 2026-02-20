.class final Lcom/google/android/libraries/places/internal/zzblp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblt;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfh;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:Lcom/google/android/libraries/places/internal/zzbfh;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "observer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbll;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbll;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblm;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzblm;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbwi;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblq;->zzg()Lcom/google/android/libraries/places/internal/zzbgg;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjs;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblq;->zzm()Lcom/google/android/libraries/places/internal/zzblk;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblk;->zzc()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbln;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbln;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzi()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbiu;->zza()Lcom/google/android/libraries/places/internal/zzbis;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblo;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzblo;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbfh;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:Lcom/google/android/libraries/places/internal/zzbfh;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method
