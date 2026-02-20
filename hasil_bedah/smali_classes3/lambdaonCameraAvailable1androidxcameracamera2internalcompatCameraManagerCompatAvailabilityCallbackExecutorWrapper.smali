.class public final LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:LVideoUsageControlExternalSyntheticLambda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVideoUsageControlExternalSyntheticLambda2<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LisMultiResolution;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "LisMultiResolution;",
            "LVideoUsageControlExternalSyntheticLambda2<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v7, LdecrementUsagelambda1;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, LCameraDeviceCompatCameraDeviceCompatImpl;

    invoke-direct {v5}, LCameraDeviceCompatCameraDeviceCompatImpl;-><init>()V

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LdecrementUsagelambda1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LtoCameraDeviceCompat;Landroidx/core/util/Pools$Pool;)V

    .line 23
    new-instance v0, LVideoUsageControlExternalSyntheticLambda2;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const-class v11, Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LVideoUsageControlExternalSyntheticLambda2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->b:LVideoUsageControlExternalSyntheticLambda2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/collection/ArrayMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LVideoUsageControlExternalSyntheticLambda2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVideoUsageControlExternalSyntheticLambda2<",
            "***>;)Z"
        }
    .end annotation

    .line 42
    sget-object v0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->b:LVideoUsageControlExternalSyntheticLambda2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LVideoUsageControlExternalSyntheticLambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "LVideoUsageControlExternalSyntheticLambda2<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisMultiResolution;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, LisMultiResolution;

    invoke-direct {v0}, LisMultiResolution;-><init>()V

    .line 2031
    :cond_0
    iput-object p1, v0, LisMultiResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    .line 2032
    iput-object p2, v0, LisMultiResolution;->b:Ljava/lang/Class;

    .line 2033
    iput-object p3, v0, LisMultiResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    .line 56
    iget-object p1, p0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/collection/ArrayMap;

    monitor-enter p1

    .line 57
    :try_start_0
    iget-object p2, p0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVideoUsageControlExternalSyntheticLambda2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    iget-object p1, p0, LlambdaonCameraAvailable1androidxcameracamera2internalcompatCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    throw p2
.end method
