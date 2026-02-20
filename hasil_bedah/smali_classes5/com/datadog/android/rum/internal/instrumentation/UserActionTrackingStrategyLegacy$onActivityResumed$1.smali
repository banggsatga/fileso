.class public final Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LneedAbortCapture;->onActivityResumed(Landroid/app/Activity;)V
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
        "b",
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

.field final synthetic this$0:LneedAbortCapture;


# direct methods
.method public constructor <init>(LneedAbortCapture;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;->this$0:LneedAbortCapture;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LgetSurfaces;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;->this$0:LneedAbortCapture;

    .line 1016
    iget-object v0, v0, LneedAbortCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTorchStateReset;

    .line 35
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;->$activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/datadog/android/api/SdkCore;

    invoke-interface {v0, v1, v2, p1}, LTorchStateReset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/Window;Landroid/content/Context;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, LgetSurfaces;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy$onActivityResumed$1;->b(LgetSurfaces;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
