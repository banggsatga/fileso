.class public final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCamera2CameraInfo;-><init>(ZLextractCameraCharacteristics;LextractCameraCharacteristics;LisTkq1Build;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LgetPairedConcurrentCameraId<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LgetPairedConcurrentCameraId;",
        "Landroidx/fragment/app/FragmentActivity;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()LgetPairedConcurrentCameraId;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:LCamera2CameraInfo;


# direct methods
.method public constructor <init>(LCamera2CameraInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetPairedConcurrentCameraId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetPairedConcurrentCameraId<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    sget-object v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumFeature$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumFeature$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMeteringRegionCorrection;

    .line 72
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    sget-object v2, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumMonitor$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$rumMonitor$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/RumMonitor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 78
    iget-object v2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    .line 1037
    iget-object v2, v2, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    .line 75
    new-instance v3, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;

    iget-object v4, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;-><init>(LCamera2CameraInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v4, LgetCameraOperatingMode;

    invoke-direct {v4, v3, v2, v0, v1}, LgetCameraOperatingMode;-><init>(Lkotlin/jvm/functions/Function1;LextractCameraCharacteristics;LMeteringRegionCorrection;Lcom/datadog/android/rum/RumMonitor;)V

    check-cast v4, LgetPairedConcurrentCameraId;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, LgetActiveConcurrentCameraInfos;

    invoke-direct {v0}, LgetActiveConcurrentCameraInfos;-><init>()V

    move-object v4, v0

    check-cast v4, LgetPairedConcurrentCameraId;

    :goto_0
    return-object v4
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetPairedConcurrentCameraId;

    move-result-object v0

    return-object v0
.end method
