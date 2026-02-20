.class public Lcom/bumptech/glide/RequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LunpackSurfaces;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LunpackSurfaces;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field private final INotificationSideChannel:LCameraManagerCompat;

.field final TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImpl;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

.field final asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

.field private final asInterface:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LCameraManagerCompatBaseImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final g:Ljava/lang/Runnable;

.field private onTransact:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    const-class v0, LCameraCaptureSessionCompatApi28Impl;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 61
    sget-object v0, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;Landroid/content/Context;)V
    .locals 7

    .line 103
    new-instance v4, LgetCameraIdList;

    invoke-direct {v4}, LgetCameraIdList;-><init>()V

    .line 1385
    iget-object v5, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;LgetCameraIdList;LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/Glide;LCameraDeviceCompatBaseImpl;LCameraManagerCompat;LgetCameraIdList;LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-direct {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 80
    new-instance v0, Lcom/bumptech/glide/RequestManager$3;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/RequestManager$3;-><init>(Lcom/bumptech/glide/RequestManager;)V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Ljava/lang/Runnable;

    .line 121
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

    .line 122
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImpl;

    .line 123
    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->INotificationSideChannel:LCameraManagerCompat;

    .line 124
    iput-object p4, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

    .line 125
    iput-object p6, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 129
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/bumptech/glide/RequestManager;LgetCameraIdList;)V

    .line 128
    invoke-interface {p5, p3, p6}, LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;->b(Landroid/content/Context;LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->asInterface:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    .line 2650
    iget-object p4, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    monitor-enter p4

    .line 2651
    :try_start_0
    iget-object p5, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {p5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 2654
    iget-object p5, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2655
    monitor-exit p4

    .line 140
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 141
    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p2, p0}, LCameraDeviceCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunpackSurfaces;)V

    .line 145
    :goto_0
    invoke-interface {p2, p3}, LCameraDeviceCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunpackSurfaces;)V

    .line 148
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3390
    iget-object p3, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 4072
    iget-object p3, p3, LSynchronizedCaptureSessionStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 148
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5390
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 149
    invoke-virtual {p1}, LSynchronizedCaptureSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void

    .line 2652
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2655
    monitor-exit p4

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamConfigurationMapCompatBaseImplApi23Impl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "*>;)V"
        }
    .end annotation

    .line 630
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentbindingInflater1(LStreamConfigurationMapCompatBaseImplApi23Impl;)Z

    move-result v0

    .line 648
    invoke-interface {p1}, LStreamConfigurationMapCompatBaseImplApi23Impl;->getRequest()LCameraManagerCompatApi30Impl;

    move-result-object v1

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamConfigurationMapCompatBaseImplApi23Impl;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 650
    invoke-interface {p1, v0}, LStreamConfigurationMapCompatBaseImplApi23Impl;->setRequest(LCameraManagerCompatApi30Impl;)V

    .line 651
    invoke-interface {v1}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->onTransact:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final TuitionPaymentFragmentbindingInflater1(LStreamConfigurationMapCompatBaseImplApi23Impl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 656
    :try_start_0
    invoke-interface {p1}, LStreamConfigurationMapCompatBaseImplApi23Impl;->getRequest()LCameraManagerCompatApi30Impl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 659
    monitor-exit p0

    return v1

    .line 662
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

    invoke-virtual {v2, v0}, LgetCameraIdList;->b(LCameraManagerCompatApi30Impl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 17024
    iget-object v0, v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 664
    invoke-interface {p1, v0}, LStreamConfigurationMapCompatBaseImplApi23Impl;->setRequest(LCameraManagerCompatApi30Impl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    monitor-exit p0

    return v1

    .line 667
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)LcreateCaptureSessionCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LcreateCaptureSessionCompat<",
            "*TT;>;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

    .line 6390
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 7086
    iget-object v1, v0, LSynchronizedCaptureSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcreateCaptureSessionCompat;

    if-nez v1, :cond_1

    .line 7088
    iget-object v0, v0, LSynchronizedCaptureSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcreateCaptureSessionCompat;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7095
    sget-object v1, LSynchronizedCaptureSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateCaptureSessionCompat;

    :cond_2
    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamConfigurationMapCompatBaseImplApi23Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamConfigurationMapCompatBaseImplApi23Impl;)V

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 392
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->onTransact:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 427
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 8050
    iget-object v0, v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LStreamConfigurationMapCompatBaseImplApi23Impl;

    if-eqz v1, :cond_0

    .line 9626
    invoke-direct {p0, v1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamConfigurationMapCompatBaseImplApi23Impl;)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    .line 10054
    iget-object v0, v0, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

    .line 11127
    iget-object v1, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-static {v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCameraManagerCompatApi30Impl;

    .line 11130
    invoke-virtual {v0, v2}, LgetCameraIdList;->b(LCameraManagerCompatApi30Impl;)Z

    goto :goto_1

    .line 11132
    :cond_2
    iget-object v0, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImpl;

    invoke-interface {v0, p0}, LCameraDeviceCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LunpackSurfaces;)V

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImpl;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->asInterface:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-interface {v0, v1}, LCameraDeviceCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LunpackSurfaces;)V

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Ljava/lang/Runnable;

    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/Glide;

    .line 12659
    iget-object v1, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12660
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12663
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12664
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    monitor-exit p0

    return-void

    .line 12661
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12664
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 381
    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    monitor-enter p0

    .line 351
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13326
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

    const/4 v1, 0x0

    .line 14109
    iput-boolean v1, v0, LgetCameraIdList;->TuitionPaymentFragmentbindingInflater1:Z

    .line 14110
    iget-object v1, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-static {v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCameraManagerCompatApi30Impl;

    .line 14114
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->asBinder()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14115
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_0

    .line 14118
    :cond_1
    iget-object v0, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13327
    :try_start_2
    monitor-exit p0

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;->onStart()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 13327
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 353
    monitor-exit p0

    throw v0
.end method

.method public onStop()V
    .locals 4

    monitor-enter p0

    .line 361
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15257
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

    const/4 v1, 0x1

    .line 16082
    iput-boolean v1, v0, LgetCameraIdList;->TuitionPaymentFragmentbindingInflater1:Z

    .line 16083
    iget-object v1, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-static {v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCameraManagerCompatApi30Impl;

    .line 16084
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16088
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->g()V

    .line 16089
    iget-object v3, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15258
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->asBinder:LCameraManagerCompatAvailabilityCallbackExecutorWrapper;

    invoke-virtual {v0}, LCameraManagerCompatAvailabilityCallbackExecutorWrapper;->onStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 15258
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 363
    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 691
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraIdList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->INotificationSideChannel:LCameraManagerCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
