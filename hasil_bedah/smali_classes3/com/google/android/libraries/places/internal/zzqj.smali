.class public final Lcom/google/android/libraries/places/internal/zzqj;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzpx;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzd:Ljava/util/WeakHashMap;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpx;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzpx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zza:Lcom/google/android/libraries/places/internal/zzpx;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzd:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zze:Lcom/google/android/libraries/places/internal/zzqm;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method static zzb(Z)Lcom/google/android/libraries/places/internal/zzra;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzqp;->zzh(Lcom/google/android/libraries/places/internal/zzqy;)Lcom/google/android/libraries/places/internal/zzqp;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzc:Lcom/google/android/libraries/places/internal/zzrj;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj$zza;->zza()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqj;->zza:Lcom/google/android/libraries/places/internal/zzpx;

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzpz;->zza(Lcom/google/android/libraries/places/internal/zzpx;)Z

    move-result v1

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzqy;->zza:Z

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzqy;->zza:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqz;->zzb(Lcom/google/android/libraries/places/internal/zzra;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqz;->zza(Lcom/google/android/libraries/places/internal/zzra;)V

    :cond_5
    if-eq v0, p1, :cond_7

    if-nez p1, :cond_6

    move-object p1, v2

    .line 9
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    move-object p1, v0

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzqy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zze:Lcom/google/android/libraries/places/internal/zzqm;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqy;

    return-object v0
.end method

.method public static zze()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzf()Ljava/util/WeakHashMap;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzd:Ljava/util/WeakHashMap;

    return-object v0
.end method
