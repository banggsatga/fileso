.class public final LgetCameraDeviceSurfaceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaceProcessor;

.field private final asInterface:LCameraEffectFormats;

.field private final b:LgetCameraRepository;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LgetQuirkSettings;",
            "LgetDefaultConfigFactory<",
            "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LifecycleController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LlambdainitAndRetryRecursively2androidxcameracoreCameraX;LCameraEffectFormats;LgetSurfaceProcessor;LCameraFilter;LgetCameraRepository;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LlambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 36
    iput-object p2, p0, LgetCameraDeviceSurfaceManager;->asInterface:LCameraEffectFormats;

    .line 37
    iput-object p3, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaceProcessor;

    .line 38
    iput-object p4, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    .line 39
    iput-object p5, p0, LgetCameraDeviceSurfaceManager;->b:LgetCameraRepository;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LgetCameraDeviceSurfaceManager;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V
    .locals 3

    .line 93
    iget-object v0, p0, LgetCameraDeviceSurfaceManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetDefaultConfigFactory;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "finish activity monitoring for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-interface {v0}, LgetDefaultConfigFactory;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    invoke-interface {p1}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object p1

    invoke-interface {v0, p1}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdacreateExecutor0;)V

    .line 103
    iget-object p1, p0, LgetCameraDeviceSurfaceManager;->asInterface:LCameraEffectFormats;

    .line 3023
    iget-object p1, p1, LCameraEffectFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaceProcessor;

    invoke-static {v0}, LgetSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1(LgetDefaultConfigFactory;)V

    .line 3025
    invoke-interface {v0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetCaptureStages;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3026
    invoke-interface {p1}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3027
    invoke-interface {p1}, LgetCaptureStages;->g()V

    :cond_2
    return-void
.end method

.method public final b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V
    .locals 5

    .line 52
    iget-object v0, p0, LgetCameraDeviceSurfaceManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetDefaultConfigFactory;

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    invoke-interface {p1}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "start activity monitoring for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    invoke-interface {v0}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v0

    .line 63
    iget-object v1, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    invoke-interface {v1}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v1

    .line 64
    iget-object v2, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFilter;

    invoke-interface {v2}, LCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;

    move-result-object v2

    .line 66
    iget-object v3, p0, LgetCameraDeviceSurfaceManager;->b:LgetCameraRepository;

    .line 1029
    iget-object v4, p1, LgetQuirkSettings;->b:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v4, v0}, LgetCameraRepository;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LCameraXThreads;

    move-result-object v0

    .line 69
    iget-object v3, p0, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LlambdainitAndRetryRecursively2androidxcameracoreCameraX;

    .line 2029
    iget-object v4, p1, LgetQuirkSettings;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v3, v4, v0, v1}, LlambdainitAndRetryRecursively2androidxcameracoreCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LCameraXThreads;LlambdacreateExecutor0;)LgetDefaultConfigFactory;

    move-result-object v1

    .line 72
    iget-object v3, p0, LgetCameraDeviceSurfaceManager;->b:LgetCameraRepository;

    invoke-interface {v3, v1, v0, p0}, LgetCameraRepository;->b(LgetDefaultConfigFactory;LgetCaptureStages;LgetCameraDeviceSurfaceManager;)V

    .line 74
    iget-object v0, p0, LgetCameraDeviceSurfaceManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object p1, v2

    .line 78
    :goto_0
    new-instance v1, LsetCameraProviderInitRetryPolicy;

    invoke-direct {v1, p2, p1}, LsetCameraProviderInitRetryPolicy;-><init>(Ljava/lang/Enum;LlambdacreateExecutor0;)V

    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    invoke-interface {v0, v1}, LgetDefaultConfigFactory;->b(LsetCameraProviderInitRetryPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
