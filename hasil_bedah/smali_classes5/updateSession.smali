.class public final LupdateSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:D

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;",
            "LclearCaptureRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, LupdateSession;->TuitionPaymentFragmentbindingInflater1:D

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;D)V
    .locals 10

    .line 62
    iget-object v0, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LclearCaptureRequestOptions;

    if-nez v0, :cond_0

    sget-object v0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {}, LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()LclearCaptureRequestOptions;

    move-result-object v0

    .line 1010
    :cond_0
    iget v1, v0, LclearCaptureRequestOptions;->b:I

    add-int/lit8 v3, v1, 0x1

    .line 2010
    iget v1, v0, LclearCaptureRequestOptions;->b:I

    int-to-double v1, v1

    .line 3013
    iget-wide v4, v0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    mul-double/2addr v1, v4

    add-double/2addr v1, p2

    int-to-double v4, v3

    div-double v8, v1, v4

    .line 4011
    iget-wide v1, v0, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    .line 75
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 5012
    iget-wide v0, v0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 76
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 73
    new-instance p2, LclearCaptureRequestOptions;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, LclearCaptureRequestOptions;-><init>(IDDD)V

    .line 79
    invoke-interface {p1, p2}, LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LclearCaptureRequestOptions;)V

    .line 80
    iget-object p3, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    monitor-enter p3

    .line 81
    :try_start_0
    iget-object v0, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(D)V
    .locals 3

    .line 21
    iput-wide p1, p0, LupdateSession;->TuitionPaymentFragmentbindingInflater1:D

    .line 6054
    iget-object v0, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    monitor-enter v0

    .line 6055
    :try_start_0
    iget-object v1, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    .line 6056
    invoke-direct {p0, v2, p1, p2}, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;D)V

    goto :goto_0

    .line 6058
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6054
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LclearCaptureRequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v0, p0, LupdateSession;->TuitionPaymentFragmentbindingInflater1:D

    .line 35
    iget-object v2, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, p0, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    sget-object v4, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {}, LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()LclearCaptureRequestOptions;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-direct {p0, p1, v0, v1}, LupdateSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;D)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2

    throw p1
.end method
