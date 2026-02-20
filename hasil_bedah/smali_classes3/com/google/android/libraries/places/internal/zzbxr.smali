.class final Lcom/google/android/libraries/places/internal/zzbxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbza;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbzb;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbxt;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbxw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxw;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbxw;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzb:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 3
    invoke-interface {v2, p0}, Lcom/google/android/libraries/places/internal/zzbzb;->zza(Lcom/google/android/libraries/places/internal/zzbza;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzY()Lcom/google/android/libraries/places/internal/zzbqk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzY()Lcom/google/android/libraries/places/internal/zzbqk;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqk;->zza()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzP()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v3

    if-nez v2, :cond_2

    .line 6
    :try_start_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 7
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    monitor-exit v3

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 15
    :try_start_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 8
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 9
    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbzb;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "run"

    const-string v6, "Exception closing frame reader"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbsi;->zze()V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    .line 12
    :try_start_6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbzb;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 11
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    throw v2

    :catch_3
    move-exception v2

    move-object v8, v2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "run"

    const-string v7, "Exception closing frame reader"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsi;->zze()V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    throw v1
.end method

.method public final zza(ZILcom/google/android/libraries/places/internal/zzcbl;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x1

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzcbl;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbxw;->zza(IILcom/google/android/libraries/places/internal/zzcbj;IZ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzp(I)Lcom/google/android/libraries/places/internal/zzbxk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzo(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzi:Lcom/google/android/libraries/places/internal/zzbyz;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    int-to-long p1, p4

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 7
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x22

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Received data for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v2, p4

    .line 8
    invoke-interface {p3, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbl;->zzg(J)V

    new-instance p2, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzcbl;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbxj;->zzI()Lcom/google/android/libraries/places/internal/zzcbb;

    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v0

    sub-int p4, p5, p4

    .line 12
    invoke-virtual {v0, p2, p1, p4}, Lcom/google/android/libraries/places/internal/zzbxj;->zzH(Lcom/google/android/libraries/places/internal/zzcbj;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    monitor-exit p3

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ()I

    move-result p2

    add-int/2addr p2, p5

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzK(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzB()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p2, p4

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ()I

    move-result p1

    int-to-long p4, p1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/libraries/places/internal/zzbwz;->zzk(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p2

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzK(I)V

    return-void

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p2

    throw p1

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    .line 13
    monitor-exit p3

    throw p1
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zzc(IILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzq(Lcom/google/android/libraries/places/internal/zzbyz;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    const-string v2, "Rst Stream"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjs;

    if-eq v0, v2, :cond_1

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v7, v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzH()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzI()Lcom/google/android/libraries/places/internal/zzcbb;

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzk:Lcom/google/android/libraries/places/internal/zzbyz;

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    :goto_1
    move-object v6, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/places/internal/zzbxt;->zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zze(ILcom/google/android/libraries/places/internal/zzbzo;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzb(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzc(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzW(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzb(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzc(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbyh;->zza(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzb:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzN()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Lcom/google/android/libraries/places/internal/zzbsi;->zza(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbez;

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzO(Lcom/google/android/libraries/places/internal/zzbez;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsi;->zzb()V

    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzb:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbwz;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbyh;->zzf()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzr()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zzd(ZII)V
    .locals 8

    int-to-long v0, p2

    int-to-long v2, p3

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbxw;->zzf(IJ)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwz;->zzc(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbpj;->zza()J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    move-result-object p3

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzR(Lcom/google/android/libraries/places/internal/zzbpj;)V

    move-object v3, p3

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    move-result-object p3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpj;->zza()J

    move-result-wide v6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, p1, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    .line 7
    const-string v0, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v1, "ping"

    const-string v2, "Received unexpected ping ack. Expecting %d, got %d"

    invoke-static {v5, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, v0, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    const-string v0, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v1, "ping"

    const-string v2, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    monitor-exit p2

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbpj;->zzb()Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1
.end method

.method public final zze(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzi(IILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyz;->zzo:Lcom/google/android/libraries/places/internal/zzbyz;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "goAway"

    invoke-virtual {v3, v1, v4, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzZ()Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzs:I

    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpd;->zza(J)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p2

    .line 7
    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method

.method public final zzf(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzh(IIILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final zzg(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzj(IIJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    move-result-object p1

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbyh;->zzb(Lcom/google/android/libraries/places/internal/zzbye;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzH()Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxk;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzK()Lcom/google/android/libraries/places/internal/zzbye;

    move-result-object v1

    long-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbyh;->zzb(Lcom/google/android/libraries/places/internal/zzbye;I)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzo(I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 6
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2

    throw p1
.end method

.method public final zzh(ZZIILjava/util/List;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p3, p5, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zzb(IILjava/util/List;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaa()I

    move-result p6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p6, v0, :cond_2

    const-wide/16 v3, 0x0

    move p6, v1

    .line 2
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_0

    .line 3
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 4
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v5

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    add-int/lit8 v5, v5, 0x20

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v0

    add-int/2addr v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x7fffffff

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p6, v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaa()I

    move-result v0

    if-le p6, v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eq p4, p2, :cond_1

    const-string v3, "header"

    goto :goto_1

    .line 19
    :cond_1
    const-string v3, "trailer"

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaa()I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {v3, v4, p6}, [Ljava/lang/Object;

    move-result-object p6

    .line 10
    const-string v3, "Response %s metadata larger than %d: %d"

    invoke-static {v2, v3, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 7
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    move-result-object p6

    monitor-enter p6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzH()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxk;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzo(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzi:Lcom/google/android/libraries/places/internal/zzbyz;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzI()Lcom/google/android/libraries/places/internal/zzcbb;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p5, p2}, Lcom/google/android/libraries/places/internal/zzbxj;->zzG(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzl:Lcom/google/android/libraries/places/internal/zzbyz;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    sget-object p4, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 19
    invoke-virtual {p1, v2, p4, v1, p2}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move p4, v1

    .line 20
    :cond_6
    monitor-exit p6

    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 21
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x24

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p6

    throw p1
.end method
