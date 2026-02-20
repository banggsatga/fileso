.class final Lcom/google/android/libraries/places/internal/zzbbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbbl;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbcm;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzazq;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzazq;Lcom/google/android/libraries/places/internal/zzbbl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzb:Lcom/google/android/libraries/places/internal/zzbcm;

    instance-of p1, p3, Lcom/google/android/libraries/places/internal/zzbab;

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzazq;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    return-void
.end method

.method static zzj(Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzazq;Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbp;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbcm;Lcom/google/android/libraries/places/internal/zzazq;Lcom/google/android/libraries/places/internal/zzbbl;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbae;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbg()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzby()Lcom/google/android/libraries/places/internal/zzbbk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbk;->zzF()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzb:Lcom/google/android/libraries/places/internal/zzbcm;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcb;->zzD(Lcom/google/android/libraries/places/internal/zzbcm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzazq;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcb;->zzC(Lcom/google/android/libraries/places/internal/zzazq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzc:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzj()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbcz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazu;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzazt;

    .line 6
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzazt;->zze()Z

    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzbat;

    const v4, 0x1f4aed94

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbat;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbat;->zza()Lcom/google/android/libraries/places/internal/zzbav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v1

    .line 8
    invoke-interface {p2, v4, v1}, Lcom/google/android/libraries/places/internal/zzbcz;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Lcom/google/android/libraries/places/internal/zzbcz;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbae;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbcn;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzf(Lcom/google/android/libraries/places/internal/zzbcz;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzazq;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbbp;->zzb:Lcom/google/android/libraries/places/internal/zzbcm;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzazq;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v7

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzb()I

    move-result v8

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzc()I

    move-result v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    and-int/lit8 v9, v8, 0x7

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    iget-object v9, v1, Lcom/google/android/libraries/places/internal/zzbbp;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    ushr-int/lit8 v8, v8, 0x3

    .line 17
    invoke-virtual {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzazp;->zzb(Lcom/google/android/libraries/places/internal/zzbbl;I)Lcom/google/android/libraries/places/internal/zzbad;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v4, v0, v8, v3, v7}, Lcom/google/android/libraries/places/internal/zzazq;->zzd(Lcom/google/android/libraries/places/internal/zzbby;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazp;Lcom/google/android/libraries/places/internal/zzazu;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v5, v6, v0, v11}, Lcom/google/android/libraries/places/internal/zzbcm;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;I)Z

    move-result v8

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzd()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v8, :cond_0

    .line 23
    :goto_2
    invoke-virtual {v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbcm;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    move-object v10, v8

    move-object v13, v10

    move v12, v11

    .line 4
    :goto_3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzb()I

    move-result v14

    const/16 v15, 0xc

    if-ne v14, v9, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzc()I

    move-result v14

    const/16 v9, 0x10

    if-ne v14, v9, :cond_6

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzt()I

    move-result v12

    iget-object v9, v1, Lcom/google/android/libraries/places/internal/zzbbp;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 9
    invoke-virtual {v3, v9, v12}, Lcom/google/android/libraries/places/internal/zzazp;->zzb(Lcom/google/android/libraries/places/internal/zzbbl;I)Lcom/google/android/libraries/places/internal/zzbad;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x1a

    if-ne v14, v9, :cond_8

    if-eqz v10, :cond_7

    .line 6
    invoke-virtual {v4, v0, v10, v3, v7}, Lcom/google/android/libraries/places/internal/zzazq;->zzd(Lcom/google/android/libraries/places/internal/zzbby;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazp;Lcom/google/android/libraries/places/internal/zzazu;)V

    goto :goto_4

    .line 7
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzs()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v13

    goto :goto_4

    :cond_8
    if-eq v14, v15, :cond_a

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzd()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const v9, 0x7fffffff

    goto :goto_3

    .line 4
    :cond_a
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzc()I

    move-result v9

    if-ne v9, v15, :cond_c

    if-eqz v13, :cond_0

    if-eqz v10, :cond_b

    .line 10
    move-object v9, v10

    check-cast v9, Lcom/google/android/libraries/places/internal/zzbad;

    iget-object v9, v10, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    check-cast v9, Lcom/google/android/libraries/places/internal/zzbae;

    const/4 v12, 0x5

    .line 11
    invoke-virtual {v9, v12, v8, v8}, Lcom/google/android/libraries/places/internal/zzbae;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/internal/zzazy;

    move-object v9, v13

    check-cast v9, Lcom/google/android/libraries/places/internal/zzayy;

    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    check-cast v13, Lcom/google/android/libraries/places/internal/zzayy;

    invoke-virtual {v13}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v12

    const/4 v13, 0x1

    .line 12
    invoke-static {v9, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzazc;->zzH([BIIZ)Lcom/google/android/libraries/places/internal/zzazc;

    move-result-object v9

    .line 13
    invoke-interface {v8, v9, v3}, Lcom/google/android/libraries/places/internal/zzbbk;->zzx(Lcom/google/android/libraries/places/internal/zzazc;Lcom/google/android/libraries/places/internal/zzazp;)Lcom/google/android/libraries/places/internal/zzbbk;

    iget-object v10, v10, Lcom/google/android/libraries/places/internal/zzbad;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 14
    invoke-interface {v8}, Lcom/google/android/libraries/places/internal/zzbbk;->zzF()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/google/android/libraries/places/internal/zzazu;->zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/places/internal/zzazc;->zzb(I)V

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-virtual {v5, v6, v12, v13}, Lcom/google/android/libraries/places/internal/zzbcm;->zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzayz;)V

    goto/16 :goto_0

    .line 4
    :cond_c
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    .line 21
    const-string v3, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbcm;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    throw v0
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzb:Lcom/google/android/libraries/places/internal/zzbcm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbp;->zzd:Lcom/google/android/libraries/places/internal/zzazq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzazq;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzh()Z

    move-result p1

    return p1
.end method
