.class final Lcom/google/android/libraries/places/internal/zzqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Lcom/google/android/libraries/places/internal/zzra;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzqz;->zzc(Lcom/google/android/libraries/places/internal/zzra;)Z

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static zzb(Lcom/google/android/libraries/places/internal/zzra;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzqz;->zzc(Lcom/google/android/libraries/places/internal/zzra;)Z

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static zzc(Lcom/google/android/libraries/places/internal/zzra;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zza()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
