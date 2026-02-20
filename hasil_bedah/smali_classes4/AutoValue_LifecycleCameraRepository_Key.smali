.class public final LAutoValue_LifecycleCameraRepository_Key;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final cancel:Ljava/util/concurrent/ExecutorService;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ExecutorService;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field a:LVirtualCameraInfo;

.field asBinder:Z

.field asInterface:Z

.field b:Z

.field d:LgetCameraUseCaseAdapter;

.field g:Z

.field notify:Z

.field onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLifecycleCameraRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LAutoValue_LifecycleCameraRepository_Key;->cancel:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 37
    iput-boolean v0, p0, LAutoValue_LifecycleCameraRepository_Key;->b:Z

    .line 38
    iput-boolean v0, p0, LAutoValue_LifecycleCameraRepository_Key;->asInterface:Z

    .line 39
    iput-boolean v0, p0, LAutoValue_LifecycleCameraRepository_Key;->g:Z

    .line 41
    iput-boolean v0, p0, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 44
    sget-object v0, LAutoValue_LifecycleCameraRepository_Key;->cancel:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 1

    .line 179
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
