.class final Lcom/google/android/libraries/places/internal/zzbld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbvn;


# static fields
.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbkd;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbkc;

.field private zze:Lcom/google/android/libraries/places/internal/zzbon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbld;->zzd:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbom;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbld;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbon;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbon;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbon;->zza()J

    move-result-wide v6

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbld;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbld;->zzd:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    const-string v2, "io.grpc.internal.BackoffPolicyRetryScheduler"

    const-string v3, "schedule"

    const-string v4, "Scheduling DNS resolution backoff for {0}ns"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzblc;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzblc;-><init>(Lcom/google/android/libraries/places/internal/zzbld;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method final synthetic zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    return-void
.end method
