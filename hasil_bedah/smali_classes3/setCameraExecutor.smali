.class public final LsetCameraExecutor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# instance fields
.field public final INotificationSideChannel:Ljava/lang/Runnable;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

.field final a:LisImageReaderContextNotInitializedException;

.field public asBinder:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public asInterface:LhasCameraTransform;

.field public b:LsetSchedulerHandler;

.field private final cancel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetAvailableCamerasLimiter;",
            ">;"
        }
    .end annotation
.end field

.field public cancelAll:J

.field public d:I

.field public g:LsetQuirkSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RageTapDetector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LsetCameraExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;LisImageReaderContextNotInitializedException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsetAvailableCamerasLimiter;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LisImageReaderContextNotInitializedException;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LsetCameraExecutor;->b:LsetSchedulerHandler;

    .line 32
    iput-object v0, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, LsetCameraExecutor;->d:I

    .line 36
    iput-boolean v0, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LsetCameraExecutor;->cancel:Ljava/util/List;

    .line 48
    iput-object p2, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iput-object p3, p0, LsetCameraExecutor;->a:LisImageReaderContextNotInitializedException;

    .line 51
    new-instance p1, LsetCameraExecutor$5;

    invoke-direct {p1, p0}, LsetCameraExecutor$5;-><init>(LsetCameraExecutor;)V

    iput-object p1, p0, LsetCameraExecutor;->INotificationSideChannel:Ljava/lang/Runnable;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 182
    iget-object v0, p0, LsetCameraExecutor;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 184
    iput-object v2, p0, LsetCameraExecutor;->asBinder:Ljava/util/concurrent/ScheduledFuture;

    .line 187
    :cond_0
    iput-object v2, p0, LsetCameraExecutor;->b:LsetSchedulerHandler;

    .line 188
    iput-object v2, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    .line 189
    iput v1, p0, LsetCameraExecutor;->d:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LsetSchedulerHandler;)V
    .locals 4

    .line 193
    iget-object v0, p0, LsetCameraExecutor;->asInterface:LhasCameraTransform;

    .line 3139
    iget-wide v0, v0, LhasCameraTransform;->asBinder:J

    .line 4029
    iget-object v2, p1, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 5066
    iget-wide v2, v2, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 195
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 196
    const-string p1, "discard tap because it partially occurred outside of the session"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-direct {p0}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    .line 202
    :cond_1
    iput-object p1, p0, LsetCameraExecutor;->b:LsetSchedulerHandler;

    .line 203
    iput-object p1, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    const/4 p1, 0x1

    .line 204
    iput p1, p0, LsetCameraExecutor;->d:I

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    .locals 4

    .line 109
    iget-boolean v0, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, LsetCameraExecutor;->g:LsetQuirkSettings;

    iget v1, p0, LsetCameraExecutor;->d:I

    .line 1077
    iget-object v0, v0, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    .line 2081
    iget v0, v0, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    if-lt v1, v0, :cond_2

    .line 113
    new-instance v0, LsetCameraFactoryProvider;

    iget-object v1, p0, LsetCameraExecutor;->b:LsetSchedulerHandler;

    iget-object v2, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSchedulerHandler;

    iget v3, p0, LsetCameraExecutor;->d:I

    invoke-direct {v0, v1, v2, v3}, LsetCameraFactoryProvider;-><init>(LsetSchedulerHandler;LsetSchedulerHandler;I)V

    .line 114
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "rage tap detected: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object v1, p0, LsetCameraExecutor;->cancel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsetAvailableCamerasLimiter;

    .line 118
    invoke-interface {v2, v0, p1}, LsetAvailableCamerasLimiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetCameraFactoryProvider;Z)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method
