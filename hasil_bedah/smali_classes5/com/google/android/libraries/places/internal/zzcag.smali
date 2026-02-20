.class final Lcom/google/android/libraries/places/internal/zzcag;
.super Lcom/google/android/libraries/places/internal/zzcaf;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcan;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcad;

.field private zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcan;Lcom/google/android/libraries/places/internal/zzcad;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcaf;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzb:Lcom/google/android/libraries/places/internal/zzcad;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcan;->zzc(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 3
    const-string v0, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 5
    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcan;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcan;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzb:Lcom/google/android/libraries/places/internal/zzcad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcad;->zzd(I)V

    return-void
.end method
