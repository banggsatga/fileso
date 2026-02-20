.class public LsetVirtualCameraRotationDegrees;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_LifecycleCameraRepository_Key;

.field private static volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetVirtualCameraRotationDegrees;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final INotificationSideChannel:Z

.field private final INotificationSideChannelDefault:Z

.field private final INotificationSideChannelStub:LunbindAll;

.field private final INotificationSideChannelStubProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final INotificationSideChannel_Parcel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LLifecycleCameraProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:LExperimentalCameraProviderConfiguration;

.field private final asInterface:LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;

.field private final cancel:Z

.field private final cancelAll:LLifecycleCamera;

.field private final d:I

.field private final g:Z

.field private final getInterfaceDescriptor:Z

.field private final notify:Z

.field private final onTransact:LgetCameraUseCaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, LAutoValue_LifecycleCameraRepository_Key;

    invoke-direct {v0}, LAutoValue_LifecycleCameraRepository_Key;-><init>()V

    sput-object v0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_LifecycleCameraRepository_Key;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LsetVirtualCameraRotationDegrees;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109
    sget-object v0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_LifecycleCameraRepository_Key;

    invoke-direct {p0, v0}, LsetVirtualCameraRotationDegrees;-><init>(LAutoValue_LifecycleCameraRepository_Key;)V

    return-void
.end method

.method private constructor <init>(LAutoValue_LifecycleCameraRepository_Key;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, LsetVirtualCameraRotationDegrees$3;

    invoke-direct {v0, p0}, LsetVirtualCameraRotationDegrees$3;-><init>(LsetVirtualCameraRotationDegrees;)V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->a:Ljava/lang/ThreadLocal;

    .line 1158
    iget-object v0, p1, LAutoValue_LifecycleCameraRepository_Key;->a:LVirtualCameraInfo;

    .line 2068
    invoke-static {}, Lsuspend;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LVirtualCameraInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2069
    new-instance v0, Lsuspend;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lsuspend;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2070
    :cond_0
    new-instance v0, LVirtualCameraInfo$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LVirtualCameraInfo$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 113
    :goto_0
    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel_Parcel:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelStubProxy:Ljava/util/Map;

    .line 3166
    iget-object v0, p1, LAutoValue_LifecycleCameraRepository_Key;->d:LgetCameraUseCaseAdapter;

    .line 3168
    invoke-static {}, Lsuspend;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3169
    invoke-static {}, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3171
    :cond_1
    new-instance v2, LgetCameraUseCaseAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v2, v0}, LgetCameraUseCaseAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    .line 117
    :goto_2
    iput-object v2, p0, LsetVirtualCameraRotationDegrees;->onTransact:LgetCameraUseCaseAdapter;

    if-eqz v2, :cond_3

    .line 118
    invoke-interface {v2, p0}, LgetCameraUseCaseAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetVirtualCameraRotationDegrees;)LLifecycleCamera;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LsetVirtualCameraRotationDegrees;->cancelAll:LLifecycleCamera;

    .line 119
    new-instance v0, LExperimentalCameraProviderConfiguration;

    invoke-direct {v0, p0}, LExperimentalCameraProviderConfiguration;-><init>(LsetVirtualCameraRotationDegrees;)V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->asBinder:LExperimentalCameraProviderConfiguration;

    .line 120
    new-instance v0, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;

    invoke-direct {v0, p0}, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;-><init>(LsetVirtualCameraRotationDegrees;)V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->asInterface:LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;

    .line 121
    iget-object v0, p1, LAutoValue_LifecycleCameraRepository_Key;->onTransact:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LsetVirtualCameraRotationDegrees;->d:I

    .line 122
    new-instance v0, LunbindAll;

    iget-object v1, p1, LAutoValue_LifecycleCameraRepository_Key;->onTransact:Ljava/util/List;

    iget-boolean v2, p1, LAutoValue_LifecycleCameraRepository_Key;->asBinder:Z

    iget-boolean v3, p1, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-direct {v0, v1, v2, v3}, LunbindAll;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelStub:LunbindAll;

    .line 124
    iget-boolean v0, p1, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iput-boolean v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel:Z

    .line 125
    iget-boolean v0, p1, LAutoValue_LifecycleCameraRepository_Key;->b:Z

    iput-boolean v0, p0, LsetVirtualCameraRotationDegrees;->notify:Z

    .line 126
    iget-boolean v0, p1, LAutoValue_LifecycleCameraRepository_Key;->asInterface:Z

    iput-boolean v0, p0, LsetVirtualCameraRotationDegrees;->getInterfaceDescriptor:Z

    .line 127
    iget-boolean v0, p1, LAutoValue_LifecycleCameraRepository_Key;->g:Z

    iput-boolean v0, p0, LsetVirtualCameraRotationDegrees;->cancel:Z

    .line 128
    iget-boolean v0, p1, LAutoValue_LifecycleCameraRepository_Key;->notify:Z

    iput-boolean v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelDefault:Z

    .line 129
    iget-boolean v0, p1, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iput-boolean v0, p0, LsetVirtualCameraRotationDegrees;->g:Z

    .line 130
    iget-object p1, p1, LAutoValue_LifecycleCameraRepository_Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 467
    sget-object v0, LsetVirtualCameraRotationDegrees;->b:Ljava/util/Map;

    monitor-enter v0

    .line 468
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 473
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;[Ljava/lang/Class;)V

    .line 475
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 477
    :cond_0
    sget-object v2, LsetVirtualCameraRotationDegrees;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 480
    monitor-exit v0

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LLifecycleCameraProvider;Ljava/lang/Object;Z)V
    .locals 2

    .line 431
    sget-object v0, LsetVirtualCameraRotationDegrees$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    iget-object v1, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lunbind;

    iget-object v1, v1, Lunbind;->g:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 458
    iget-object p3, p0, LsetVirtualCameraRotationDegrees;->asInterface:LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;

    .line 5035
    invoke-static {p1, p2}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)Lbind;

    move-result-object p1

    .line 5036
    iget-object p2, p3, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->b:LonResume;

    invoke-virtual {p2, p1}, LonResume;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 5037
    iget-object p1, p3, LlambdasubmitStillCaptureRequests1androidxcameracorestreamsharingVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetVirtualCameraRotationDegrees;

    .line 6555
    iget-object p1, p1, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    .line 5037
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 461
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown thread mode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lunbind;

    iget-object p1, p1, Lunbind;->g:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 452
    iget-object p3, p0, LsetVirtualCameraRotationDegrees;->asBinder:LExperimentalCameraProviderConfiguration;

    invoke-virtual {p3, p1, p2}, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LLifecycleCameraProvider;Ljava/lang/Object;)V

    return-void

    .line 454
    :cond_2
    invoke-virtual {p0, p1, p2}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V

    return-void

    .line 443
    :cond_3
    iget-object p3, p0, LsetVirtualCameraRotationDegrees;->cancelAll:LLifecycleCamera;

    if-eqz p3, :cond_4

    .line 444
    invoke-interface {p3, p1, p2}, LLifecycleCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LLifecycleCameraProvider;Ljava/lang/Object;)V

    return-void

    .line 447
    :cond_4
    invoke-virtual {p0, p1, p2}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 439
    iget-object p3, p0, LsetVirtualCameraRotationDegrees;->cancelAll:LLifecycleCamera;

    invoke-interface {p3, p1, p2}, LLifecycleCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LLifecycleCameraProvider;Ljava/lang/Object;)V

    return-void

    .line 433
    :cond_6
    invoke-virtual {p0, p1, p2}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel_Parcel:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 408
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLifecycleCameraProvider;

    .line 410
    iput-object p1, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 411
    iput-object v1, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LLifecycleCameraProvider;

    const/4 v2, 0x0

    .line 414
    :try_start_1
    iget-boolean v3, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-direct {p0, v1, p1, v3}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LLifecycleCameraProvider;Ljava/lang/Object;Z)V

    .line 415
    iget-boolean v1, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    iput-object v2, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 418
    iput-object v2, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LLifecycleCameraProvider;

    .line 419
    iput-boolean v0, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 417
    iput-object v2, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 418
    iput-object v2, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LLifecycleCameraProvider;

    .line 419
    iput-boolean v0, p2, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 420
    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_1
    move-exception p1

    .line 407
    monitor-exit p0

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetVirtualCameraRotationDegrees;
    .locals 2

    .line 82
    sget-object v0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetVirtualCameraRotationDegrees;

    if-nez v0, :cond_1

    .line 84
    const-class v0, LsetVirtualCameraRotationDegrees;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetVirtualCameraRotationDegrees;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, LsetVirtualCameraRotationDegrees;

    invoke-direct {v1}, LsetVirtualCameraRotationDegrees;-><init>()V

    sput-object v1, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetVirtualCameraRotationDegrees;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 382
    iget-boolean v1, p0, LsetVirtualCameraRotationDegrees;->g:Z

    if-eqz v1, :cond_0

    .line 383
    invoke-static {v0}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 386
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 387
    invoke-direct {p0, p1, p2, v5}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2, v0}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/lang/Class;)Z

    move-result v3

    :cond_1
    if-nez v3, :cond_3

    .line 393
    iget-boolean p2, p0, LsetVirtualCameraRotationDegrees;->notify:Z

    if-eqz p2, :cond_2

    .line 394
    iget-object p2, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "No subscribers registered for event "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, LVirtualCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 396
    :cond_2
    iget-boolean p2, p0, LsetVirtualCameraRotationDegrees;->cancel:Z

    if-eqz p2, :cond_3

    const-class p2, LisBound;

    if-eq v0, p2, :cond_3

    const-class p2, Lunsuspend;

    if-eq v0, p2, :cond_3

    .line 398
    new-instance p2, LisBound;

    invoke-direct {p2, p0, p1}, LisBound;-><init>(LsetVirtualCameraRotationDegrees;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LsetVirtualCameraRotationDegrees;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 485
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 486
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 487
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 519
    instance-of v0, p2, Lunsuspend;

    if-eqz v0, :cond_0

    .line 520
    iget-boolean v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel:Z

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, LVirtualCameraInfo;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    check-cast p2, Lunsuspend;

    .line 525
    iget-object p1, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initial event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lunsuspend;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lunsuspend;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lunsuspend;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    invoke-interface {p1, p3, v0, p2}, LVirtualCameraInfo;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 529
    :cond_0
    iget-boolean v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelDefault:Z

    if-nez v0, :cond_3

    .line 532
    iget-boolean v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel:Z

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-interface {v0, v1, v2, p3}, LVirtualCameraInfo;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_1
    iget-boolean v0, p0, LsetVirtualCameraRotationDegrees;->getInterfaceDescriptor:Z

    if-eqz v0, :cond_2

    .line 537
    new-instance v0, Lunsuspend;

    iget-object p1, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lunsuspend;-><init>(LsetVirtualCameraRotationDegrees;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    invoke-virtual {p0, v0}, LsetVirtualCameraRotationDegrees;->b(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 530
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel_Parcel:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 230
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLifecycleCameraProvider;

    .line 231
    iget-object v4, v3, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 232
    iput-boolean v1, v3, LLifecycleCameraProvider;->b:Z

    .line 233
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Lunbind;)V
    .locals 7

    .line 153
    iget-object v0, p2, Lunbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    .line 154
    new-instance v1, LLifecycleCameraProvider;

    invoke-direct {v1, p1, p2}, LLifecycleCameraProvider;-><init>(Ljava/lang/Object;Lunbind;)V

    .line 155
    iget-object v2, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel_Parcel:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 157
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 158
    iget-object v3, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannel_Parcel:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 166
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_2

    if-eq v4, v3, :cond_1

    .line 168
    iget v5, p2, Lunbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLifecycleCameraProvider;

    iget-object v6, v6, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lunbind;

    iget v6, v6, Lunbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-gt v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 174
    :cond_2
    iget-object v2, p0, LsetVirtualCameraRotationDegrees;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v3, p0, LsetVirtualCameraRotationDegrees;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-boolean p1, p2, Lunbind;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_6

    .line 182
    iget-boolean p1, p0, LsetVirtualCameraRotationDegrees;->g:Z

    if-eqz p1, :cond_5

    .line 187
    iget-object p1, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelStubProxy:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 192
    invoke-direct {p0, v1, p2}, LsetVirtualCameraRotationDegrees;->b(LLifecycleCameraProvider;Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :cond_5
    iget-object p1, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelStubProxy:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 197
    invoke-direct {p0, v1, p1}, LsetVirtualCameraRotationDegrees;->b(LLifecycleCameraProvider;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 161
    :cond_7
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(LLifecycleCameraProvider;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 4217
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->onTransact:LgetCameraUseCaseAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LgetCameraUseCaseAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 206
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LLifecycleCameraProvider;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 246
    invoke-direct {p0, p1, v1}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LVirtualCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 143
    iget-object v1, p0, LsetVirtualCameraRotationDegrees;->INotificationSideChannelStub:LunbindAll;

    invoke-virtual {v1, v0}, LunbindAll;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunbind;

    .line 146
    invoke-direct {p0, p1, v1}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Lunbind;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V
    .locals 3

    .line 510
    :try_start_0
    iget-object v0, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lunbind;

    iget-object v0, v0, Lunbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Method;

    iget-object v1, p1, LLifecycleCameraProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 514
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 256
    iget-object v0, p0, LsetVirtualCameraRotationDegrees;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 257
    iget-object v1, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 258
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean p1, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez p1, :cond_2

    .line 7217
    iget-object p1, p0, LsetVirtualCameraRotationDegrees;->onTransact:LgetCameraUseCaseAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LgetCameraUseCaseAdapter;->b()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 261
    :goto_0
    iput-boolean p1, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 262
    iput-boolean v2, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 263
    iget-boolean p1, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 267
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 271
    :cond_1
    iput-boolean v3, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 272
    iput-boolean v3, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    :catchall_0
    move-exception p1

    .line 271
    iput-boolean v3, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 272
    iput-boolean v3, v0, LsetVirtualCameraRotationDegrees$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 273
    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus[indexCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LsetVirtualCameraRotationDegrees;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LsetVirtualCameraRotationDegrees;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
