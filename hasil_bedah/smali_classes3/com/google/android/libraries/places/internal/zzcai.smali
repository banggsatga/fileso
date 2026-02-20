.class final Lcom/google/android/libraries/places/internal/zzcai;
.super Lcom/google/android/libraries/places/internal/zzcaf;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcae;

.field private zzb:Ljava/lang/Object;

.field private zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcae;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcaf;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Lcom/google/android/libraries/places/internal/zzcae;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzb:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Z

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 3
    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzc:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Lcom/google/android/libraries/places/internal/zzcae;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    invoke-virtual {p1, v1}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Lcom/google/android/libraries/places/internal/zzcae;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcai;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, LMirrorMode;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Lcom/google/android/libraries/places/internal/zzcae;

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 7
    invoke-virtual {v0, v1}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcai;->zza:Lcom/google/android/libraries/places/internal/zzcae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcae;->zza()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzc(I)V

    return-void
.end method
