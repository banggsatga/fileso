.class public final Lcom/google/android/libraries/places/internal/zzbsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbow;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbsq;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzbwq;

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbfu;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsp;

.field private final zzg:Ljava/nio/ByteBuffer;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbwr;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbwg;

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsq;Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbsp;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzf:Lcom/google/android/libraries/places/internal/zzbsp;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzg:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    if-eqz p1, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsq;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    if-eqz p2, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwr;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    if-eqz p3, :cond_0

    .line 5
    move-object p1, p3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwg;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzi:Lcom/google/android/libraries/places/internal/zzbwg;

    return-void

    .line 3922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "statsTraceCtx"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferAllocator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzbso;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbso;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    if-ltz v1, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string v1, "message too large %d > %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbjy;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 15
    throw p2

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzg:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    const/4 v2, 0x5

    .line 4
    invoke-interface {p2, v2}, Lcom/google/android/libraries/places/internal/zzbwr;->zza(I)Lcom/google/android/libraries/places/internal/zzbwq;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zza([BII)V

    if-nez v0, :cond_2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 6
    invoke-interface {v1, p2, v3, v3, v2}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbso;->zzb()Ljava/util/List;

    move-result-object p1

    move p2, v3

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge p2, v2, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwq;

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwq;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    int-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    return-void
.end method

.method private static zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbgk;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgk;->zza(Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method private final zzk([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzl(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwr;->zza(I)Lcom/google/android/libraries/places/internal/zzbwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    goto :goto_1

    .line 4513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "knownLengthPendingAllocation reached 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 6
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zza([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final zzl(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzi:Lcom/google/android/libraries/places/internal/zzbwg;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzf(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "message too large %d > %d"

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v1, v3, :cond_2

    :try_start_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbso;

    .line 16
    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbso;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 17
    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzbfu;->zzb(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzbsr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    if-ltz v3, :cond_1

    if-gt p1, v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    .line 30
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 32
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 33
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsr;->zzi(Lcom/google/android/libraries/places/internal/zzbso;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 20
    throw p1

    :cond_2
    if-eq v5, v8, :cond_5

    int-to-long v10, v5

    .line 24
    iput-wide v10, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    if-ltz v1, :cond_4

    if-gt v5, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 9
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 11
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 12
    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x5

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-direct {p0, v2, v9, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzk([BII)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzf:Lcom/google/android/libraries/places/internal/zzbsp;

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbso;

    .line 13
    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbso;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 15
    invoke-direct {p0, v1, v9}, Lcom/google/android/libraries/places/internal/zzbsr;->zzi(Lcom/google/android/libraries/places/internal/zzbso;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjy; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    if-eq v5, v8, :cond_7

    if-ne p1, v5, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Message length inaccurate %s != %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 26
    throw v0

    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzi:Lcom/google/android/libraries/places/internal/zzbwg;

    int-to-long v9, p1

    .line 22
    invoke-virtual {v5, v9, v10}, Lcom/google/android/libraries/places/internal/zzbwg;->zzj(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 23
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzk(J)V

    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 24
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzbwg;->zzh(IJJ)V

    return-void

    :catch_0
    move-exception p1

    .line 34
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 38
    throw v0

    :catch_1
    move-exception p1

    .line 39
    throw p1

    :catch_2
    move-exception p1

    .line 40
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 44
    throw v0

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzl(ZZ)V

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    return v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zzd()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzl(ZZ)V

    :cond_1
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbfu;)Lcom/google/android/libraries/places/internal/zzbow;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfu;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    return-object p0

    .line 5922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass an empty compressor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    return-void

    .line 6513
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "max size already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zzg([BII)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsr;->zzk([BII)V

    return-void
.end method

.method final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbwr;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    return-object v0
.end method
