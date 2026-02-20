.class public final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCamera2CameraInfo;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgetSurfaces;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LgetSurfaces;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LgetSurfaces;)V"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:LCamera2CameraInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCamera2CameraInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->this$0:LCamera2CameraInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSurfaces;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->this$0:LCamera2CameraInfo;

    invoke-static {v1}, LCamera2CameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraInfo;)LgetPairedConcurrentCameraId;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->$activity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lcom/datadog/android/api/SdkCore;

    invoke-interface {v1, v2, p1}, LgetPairedConcurrentCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;Lcom/datadog/android/api/SdkCore;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->this$0:LCamera2CameraInfo;

    invoke-static {v0}, LCamera2CameraInfo;->b(LCamera2CameraInfo;)LgetPairedConcurrentCameraId;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->$activity:Landroid/app/Activity;

    check-cast p1, Lcom/datadog/android/api/SdkCore;

    invoke-interface {v0, v1, p1}, LgetPairedConcurrentCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/app/Activity;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, LgetSurfaces;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSurfaces;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
