.class final Lcom/google/android/libraries/places/internal/zzbco;
.super Lcom/google/android/libraries/places/internal/zzbcm;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcm;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcn;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzayz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcn;

    check-cast p3, Lcom/google/android/libraries/places/internal/zzbcn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()Lcom/google/android/libraries/places/internal/zzbcn;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzd()V

    return-object p1
.end method

.method final synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcn;->zza()Lcom/google/android/libraries/places/internal/zzbcn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()Lcom/google/android/libraries/places/internal/zzbcn;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    :cond_0
    return-object v0
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    return-void
.end method

.method final zzj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzd()V

    return-void
.end method
