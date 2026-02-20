.class public final LgetUseCaseConfigFactoryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSchedulerHandler<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    .line 32
    iput-object p2, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 97
    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    invoke-interface {v0, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    .line 77
    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    invoke-virtual {v0, p1}, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    iget-object p2, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    invoke-interface {v0, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    sget-object v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->b:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {p2, p1, v0}, LgetCameraDeviceSurfaceManager;->b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    .line 66
    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    sget-object v1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {v0, p1, v1}, LgetCameraDeviceSurfaceManager;->b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    .line 51
    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    sget-object v1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {v0, p1, v1}, LgetCameraDeviceSurfaceManager;->b(LgetQuirkSettings;Lcom/dynatrace/android/lifecycle/event/ActivityEventType;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 87
    iget-object v0, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraDeviceSurfaceManager;

    iget-object v1, p0, LgetUseCaseConfigFactoryProvider;->TuitionPaymentFragmentbindingInflater1:LgetSchedulerHandler;

    invoke-interface {v1, p1}, LgetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, LgetCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQuirkSettings;)V

    return-void
.end method
