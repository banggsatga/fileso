.class public abstract Lcom/google/android/libraries/places/internal/zzbkl;
.super Lcom/google/android/libraries/places/internal/zzbkp;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwg;

.field private zzb:Z

.field private zzc:Lcom/google/android/libraries/places/internal/zzblt;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbgj;

.field private zze:Z

.field private zzf:Ljava/lang/Runnable;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbkp;-><init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgj;->zza()Lcom/google/android/libraries/places/internal/zzbgj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzd:Lcom/google/android/libraries/places/internal/zzbgj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zze:Z

    if-eqz p2, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "statsTraceCtx"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzu()Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzu()Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwp;->zzb(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzblt;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    return-void

    .line 3922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already called setListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzi:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 3
    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    :cond_1
    return-void

    .line 4513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "status should have been reported on deframer closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzc()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzg:Z

    return v0
.end method

.method protected final zzd(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzd:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzd:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgj;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgh;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "Can\'t find decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzE(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzq(Lcom/google/android/libraries/places/internal/zzbgh;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblt;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 5513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received headers on closed stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkm;->zzq()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v3, "inboundDataReceived"

    const-string v4, "Received data on closed stream"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzp(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 5
    :cond_1
    throw v0

    .line 6922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "frame"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzf(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 7

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkm;->zzq()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v4, "inboundTrailersReceived"

    const-string v5, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzd(Lcom/google/android/libraries/places/internal/zzbip;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 8922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trailers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzi:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzs()V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zze:Z

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbkl;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkk;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbkk;-><init>(Lcom/google/android/libraries/places/internal/zzbkl;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzbkp;->zzo(Z)V

    return-void

    .line 10922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trailers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9922
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbwj;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbgj;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzd:Lcom/google/android/libraries/places/internal/zzbgj;

    return-void

    .line 12922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "decompressorRegistry"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already called start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zzj()V
    .locals 1

    const/4 v0, 0x1

    .line 65352
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzg:Z

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbkl;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
