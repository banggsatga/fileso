.class public final LsetMinimumLoggingLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonPostviewBitmapAvailable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LsetCameraExecutor;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisImageReaderContextNotInitializedException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TapMonitorFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LsetMinimumLoggingLevel;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LsetCameraExecutor;LisImageReaderContextNotInitializedException;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LsetMinimumLoggingLevel;->TuitionPaymentFragmentbindingInflater1:LsetCameraExecutor;

    .line 34
    iput-object p2, p0, LsetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisImageReaderContextNotInitializedException;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetUseCaseGroup;
    .locals 4

    .line 67
    new-instance v0, LsetTargetClass;

    .line 1043
    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    move-result-object v1

    .line 2458
    iget-object v1, v1, LCameraExecutor1;->INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;

    if-nez v1, :cond_1

    .line 1045
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 1046
    const-string v1, "Cannot determine screen density as ScreenMetrics is null"

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3055
    :cond_1
    iget v1, v1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 67
    :goto_0
    invoke-direct {v0, v1}, LsetTargetClass;-><init>(F)V

    .line 68
    new-instance v1, Lcom/dynatrace/android/ragetap/measure/TapMonitor;

    iget-object v2, p0, LsetMinimumLoggingLevel;->TuitionPaymentFragmentbindingInflater1:LsetCameraExecutor;

    iget-object v3, p0, LsetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisImageReaderContextNotInitializedException;

    invoke-direct {v1, v2, v0, v3}, Lcom/dynatrace/android/ragetap/measure/TapMonitor;-><init>(LsetCameraExecutor;LsetTargetClass;LisImageReaderContextNotInitializedException;)V

    return-object v1
.end method
