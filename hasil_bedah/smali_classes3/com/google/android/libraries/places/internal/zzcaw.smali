.class final Lcom/google/android/libraries/places/internal/zzcaw;
.super Lcom/google/android/libraries/places/internal/zzcas;
.source ""


# instance fields
.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcas;-><init>(Lcom/google/android/libraries/places/internal/zzbhr;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbhq;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzj:Lcom/google/android/libraries/places/internal/zzbhy;

    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzj:Lcom/google/android/libraries/places/internal/zzbhy;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzg()Lcom/google/android/libraries/places/internal/zzbhr;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzj:Lcom/google/android/libraries/places/internal/zzbhy;

    return-void
.end method

.method private final zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbhy;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaq;->zze()Lcom/google/android/libraries/places/internal/zzbhy;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcav;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzcav;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method


# virtual methods
.method protected final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzi()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzh()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaq;->zzf()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v1, v2, :cond_1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v1, v3, :cond_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhq;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzcaw;->zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzh()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzcaw;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbhy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcaw;->zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcaw;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbhy;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzcaw;->zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    return-void
.end method

.method protected final zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcau;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzg:Lcom/google/android/libraries/places/internal/zzbic;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzcau;-><init>(Lcom/google/android/libraries/places/internal/zzcaw;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbhp;)V

    return-object v0
.end method
