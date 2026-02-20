.class public final LfromConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

.field private final b:LgetSchedulerHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSchedulerHandler<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetCameraDeviceSurfaceManager;LgetSchedulerHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetCameraDeviceSurfaceManager;",
            "LgetSchedulerHandler<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    .line 31
    iput-object p2, p0, LfromConfig;->b:LgetSchedulerHandler;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 36
    iget-object p2, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    iget-object v0, p0, LfromConfig;->b:LgetSchedulerHandler;

    invoke-interface {v0, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    sget-object v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->b:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {p2, p1, v0}, LgetCameraDeviceSurfaceManager;->b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 69
    iget-object v0, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LfromConfig;->b:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 47
    iget-object v0, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LfromConfig;->b:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object v1

    sget-object v2, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {v0, v1, v2}, LgetCameraDeviceSurfaceManager;->b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V

    .line 49
    iget-object v0, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LfromConfig;->b:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 41
    iget-object v0, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LfromConfig;->b:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    sget-object v1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {v0, p1, v1}, LgetCameraDeviceSurfaceManager;->b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 59
    iget-object v0, p0, LfromConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LfromConfig;->b:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    return-void
.end method
