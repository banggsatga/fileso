.class public final Lcom/google/android/libraries/places/internal/zzqi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zza:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    if-nez v1, :cond_6

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zza:Ljava/util/WeakHashMap;

    .line 7
    monitor-enter v0

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 13
    monitor-exit v0

    move-object v6, v4

    goto :goto_3

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzre;

    .line 11
    invoke-virtual {v0, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    new-instance v6, Lcom/google/android/libraries/places/internal/zzrk;

    invoke-direct {v6, v1, v5}, Lcom/google/android/libraries/places/internal/zzrk;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/places/internal/zzre;)V

    :goto_3
    if-nez v6, :cond_6

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    if-eqz v1, :cond_6

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqd;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzqd;-><init>()V

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzra;

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzra;->zzc()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Ljava/util/UUID;)Lcom/google/android/libraries/places/internal/zzrd;

    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzra;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzra;->zzi()J

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzrd;->zzd(J)Lcom/google/android/libraries/places/internal/zzrd;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    move-result-object v3

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 21
    invoke-static {v5}, LisVerboseEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/internal/zzra;

    .line 22
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    .line 23
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzra;->zzg()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    goto :goto_5

    .line 24
    :cond_5
    monitor-enter v0

    .line 4099
    :try_start_3
    iput-boolean v2, v4, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 4100
    iget-object v5, v4, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v4, v4, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzrd;->zza(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/places/internal/zzrd;

    .line 5099
    iput-boolean v2, v3, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 5100
    iget-object v2, v3, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v3, v3, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzrd;->zzb(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/places/internal/zzrd;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrd;->zze()Lcom/google/android/libraries/places/internal/zzre;

    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    .line 12
    :goto_6
    monitor-exit v0

    throw p0

    :cond_6
    return-void

    .line 5
    :goto_7
    monitor-exit v0

    throw p0
.end method
