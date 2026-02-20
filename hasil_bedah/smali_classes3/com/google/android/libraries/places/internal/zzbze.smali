.class final Lcom/google/android/libraries/places/internal/zzbze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbzd;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcbl;

.field private zzg:I

.field private zzh:I


# direct methods
.method constructor <init>(IILcom/google/android/libraries/places/internal/zzcbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbzd;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    const/16 p1, 0x1000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzg:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    .line 3
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzg()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzh(I)I

    :cond_1
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    return-void
.end method

.method private final zzh(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 2
    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbzd;->zzh:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    add-int v3, v2, v0

    .line 3
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    :cond_1
    return v0
.end method

.method private final zzi(I)I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final zzj(I)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbze;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, p1, -0x3d

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzi(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzk(ILcom/google/android/libraries/places/internal/zzbzd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbzd;->zzh:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    if-le p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzg()V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzh(I)I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 4
    array-length v2, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_1

    add-int v0, v2, v2

    .line 5
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbzd;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 7
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 8
    aput-object p2, v1, v0

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    return-void
.end method

.method private final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static final zzm(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    move-result-object v0

    array-length v0, v0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final zza(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzg:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzf()V

    return-void
.end method

.method final zzb()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzf()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_8

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_2

    const/16 v0, 0x7f

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v0, -0x3e

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzi(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 9
    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, -0x1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzg;->zza(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbze;->zzk(ILcom/google/android/libraries/places/internal/zzbzd;)V

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v4, v0, 0x40

    if-ne v4, v3, :cond_4

    const/16 v0, 0x3f

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzj(I)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbze;->zzk(ILcom/google/android/libraries/places/internal/zzbzd;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1f

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzg:I

    if-gt v0, v1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzf()V

    goto/16 :goto_0

    .line 28
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_7

    const/16 v0, 0xf

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzj(I)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 25
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzg;->zza(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method final zzd(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzl()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzl()I

    move-result v0

    const/16 v1, 0x7f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzn;->zza()Lcom/google/android/libraries/places/internal/zzbzn;

    move-result-object v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzr(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbzn;->zzb([B)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zzb([B)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    return-object v0
.end method
