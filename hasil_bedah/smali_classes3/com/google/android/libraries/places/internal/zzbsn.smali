.class public final Lcom/google/android/libraries/places/internal/zzbsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/places/internal/zzbmk;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbsk;

.field private zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbwg;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbwp;

.field private zze:Lcom/google/android/libraries/places/internal/zzbgh;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbme;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbme;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbgh;ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbme;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzo:Z

    if-eqz p1, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    if-eqz p2, :cond_2

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zze:Lcom/google/android/libraries/places/internal/zzbgh;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    if-eqz p4, :cond_1

    .line 4
    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwg;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    if-eqz p5, :cond_0

    .line 5
    move-object p1, p5

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwp;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzd:Lcom/google/android/libraries/places/internal/zzbwp;

    return-void

    .line 4922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "transportTracer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "statsTraceCtx"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "decompressor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzi()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbme;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v3, v1

    :goto_1
    :try_start_2
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_10

    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 6
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzbsk;->zzD(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    int-to-long v4, v3

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/places/internal/zzbwg;->zzm(J)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    .line 25
    :cond_2
    :try_start_4
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 5
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/places/internal/zzbme;->zzl(I)Lcom/google/android/libraries/places/internal/zzbtu;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 6
    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzbsk;->zzD(I)V

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    int-to-long v5, v3

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbwg;->zzm(J)V

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    :cond_4
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    if-eqz v4, :cond_a

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    .line 27
    :cond_5
    const-string v0, "HEADER"

    .line 7
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    int-to-long v8, v3

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzg:Z

    if-eq v0, v3, :cond_7

    move-wide v10, v8

    goto :goto_3

    :cond_7
    const-wide/16 v3, -0x1

    move-wide v10, v3

    :goto_3
    move-object v6, v2

    .line 16
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/places/internal/zzbwg;->zzi(IJJ)V

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzg:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zze:Lcom/google/android/libraries/places/internal/zzbgh;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v3, v4, :cond_8

    .line 39
    :try_start_7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 20
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbtv;

    .line 21
    invoke-direct {v6, v4}, Lcom/google/android/libraries/places/internal/zzbtv;-><init>(Lcom/google/android/libraries/places/internal/zzbtu;)V

    .line 20
    invoke-interface {v3, v6}, Lcom/google/android/libraries/places/internal/zzbgh;->zzc(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbsm;

    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    .line 22
    invoke-direct {v4, v3, v6, v2}, Lcom/google/android/libraries/places/internal/zzbsm;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbwg;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 38
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 39
    throw v2

    .line 23
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbwg;->zzl(J)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 19
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbtv;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/places/internal/zzbtv;-><init>(Lcom/google/android/libraries/places/internal/zzbtu;)V

    .line 22
    :goto_4
    iput-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>(Ljava/io/InputStream;[B)V

    .line 23
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbsk;->zzn(Lcom/google/android/libraries/places/internal/zzbwi;)V

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    goto/16 :goto_0

    .line 40
    :cond_a
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbme;->zzg()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_d

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v0

    .line 30
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzg:Z

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkn;->zzg()I

    move-result v4

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkn;->zzg()I

    move-result v6

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkn;->zzg()I

    move-result v7

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkn;->zzg()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    if-ltz v3, :cond_c

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    if-gt v3, v4, :cond_c

    .line 35
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbwg;->zzg(I)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzd:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwp;->zzd()V

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    goto/16 :goto_0

    .line 31
    :cond_c
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    .line 32
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    .line 33
    const-string v0, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 34
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 35
    throw v2

    .line 28
    :cond_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 29
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 30
    throw v2

    .line 27
    :cond_e
    throw v5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move v3, v1

    :goto_6
    if-lez v3, :cond_f

    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 6
    invoke-interface {v4, v3}, Lcom/google/android/libraries/places/internal/zzbsk;->zzD(I)V

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    if-ne v4, v2, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    int-to-long v4, v3

    .line 7
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbwg;->zzm(J)V

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 26
    :cond_f
    throw v0

    .line 7
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    if-eqz v0, :cond_11

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    return-void

    :catchall_2
    move-exception v0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    .line 41
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkn;->close()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsk;->zzb(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 3
    throw v1
.end method

.method public final zza(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbgh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbgh;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zze:Lcom/google/android/libraries/places/internal/zzbgh;

    return-void

    .line 6922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzi()V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 5
    :cond_2
    throw v0

    .line 8922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->close()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    return-void
.end method

.method final zzf(Lcom/google/android/libraries/places/internal/zzbsk;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
