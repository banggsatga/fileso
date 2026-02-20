.class public final Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCamera2CameraControl;-><init>(Lkotlin/jvm/functions/Function1;LextractCameraCharacteristics;LMeteringRegionCorrection;Lcom/datadog/android/rum/RumMonitor;LisTkq1Build;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Ljava/util/concurrent/ScheduledExecutorService;"
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
.field final synthetic this$0:LCamera2CameraControl;


# direct methods
.method public constructor <init>(LCamera2CameraControl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$executor$2;->this$0:LCamera2CameraControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$executor$2;->this$0:LCamera2CameraControl;

    invoke-static {v0}, LCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraControl;)LgetSurfaces;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "rum-fragment-lifecycle"

    invoke-interface {v0, v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$executor$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
