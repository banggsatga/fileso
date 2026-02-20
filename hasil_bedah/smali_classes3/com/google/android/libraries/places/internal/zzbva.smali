.class final Lcom/google/android/libraries/places/internal/zzbva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Lcom/google/android/libraries/places/internal/zzbvj;

.field final zzg:Z

.field final zzh:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    if-eqz p2, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p7

    :goto_0
    if-eqz p1, :cond_a

    if-eqz p6, :cond_1

    if-nez p4, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p7

    :goto_1
    if-eqz p1, :cond_9

    if-eqz p6, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_2

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p4, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:Z

    if-nez p1, :cond_4

    :cond_3
    move p1, p3

    goto :goto_2

    :cond_4
    move p1, p7

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p5, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    move p3, p7

    :cond_6
    if-eqz p3, :cond_7

    return-void

    .line 5513
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cancelled should imply committed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4513
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "passThrough should imply winningSubstream is drained"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3513
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "passThrough should imply winningSubstream != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2513
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "passThrough should imply buffer is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "drainedSubstreams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzbvj;)Lcom/google/android/libraries/places/internal/zzbva;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    if-eqz v8, :cond_5

    if-eq v6, p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_3

    .line 7513
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another RPC attempt has already committed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v3, v2

    .line 7
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    iget v10, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    .line 8
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbva;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    return-object p1

    .line 6513
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already passThrough"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzbva;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbva;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    return-object v0
.end method

.method final zzc(Lcom/google/android/libraries/places/internal/zzbvj;)Lcom/google/android/libraries/places/internal/zzbva;
    .locals 10

    .line 1
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    const/4 v0, 0x1

    if-nez v4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    .line 7
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbva;

    add-int/lit8 v8, p1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    return-object v9

    .line 9513
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already committed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8513
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "hedging frozen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
