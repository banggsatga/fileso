.class public final LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ScheduledExecutorService;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;

.field private final b:J


# direct methods
.method public constructor <init>(LgetSurfaces;LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    .line 19
    iput-object p2, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;

    .line 20
    iput-object p3, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;

    .line 21
    iput-object p4, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-wide p5, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 27
    sget-object v0, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    const-string v1, "rum"

    invoke-interface {v0, v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/util/Map;)LexcludeProblematicOutputSizesByClass;

    move-result-object v0

    .line 1023
    iget-object v0, v0, LexcludeProblematicOutputSizesByClass;->onTransact:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 29
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {v0}, LlambdasetCaptureRequestOptions1androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1(D)V

    .line 35
    :cond_0
    iget-object v4, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iget-wide v6, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->b:J

    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-object v0, p0, LlambdasetActive6androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1:LgetSurfaces;

    invoke-interface {v0}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v9

    .line 40
    move-object v10, p0

    check-cast v10, Ljava/lang/Runnable;

    .line 35
    const-string v5, "Vitals monitoring"

    invoke-static/range {v4 .. v10}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
