.class public final Lcom/google/android/libraries/places/internal/zzbye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcbj;

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbyd;

.field private zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyh;IILcom/google/android/libraries/places/internal/zzbyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zza:Lcom/google/android/libraries/places/internal/zzbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzf:Lcom/google/android/libraries/places/internal/zzbyd;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    return v0
.end method

.method final zzb(I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    return-void
.end method

.method final zzc()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    return v0
.end method

.method final zzd()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final zze()V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    return-void
.end method

.method final zzf(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    return v0
.end method

.method final zzg()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zza:Lcom/google/android/libraries/places/internal/zzbyh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyh;->zzh()Lcom/google/android/libraries/places/internal/zzbye;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final zzh()Z
    .locals 4

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzi(ILcom/google/android/libraries/places/internal/zzbyg;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbye;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    int-to-long v4, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v4

    long-to-int v0, v4

    add-int/2addr v2, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v4

    long-to-int v0, v4

    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    .line 2
    invoke-virtual {p0, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 2
    :goto_1
    iget v0, p2, Lcom/google/android/libraries/places/internal/zzbyg;->zza:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/android/libraries/places/internal/zzbyg;->zza:I

    sub-int v0, p1, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method final zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zza:Lcom/google/android/libraries/places/internal/zzbyh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzg()Lcom/google/android/libraries/places/internal/zzbzc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzg()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v2, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzh()Lcom/google/android/libraries/places/internal/zzbye;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzg()Lcom/google/android/libraries/places/internal/zzbzc;

    move-result-object v0

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:I

    .line 5
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzf:Lcom/google/android/libraries/places/internal/zzbyd;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyd;->zzt(I)V

    sub-int/2addr p2, v1

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final zzk(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V
    .locals 2

    int-to-long v0, p2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    return-void
.end method
