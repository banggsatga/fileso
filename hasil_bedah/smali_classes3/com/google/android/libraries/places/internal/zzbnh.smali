.class final Lcom/google/android/libraries/places/internal/zzbnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhf;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbkd;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbsi;

.field private zzi:Ljava/util/Collection;

.field private volatile zzj:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/places/internal/zzbnh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbng;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;[B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    return-void
.end method


# virtual methods
.method public final zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzh:Lcom/google/android/libraries/places/internal/zzbsi;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnb;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zze:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnc;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzf:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtq;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsw;

    invoke-direct {v1, p4}, Lcom/google/android/libraries/places/internal/zzbsw;-><init>([Lcom/google/android/libraries/places/internal/zzbfp;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/places/internal/zzbtq;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbhs;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 2
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 8
    new-instance p3, Lcom/google/android/libraries/places/internal/zzboo;

    invoke-direct {p3, p2, p1, p4}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbhy;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    move-result v2

    .line 6
    invoke-static {p2, v2}, Lcom/google/android/libraries/places/internal/zzbpf;->zze(Lcom/google/android/libraries/places/internal/zzbht;Z)Lcom/google/android/libraries/places/internal/zzblu;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zzc()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zzb()Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object p2

    .line 18
    invoke-interface {v2, p1, p2, v1, p4}, Lcom/google/android/libraries/places/internal/zzblu;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object p3

    goto :goto_2

    :cond_1
    move-object p2, p3

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    if-ne p1, v2, :cond_6

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 9
    invoke-direct {p1, p0, v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbhu;[Lcom/google/android/libraries/places/internal/zzbfp;[B)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbht;->zzh()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbnf;->zzj(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    :try_start_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zze:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    :cond_4
    array-length p2, p4

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    .line 16
    aget-object v0, p4, p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 17
    :cond_5
    monitor-exit v1

    move-object p3, p1

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-object p3

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :cond_6
    monitor-exit v1

    move-object p1, v2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 20
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbne;

    .line 4
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbne;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbjv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnf;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 6
    new-instance v4, Lcom/google/android/libraries/places/internal/zzboo;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnf;->zzi()[Lcom/google/android/libraries/places/internal/zzbfp;

    move-result-object v5

    invoke-direct {v4, p1, v3, v5}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbnz;->zzo(Lcom/google/android/libraries/places/internal/zzblr;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnp;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbnp;->zza:Lcom/google/android/libraries/places/internal/zzbnz;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzp()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method final zzg(Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zza(Lcom/google/android/libraries/places/internal/zzbhy;)Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbnf;->zzh()Lcom/google/android/libraries/places/internal/zzbhu;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbnf;->zzh()Lcom/google/android/libraries/places/internal/zzbhu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbht;->zzh()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/places/internal/zzbnf;->zzj(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 12
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    move-result v8

    .line 13
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzbpf;->zze(Lcom/google/android/libraries/places/internal/zzbht;Z)Lcom/google/android/libraries/places/internal/zzblu;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 16
    :cond_2
    invoke-virtual {v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbnf;->zzg(Lcom/google/android/libraries/places/internal/zzblu;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnf;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzf:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_9
    monitor-exit p1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    throw v0

    .line 3
    :cond_a
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method final synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method final synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzf:Ljava/lang/Runnable;

    return-object v0
.end method

.method final synthetic zzk()Ljava/lang/Runnable;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    return-object v0
.end method

.method final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbsi;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzh:Lcom/google/android/libraries/places/internal/zzbsi;

    return-object v0
.end method

.method final synthetic zzn()Ljava/util/Collection;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    return-object v0
.end method

.method final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    return-object v0
.end method
