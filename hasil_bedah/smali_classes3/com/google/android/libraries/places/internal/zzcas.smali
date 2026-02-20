.class public abstract Lcom/google/android/libraries/places/internal/zzcas;
.super Lcom/google/android/libraries/places/internal/zzbia;
.source ""


# static fields
.field private static final zzi:Ljava/util/logging/Logger;

.field private static final zzj:I


# instance fields
.field protected zzf:Z

.field protected final zzg:Lcom/google/android/libraries/places/internal/zzbic;

.field protected zzh:Lcom/google/android/libraries/places/internal/zzbfy;

.field private zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcas;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/internal/zzcas;->zzj:I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbia;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzg:Lcom/google/android/libraries/places/internal/zzbic;

    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbhr;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    const-string v1, "<init>"

    const-string v2, "Created"

    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "helper"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzj()Ljava/util/logging/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    const-string v3, "acceptResolvedAddresses"

    const-string v4, "Received resolution result: {0}"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2363
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, LtruncateTag;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzb()Lcom/google/android/libraries/places/internal/zzbhv;

    move-result-object v5

    .line 5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbhv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbez;->zzb()Lcom/google/android/libraries/places/internal/zzbex;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/places/internal/zzcas;->zze:Lcom/google/android/libraries/places/internal/zzbey;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbhv;->zzb(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbhv;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbhv;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbhv;->zzd()Lcom/google/android/libraries/places/internal/zzbhw;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/places/internal/zzcar;

    .line 9
    invoke-direct {v6, v4}, Lcom/google/android/libraries/places/internal/zzcar;-><init>(Lcom/google/android/libraries/places/internal/zzbgl;)V

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3363
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LtruncateTag;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcaq;->zzc()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/places/internal/zzcaq;

    if-nez v7, :cond_3

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/libraries/places/internal/zzcas;->zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcaq;

    move-result-object v7

    .line 19
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget v5, Lcom/google/android/libraries/places/internal/zzcas;->zzj:I

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, v1

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    int-to-long v7, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    int-to-long v5, v6

    and-long/2addr v5, v9

    .line 4296
    rem-long/2addr v7, v5

    long-to-int v5, v7

    :goto_3
    if-ltz v5, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v1

    .line 7915
    :goto_4
    const-string v7, "number to skip cannot be negative"

    if-eqz v6, :cond_d

    .line 7917
    new-instance v6, LisInfoEnabled$4;

    invoke-direct {v6, v4, v5}, LisInfoEnabled$4;-><init>(Ljava/lang/Iterable;I)V

    if-ltz v5, :cond_7

    move v7, v0

    goto :goto_5

    :cond_7
    move v7, v1

    .line 9976
    :goto_5
    const-string v8, "limit is negative"

    if-eqz v7, :cond_c

    .line 9977
    new-instance v7, LisInfoEnabled$5;

    invoke-direct {v7, v4, v5}, LisInfoEnabled$5;-><init>(Ljava/lang/Iterable;I)V

    const/4 v5, 0x2

    .line 12199
    new-array v8, v5, [Ljava/lang/Iterable;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_8

    .line 13291
    aget-object v6, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13294
    :cond_8
    new-instance v0, LisErrorEnabled$3;

    invoke-direct {v0, v8}, LisErrorEnabled$3;-><init>([Ljava/lang/Iterable;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcaq;->zzc()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/internal/zzbhw;

    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcaq;->zzg()Lcom/google/android/libraries/places/internal/zzbia;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbia;->zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v6

    if-nez v6, :cond_9

    move-object p1, v5

    goto :goto_7

    :cond_a
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zze()V

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 33
    :cond_b
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    return-object p1

    .line 10143
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8143
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 31
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    .line 34
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbhq;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "shutdown"

    const-string v3, "Shutdown"

    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaq;->zzb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected abstract zze()V
.end method

.method protected zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcaq;
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method

.method protected final zzg()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method

.method public final zzh()Ljava/util/Collection;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    return-object v0
.end method

.method protected final zzi()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzf()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method
