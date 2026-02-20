.class public final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;
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
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LgetPairedConcurrentCameraId;",
        "Landroid/app/Activity;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetPairedConcurrentCameraId;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetPairedConcurrentCameraId<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    sget-object v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$rumFeature$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$rumFeature$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LMeteringRegionCorrection;

    .line 92
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    sget-object v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$rumMonitor$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$rumMonitor$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/datadog/android/rum/RumMonitor;

    .line 94
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    .line 1039
    iget-object v0, v0, LCamera2CameraInfo;->TuitionPaymentFragmentbindingInflater1:LisTkq1Build;

    .line 94
    invoke-interface {v0}, LisTkq1Build;->b()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 101
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    .line 2038
    iget-object v3, v0, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LextractCameraCharacteristics;

    .line 104
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    .line 3039
    iget-object v6, v0, LCamera2CameraInfo;->TuitionPaymentFragmentbindingInflater1:LisTkq1Build;

    .line 98
    new-instance v0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$1;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:LCamera2CameraInfo;

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$1;-><init>(LCamera2CameraInfo;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    new-instance v0, LCamera2CameraControl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LCamera2CameraControl;-><init>(Lkotlin/jvm/functions/Function1;LextractCameraCharacteristics;LMeteringRegionCorrection;Lcom/datadog/android/rum/RumMonitor;LisTkq1Build;)V

    check-cast v0, LgetPairedConcurrentCameraId;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, LgetActiveConcurrentCameraInfos;

    invoke-direct {v0}, LgetActiveConcurrentCameraInfos;-><init>()V

    check-cast v0, LgetPairedConcurrentCameraId;

    :goto_0
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetPairedConcurrentCameraId;

    move-result-object v0

    return-object v0
.end method
