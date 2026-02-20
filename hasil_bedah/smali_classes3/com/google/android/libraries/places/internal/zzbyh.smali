.class final Lcom/google/android/libraries/places/internal/zzbyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbyf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbzc;

.field private zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbye;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyf;Lcom/google/android/libraries/places/internal/zzbzc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbyf;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyf;

    if-eqz p2, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbzc;

    const p1, 0xffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    .line 3
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbye;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbye;-><init>(Lcom/google/android/libraries/places/internal/zzbyh;IILcom/google/android/libraries/places/internal/zzbyd;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameWriter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "transport"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    sub-int v0, p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbyf;->zzm()[Lcom/google/android/libraries/places/internal/zzbye;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid initial window size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbye;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzf()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    move-result p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyg;-><init>([B)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbye;->zzi(ILcom/google/android/libraries/places/internal/zzbyg;)I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyg;->zza()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, p2

    :goto_0
    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzd()V

    return p2
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbye;Lcom/google/android/libraries/places/internal/zzcbj;Z)V
    .locals 4

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzh()Z

    move-result v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 7
    invoke-virtual {p2, p3, v2, p1}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbye;->zzk(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzd()V

    :cond_2
    return-void

    .line 3922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbyd;I)Lcom/google/android/libraries/places/internal/zzbye;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbye;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbyd;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/libraries/places/internal/zzbye;-><init>(Lcom/google/android/libraries/places/internal/zzbyh;IILcom/google/android/libraries/places/internal/zzbyd;)V

    return-object v0

    .line 4922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "stream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyf;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbyf;->zzm()[Lcom/google/android/libraries/places/internal/zzbye;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    array-length v2, v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbye;->zza()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    int-to-float v5, v3

    int-to-float v6, v2

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_2

    if-lez v3, :cond_2

    .line 5
    aget-object v7, v1, v6

    .line 6
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbye;->zzd()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzbye;->zzb(I)V

    sub-int/2addr v3, v8

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbye;->zzd()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbyg;-><init>([B)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbyf;->zzm()[Lcom/google/android/libraries/places/internal/zzbye;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, v0, v4

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbye;->zzc()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lcom/google/android/libraries/places/internal/zzbye;->zzi(ILcom/google/android/libraries/places/internal/zzbyg;)I

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbye;->zze()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyg;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzd()V

    :cond_5
    return-void
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbzc;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbzc;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbye;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    return-object v0
.end method
