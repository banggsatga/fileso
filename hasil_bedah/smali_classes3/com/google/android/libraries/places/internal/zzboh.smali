.class final Lcom/google/android/libraries/places/internal/zzboh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbok;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbjb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbok;Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "savedListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const-string v1, "run"

    const-string v2, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v4, "Attempting DNS resolution of "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbok;->zzf()Lcom/google/android/libraries/places/internal/zzbgl;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjd;->zza()Lcom/google/android/libraries/places/internal/zzbjc;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 13
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x14

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Using proxy address "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v2, v1, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object v1

    .line 16
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzbok;->zze(Z)Lcom/google/android/libraries/places/internal/zzbob;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbof;

    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/places/internal/zzbof;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbob;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbod;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zzc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object v1

    .line 11
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zze()Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zze()Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v1

    .line 12
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zzb(Lcom/google/android/libraries/places/internal/zzbiz;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzboe;

    invoke-direct {v2, p0, v7}, Lcom/google/android/libraries/places/internal/zzboe;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbjc;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v2

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbog;

    invoke-direct {v5, p0, v1}, Lcom/google/android/libraries/places/internal/zzbog;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Ljava/io/IOException;)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbod;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    :goto_3
    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 8
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbod;

    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 21
    throw v1
.end method

.method final synthetic zza(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjd;->zza()Lcom/google/android/libraries/places/internal/zzbjc;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v3, "Unable to resolve host "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc()Lcom/google/android/libraries/places/internal/zzbjd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc()Lcom/google/android/libraries/places/internal/zzbjd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzbob;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjd;->zza()Lcom/google/android/libraries/places/internal/zzbjc;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc()Lcom/google/android/libraries/places/internal/zzbjd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method
