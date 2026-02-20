.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:D

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V
    .locals 2

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 117
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;->TuitionPaymentFragmentbindingInflater1:D

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LclearCaptureRequestOptions;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;->TuitionPaymentFragmentbindingInflater1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-wide v0, p1, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 121
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;->TuitionPaymentFragmentbindingInflater1:D

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 2012
    iget-wide v1, p1, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 123
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;->TuitionPaymentFragmentbindingInflater1:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V

    return-void
.end method
