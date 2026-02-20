.class final Lcom/google/android/libraries/places/internal/zzjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbif;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field zzc:I

.field zzd:Ljava/lang/Long;

.field zze:Lcom/google/android/libraries/places/internal/zzbck;

.field zzf:Ljava/lang/String;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbdg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzc:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjf;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzc(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbdg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzh:Lcom/google/android/libraries/places/internal/zzbdg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    move-result-wide v0

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2137
    sget-object v0, LgetCameraEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 2140
    :cond_0
    new-instance v1, LgetCameraEdge;

    invoke-direct {v1, v0}, LgetCameraEdge;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signature not generated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjf;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzje;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzje;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    .line 3333
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 4455
    invoke-static {v0, v1, v2}, LcreatePoint;->b(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzc:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzg:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdj;->zzc()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdi;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzh:Lcom/google/android/libraries/places/internal/zzbdg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdh;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjc;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzjc;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    .line 5333
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 7068
    new-instance v3, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v0, v1}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method final zzc(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    .line 3
    aput-wide p1, v2, v3

    move p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v2, p2

    move p1, p2

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    const-wide/16 v4, 0x6c1

    mul-long/2addr p1, v4

    .line 6
    aget-wide v4, v2, v3

    add-long/2addr p1, v4

    const-wide/32 v4, 0x1ffff

    rem-long/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    return-object p1
.end method
