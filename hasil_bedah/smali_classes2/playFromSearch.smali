.class public final LplayFromSearch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LplayFromSearch$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LisTransportControlEnabled<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplay<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lplay<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, LplayFromSearch;-><init>(Ljava/util/concurrent/Callable;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lplay<",
            "TT;>;>;B)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p2, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    .line 40
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p2, p0, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LplayFromSearch;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    .line 62
    sget-object p2, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    new-instance v0, LplayFromSearch$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, p0, p1}, LplayFromSearch$TuitionPaymentFragmentbindingInflater1;-><init>(LplayFromSearch;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)Lplay;
    .locals 0

    .line 27
    iget-object p0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LplayFromSearch;Lplay;)V
    .locals 1

    .line 3067
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    if-nez v0, :cond_0

    .line 3070
    iput-object p1, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    .line 4123
    iget-object p1, p0, LplayFromSearch;->b:Landroid/os/Handler;

    new-instance v0, LplayFromSearch$3;

    invoke-direct {v0, p0}, LplayFromSearch$3;-><init>(LplayFromSearch;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3068
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LplayFromSearch;Ljava/lang/Object;)V
    .locals 2

    .line 27
    monitor-enter p0

    .line 1142
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisTransportControlEnabled;

    .line 1144
    invoke-interface {v1, p1}, LisTransportControlEnabled;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1146
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LplayFromSearch;Ljava/lang/Throwable;)V
    .locals 2

    .line 27
    monitor-enter p0

    .line 2151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2153
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2154
    monitor-exit p0

    return-void

    .line 2157
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisTransportControlEnabled;

    .line 2158
    invoke-interface {v1, p1}, LisTransportControlEnabled;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2160
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LisTransportControlEnabled;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LplayFromSearch<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisTransportControlEnabled;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisTransportControlEnabled<",
            "TT;>;)",
            "LplayFromSearch<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    .line 7028
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    .line 8028
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 80
    invoke-interface {p1, v0}, LisTransportControlEnabled;->b(Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisTransportControlEnabled;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisTransportControlEnabled<",
            "TT;>;)",
            "LplayFromSearch<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisTransportControlEnabled;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisTransportControlEnabled<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LplayFromSearch<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    .line 5032
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lplay;

    .line 6032
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 104
    invoke-interface {p1, v0}, LisTransportControlEnabled;->b(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
