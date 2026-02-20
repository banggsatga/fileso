.class final Lcom/google/android/libraries/places/internal/zzbwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbx;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzf()Lcom/google/android/libraries/places/internal/zzbwy;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbx;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzf()Lcom/google/android/libraries/places/internal/zzbwy;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzj()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzj()Ljava/net/Socket;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzf()Lcom/google/android/libraries/places/internal/zzbwy;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwy;->zzg(Ljava/lang/Throwable;)V

    return-void
.end method
