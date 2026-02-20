.class public final Lcom/google/android/libraries/places/internal/zzei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzei;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzei;

    return-object v0
.end method

.method public static zzc()LgetSurfaceProvider;
    .locals 4

    .line 1
    new-instance v0, LsetSurfaceProvider;

    invoke-direct {v0}, LsetSurfaceProvider;-><init>()V

    const/4 v1, 0x0

    .line 1074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1075
    const-string v1, "Maps Platform Background-%d"

    iput-object v1, v0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3104
    const-string v2, "Thread priority (%s) must be >= %s"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v1}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(ZLjava/lang/String;II)V

    .line 3109
    const-string v2, "Thread priority (%s) must be <= %s"

    invoke-static {v1, v2, v3, v3}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(ZLjava/lang/String;II)V

    .line 3114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    .line 4155
    invoke-static {v0}, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetSurfaceProvider;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5430
    instance-of v1, v0, LisPreviewStabilizationEnabled;

    if-eqz v1, :cond_0

    .line 5431
    check-cast v0, LisPreviewStabilizationEnabled;

    goto :goto_0

    .line 5432
    :cond_0
    new-instance v1, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v0}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzber;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LgetSurfaceProvider;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzei;->zzc()LgetSurfaceProvider;

    move-result-object v0

    return-object v0
.end method
