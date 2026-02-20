.class final Lcom/google/android/libraries/places/internal/zzjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Lcom/google/android/libraries/places/internal/zzbdd;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbdg;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzir;

.field private zzh:Z

.field private final zzi:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzir;Lcom/google/android/libraries/places/internal/zzjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzd:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzc(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbdg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzf:Lcom/google/android/libraries/places/internal/zzbdg;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzg:Lcom/google/android/libraries/places/internal/zzir;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzi:Lcom/google/android/libraries/places/internal/zzmf;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzjm;->zze:Lcom/google/android/libraries/places/internal/zzjf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjm;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Token is expired"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Token type %s does not match requested type %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    .line 2137
    sget-object p1, LgetCameraEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 2140
    :cond_4
    new-instance p1, LgetCameraEdge;

    invoke-direct {p1, v0}, LgetCameraEdge;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zze:Lcom/google/android/libraries/places/internal/zzjf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjf;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LgetPreviewCapabilities;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/ListenableFuture;)LgetPreviewCapabilities;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzjl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzjl;-><init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V

    .line 3333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 5420
    invoke-static {v0, v1, p1}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4316
    check-cast p1, LgetPreviewCapabilities;

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjj;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 6333
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 8455
    invoke-static {p1, v0, v1}, LcreatePoint;->b(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7353
    check-cast p1, LgetPreviewCapabilities;

    return-object p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Autocomplete widget should call getOrRefreshToken()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Token type %s does not match requested type %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjm;->zze()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 9137
    sget-object p1, LgetCameraEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 9140
    :cond_2
    new-instance p1, LgetCameraEdge;

    invoke-direct {p1, v0}, LgetCameraEdge;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zze:Lcom/google/android/libraries/places/internal/zzjf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjf;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LgetPreviewCapabilities;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/ListenableFuture;)LgetPreviewCapabilities;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzjk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V

    .line 10333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 12420
    invoke-static {v0, v1, p1}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 11316
    check-cast p1, LgetPreviewCapabilities;

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzji;->zza:Lcom/google/android/libraries/places/internal/zzji;

    .line 13333
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 15455
    invoke-static {p1, v0, v1}, LcreatePoint;->b(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14353
    check-cast p1, LgetPreviewCapabilities;

    return-object p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Autocomplete widget should call getOrRefreshToken()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    return-void
.end method

.method final zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbde;->zzc()Lcom/google/android/libraries/places/internal/zzbdc;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbdc;->zza(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzbdc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdc;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzd:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdc;

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzd(I)Lcom/google/android/libraries/places/internal/zzbdc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbde;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzf:Lcom/google/android/libraries/places/internal/zzbdg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzg:Lcom/google/android/libraries/places/internal/zzir;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzi:Lcom/google/android/libraries/places/internal/zzmf;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzir;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcaa;->zze([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzcaa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdh;->zzb()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjh;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzjh;-><init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V

    .line 16333
    sget-object p2, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 18068
    new-instance v1, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p1, v0}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many concurrent requests"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    return v0
.end method

.method final synthetic zzf(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    return-void
.end method
