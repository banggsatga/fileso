.class final Lcom/google/android/libraries/places/internal/zzjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsendSurfaceRequest;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 65354
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjf;->zzd:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdl;->zzc()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzd:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdl;->zze()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzd:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzjf;->zzc(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    move-result-wide v0

    const-wide/16 v3, 0xe10

    sub-long/2addr v0, v3

    .line 5
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzjd;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzjd;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
