.class public final LgetCameraFactoryProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroid/app/Application;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

.field public final a:LCameraFilter;

.field public final b:LgetAvailableCamerasLimiter;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:LgetCameraExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStartController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCameraFilter;LgetAvailableCamerasLimiter;LgetCameraExecutor;Landroid/app/Application;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LgetCameraFactoryProvider;->a:LCameraFilter;

    .line 43
    iput-object p2, p0, LgetCameraFactoryProvider;->b:LgetAvailableCamerasLimiter;

    .line 44
    iput-object p3, p0, LgetCameraFactoryProvider;->g:LgetCameraExecutor;

    .line 45
    iput-object p4, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentbindingInflater1:Landroid/app/Application;

    .line 46
    new-instance p2, LCameraXConfig;

    invoke-direct {p2, p0, p1}, LCameraXConfig;-><init>(LgetCameraFactoryProvider;LCameraFilter;)V

    iput-object p2, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LgetCameraFactoryProvider;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdacreateExecutor0;Ljava/lang/String;)V
    .locals 3

    .line 84
    iget-object v0, p0, LgetCameraFactoryProvider;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1144
    iput-object p1, v0, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LlambdacreateExecutor0;

    .line 86
    iget-object p1, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2124
    iput-object p2, p1, LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 88
    iget-object p1, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3176
    new-instance p2, LCameraXExternalSyntheticLambda4;

    invoke-direct {p2, p1, v2}, LCameraXExternalSyntheticLambda4;-><init>(LCameraXExternalSyntheticLambda4$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 90
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 91
    const-string p1, "AppStart action completed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object p1, p0, LgetCameraFactoryProvider;->g:LgetCameraExecutor;

    invoke-interface {p1, p2}, LgetCameraExecutor;->TuitionPaymentFragmentbindingInflater1(LCameraXExternalSyntheticLambda4;)V

    .line 95
    iget-object p1, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentbindingInflater1:Landroid/app/Application;

    iget-object p2, p0, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
