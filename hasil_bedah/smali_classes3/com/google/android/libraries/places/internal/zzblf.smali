.class final Lcom/google/android/libraries/places/internal/zzblf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblw;Lcom/google/android/libraries/places/internal/zzbfa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzblw;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Ljava/util/concurrent/Executor;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "delegate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->close()V

    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzble;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblw;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblv;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzblf;Lcom/google/android/libraries/places/internal/zzbmg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
