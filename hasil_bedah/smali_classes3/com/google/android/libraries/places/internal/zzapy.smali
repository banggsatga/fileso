.class final Lcom/google/android/libraries/places/internal/zzapy;
.super Lcom/google/android/libraries/places/internal/zzbfi;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfe;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zzc:Lcom/google/common/collect/ImmutableList;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/Set;

.field private final zzf:Ljava/util/LinkedHashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Ljava/util/Deque;

.field private final zzi:Ljava/util/Queue;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbfd;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzapx;

.field private final zzm:Ljava/util/Queue;

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzbfh;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbip;

.field private zzq:Z

.field private final zzr:Lcom/google/android/libraries/places/internal/zzapw;

.field private zzs:Z

.field private zzt:Lcom/google/android/libraries/places/internal/zzbfi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfi;-><init>()V

    .line 2485
    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p4

    .line 1
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zze:Ljava/util/Set;

    .line 2
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzf:Ljava/util/LinkedHashMap;

    .line 4485
    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p4

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzg:Ljava/util/Set;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzq:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzs:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzj:Lcom/google/android/libraries/places/internal/zzbfd;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzm:Ljava/util/Queue;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzi:Ljava/util/Queue;

    .line 7
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzapx;->zzb(I)Lcom/google/android/libraries/places/internal/zzapx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 8
    :cond_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzapw;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzapw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzr:Lcom/google/android/libraries/places/internal/zzapw;

    .line 10
    new-instance p1, Lcom/google/android/libraries/places/internal/zzapp;

    .line 6382
    new-instance p3, Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {p3, p2}, Lcom/google/common/util/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-direct {p1, p0, p3}, Lcom/google/android/libraries/places/internal/zzapp;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzA(Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapv;->zzd()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzapa;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqg;->zza()Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaqg;->zzc()Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaqg;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapv;->zzd()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzapl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzapl;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzapy;->zzx(Lcom/google/android/libraries/places/internal/zzaqg;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapv;->zzd()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzB()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzC()V

    :cond_2
    return-void
.end method

.method private final zzB()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzapv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapv;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzapv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapv;->zzc()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapx;->zzg()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzi:Ljava/util/Queue;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzC()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzapv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapx;->zzg()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzd()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzw()V

    :cond_2
    return-void
.end method

.method private final zzt(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfe;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzj:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 2
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/libraries/places/internal/zzaoy;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaoy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapx;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzc:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzapa;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzv(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaoy;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzapa;->zza(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqg;->zzc()Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaqg;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzf:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/libraries/places/internal/zzapg;

    invoke-direct {v6, p0, p1}, Lcom/google/android/libraries/places/internal/zzapg;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzaoy;)V

    .line 8
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzapy;->zzx(Lcom/google/android/libraries/places/internal/zzaqg;)Z

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzg:Ljava/util/Set;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzf:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzw()V

    :cond_2
    return-void
.end method

.method private final zzu(Lcom/google/android/libraries/places/internal/zzaoy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzf:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzapa;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzv(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaoy;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzapa;->zzb(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaqg;->zzc()Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaqg;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzaph;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzaph;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzaoy;)V

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzapy;->zzx(Lcom/google/android/libraries/places/internal/zzaqg;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzs:Z

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzw()V

    :cond_2
    return-void
.end method

.method private final zzv(Lcom/google/android/libraries/places/internal/zzaoy;)Lcom/google/android/libraries/places/internal/zzaoy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzj:Lcom/google/android/libraries/places/internal/zzbfd;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaoy;->zzc()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaoy;->zzb()Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaoy;->zzd()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzaoy;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaoy;

    move-result-object p1

    return-object p1
.end method

.method private final zzw()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapx;->zzc()Lcom/google/android/libraries/places/internal/zzapx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapx;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzy()V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzj:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzo:Lcom/google/android/libraries/places/internal/zzbfh;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzp:Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzk:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzc(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzi:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzd()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzp:Lcom/google/android/libraries/places/internal/zzbip;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzapy;->zzt(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method private final zzx(Lcom/google/android/libraries/places/internal/zzaqg;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaqg;->zzc()Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapx;->zza()V

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaqg;->zzc()Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized outcome type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaqg;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zze:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzapi;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v1

    .line 3
    :cond_2
    throw v3

    .line 2
    :cond_3
    throw v3

    :cond_4
    return v1
.end method

.method private final zzy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapx;->zzg()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzapv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapv;->zze()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzapx;->zzd()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzapy;->zzz(Lcom/google/android/libraries/places/internal/zzapv;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzapv;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapv;->zze()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapx;->zzf()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapv;->zze()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapx;->zzf()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzapy;->zzz(Lcom/google/android/libraries/places/internal/zzapv;II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzapv;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapv;->zzc()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaoz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaoz;

    move-result-object v0

    :goto_0
    if-ge p2, p3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzapa;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqg;->zza()Lcom/google/android/libraries/places/internal/zzaqg;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqg;->zzc()Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqg;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapv;->zzd()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzapk;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzapk;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V

    .line 8
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v6, v4, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/libraries/places/internal/zzapy;->zzx(Lcom/google/android/libraries/places/internal/zzaqg;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzapv;->zzf(I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapv;->zzd()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzB()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzC()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzc:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzg:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzapu;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzaql;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzaqa;

    invoke-direct {v5, p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaqa;-><init>(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    invoke-direct {v4, v5}, Lcom/google/android/libraries/places/internal/zzaql;-><init>(Lcom/google/android/libraries/places/internal/zzbfh;)V

    invoke-direct {v3, p0, v4}, Lcom/google/android/libraries/places/internal/zzapu;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzbfh;)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzo:Lcom/google/android/libraries/places/internal/zzbfh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzp:Lcom/google/android/libraries/places/internal/zzbip;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzape;

    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzape;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzapj;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzm:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzn:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzn:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzm:Ljava/util/Queue;

    monitor-enter v1

    .line 3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    goto :goto_2

    .line 13
    :cond_0
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzn:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzn:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzn:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzo:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzo:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzapm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzapm;-><init>(Lcom/google/android/libraries/places/internal/zzapy;I)V

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 1
    monitor-exit v0

    throw p1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapn;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzapn;-><init>(Lcom/google/android/libraries/places/internal/zzapy;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzapo;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzrh;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzt(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzaoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzu(Lcom/google/android/libraries/places/internal/zzaoy;)V

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzu(Lcom/google/android/libraries/places/internal/zzaoy;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zze:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzapv;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/Object;[B)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzh:Ljava/util/Deque;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzy()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzapy;->zzA(Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzapy;->zzA(Lcom/google/android/libraries/places/internal/zzaoz;Lcom/google/android/libraries/places/internal/zzapv;)V

    return-void
.end method

.method final synthetic zzm(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapx;->zzg()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzc(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzk:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzk:I

    :cond_1
    return-void
.end method

.method final synthetic zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzq:Z

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzapy;->zzC()V

    :cond_0
    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zze:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final synthetic zzp(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzs:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzo:Lcom/google/android/libraries/places/internal/zzbfh;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapx;->zzg()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzt:Lcom/google/android/libraries/places/internal/zzbfi;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final synthetic zzq()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzd:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzr()Lcom/google/android/libraries/places/internal/zzapx;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzl:Lcom/google/android/libraries/places/internal/zzapx;

    return-object v0
.end method

.method final synthetic zzs()Lcom/google/android/libraries/places/internal/zzapw;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapy;->zzr:Lcom/google/android/libraries/places/internal/zzapw;

    return-object v0
.end method
