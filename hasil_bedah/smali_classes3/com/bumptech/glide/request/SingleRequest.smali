.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraManagerCompatApi30Impl;
.implements LCaptureRequestParameterCompat;
.implements LCameraManagerCompatApi29Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCameraManagerCompatApi30Impl;",
        "LCaptureRequestParameterCompat;",
        "LCameraManagerCompatApi29Impl;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Z


# instance fields
.field private final INotificationSideChannel:I

.field private final INotificationSideChannelDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCameraManagerCompatBaseImpl<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final INotificationSideChannelStub:Lcom/bumptech/glide/Priority;

.field private INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

.field private final INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final IconCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:LCameraManagerCompatBaseImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCameraManagerCompatBaseImpl<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

.field private final a:LSynchronizedCaptureSessionStateCallback;

.field private access000:J

.field private access100:Ljava/lang/RuntimeException;

.field private asBinder:Landroid/graphics/drawable/Drawable;

.field private volatile asInterface:LincrementUsage;

.field private final b:LDynamicRangesCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDynamicRangesCompat<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final cancel:I

.field private cancelAll:Z

.field private final connect:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private getExtras:I

.field private final getInterfaceDescriptor:Ljava/lang/Object;

.field private notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final onTransact:Ljava/lang/Object;

.field private read:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private final readTypedObject:LgetFormat;

.field private final write:LStreamConfigurationMapCompatBaseImplApi23Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "TR;>;"
        }
    .end annotation
.end field

.field private writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;LStreamConfigurationMapCompatBaseImplApi23Impl;LCameraManagerCompatBaseImpl;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;LincrementUsage;LDynamicRangesCompat;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSynchronizedCaptureSessionStateCallback;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "TR;>;",
            "LCameraManagerCompatBaseImpl<",
            "TR;>;",
            "Ljava/util/List<",
            "LCameraManagerCompatBaseImpl<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "LincrementUsage;",
            "LDynamicRangesCompat<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->connect:Ljava/lang/String;

    .line 2016
    new-instance v2, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 63
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    move-object v2, p3

    .line 191
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    move-object v2, p1

    .line 192
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 193
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->a:LSynchronizedCaptureSessionStateCallback;

    move-object v2, p4

    .line 194
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    move-object v2, p5

    .line 195
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    move-object v2, p6

    .line 196
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    move v2, p7

    .line 197
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    move v2, p8

    .line 198
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    move-object v2, p9

    .line 199
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStub:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 200
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    move-object v2, p11

    .line 201
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->MediaBrowserCompat:LCameraManagerCompatBaseImpl;

    move-object v2, p12

    .line 202
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelDefault:Ljava/util/List;

    move-object/from16 v2, p13

    .line 203
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 204
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:LincrementUsage;

    move-object/from16 v2, p15

    .line 205
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->b:LDynamicRangesCompat;

    move-object/from16 v2, p16

    .line 206
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    .line 207
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 209
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->access100:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 3330
    iget-object v1, v1, LSynchronizedCaptureSessionStateCallback;->d:LisCameraCaptureSessionOpen;

    .line 209
    const-class v2, LstartWithDeferrableSurface$b;

    .line 4040
    iget-object v1, v1, LisCameraCaptureSessionOpen;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->access100:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12589
    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 13589
    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 13042
    invoke-static {v1, v1, p1, v0}, LlambdaonSurfacePrepared6androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 6

    .line 681
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v0}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 682
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 683
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->access100:Ljava/lang/RuntimeException;

    .line 14060
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/GlideException;->exception:Ljava/lang/Exception;

    .line 684
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:LSynchronizedCaptureSessionStateCallback;

    .line 15321
    iget v1, v1, LSynchronizedCaptureSessionStateCallback;->asInterface:I

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    .line 686
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    .line 17104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17105
    invoke-virtual {p1, p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 16118
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 16119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 695
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 696
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 18534
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p2, :cond_1

    .line 18535
    invoke-interface {p2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraManagerCompatApi30Impl;)V

    :cond_1
    const/4 p2, 0x1

    .line 700
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 704
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelDefault:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 705
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCameraManagerCompatBaseImpl;

    .line 19522
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v5

    invoke-interface {v5}, Lcom/bumptech/glide/request/RequestCoordinator;->b()Z

    move-result v5

    .line 707
    :cond_2
    invoke-interface {v4}, LCameraManagerCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 710
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->MediaBrowserCompat:LCameraManagerCompatBaseImpl;

    if-eqz v1, :cond_6

    .line 20522
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v4

    invoke-interface {v4}, Lcom/bumptech/glide/request/RequestCoordinator;->b()Z

    move-result v4

    .line 712
    :cond_5
    invoke-interface {v1}, LCameraManagerCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    or-int/2addr p2, v3

    if-nez p2, :cond_c

    .line 22517
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p2, :cond_7

    invoke-interface {p2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraManagerCompatApi30Impl;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 21433
    :cond_7
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    if-nez p2, :cond_8

    .line 21434
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_a

    .line 23388
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 23389
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25557
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 23389
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 23390
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26562
    iget p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez p1, :cond_9

    .line 23391
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27562
    iget p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 23391
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Landroid/graphics/drawable/Drawable;

    .line 23394
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Landroid/graphics/drawable/Drawable;

    :cond_a
    if-nez p1, :cond_b

    .line 21442
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->asInterface()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21444
    :cond_b
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    invoke-interface {p2, p1}, LStreamConfigurationMapCompatBaseImplApi23Impl;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    :cond_c
    :goto_3
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 722
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 718
    :try_start_3
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    .line 719
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 722
    monitor-exit v0

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;LStreamConfigurationMapCompatBaseImplApi23Impl;LCameraManagerCompatBaseImpl;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;LincrementUsage;LDynamicRangesCompat;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LSynchronizedCaptureSessionStateCallback;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "LStreamConfigurationMapCompatBaseImplApi23Impl<",
            "TR;>;",
            "LCameraManagerCompatBaseImpl<",
            "TR;>;",
            "Ljava/util/List<",
            "LCameraManagerCompatBaseImpl<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "LincrementUsage;",
            "LDynamicRangesCompat<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 153
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;LStreamConfigurationMapCompatBaseImplApi23Impl;LCameraManagerCompatBaseImpl;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;LincrementUsage;LDynamicRangesCompat;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 27522
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->b()Z

    move-result v0

    .line 621
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 622
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;

    .line 624
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:LSynchronizedCaptureSessionStateCallback;

    .line 28321
    iget p1, p1, LSynchronizedCaptureSessionStateCallback;->asInterface:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->access000:J

    .line 638
    invoke-static {v0, v1}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 29527
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    .line 29528
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(LCameraManagerCompatApi30Impl;)V

    :cond_2
    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    const/4 v0, 0x0

    .line 647
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelDefault:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 648
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCameraManagerCompatBaseImpl;

    .line 650
    invoke-interface {v3}, LCameraManagerCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_3
    move v2, v0

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->MediaBrowserCompat:LCameraManagerCompatBaseImpl;

    if-eqz v1, :cond_5

    .line 655
    invoke-interface {v1}, LCameraManagerCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    or-int/2addr p1, v2

    if-nez p1, :cond_6

    .line 658
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:LDynamicRangesCompat;

    invoke-interface {p1, p3}, LDynamicRangesCompat;->b(Lcom/bumptech/glide/load/DataSource;)LdynamicRangeToFirstSupportedProfile;

    move-result-object p1

    .line 659
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    invoke-interface {p3, p2, p1}, LStreamConfigurationMapCompatBaseImplApi23Impl;->onResourceReady(Ljava/lang/Object;LdynamicRangeToFirstSupportedProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :cond_6
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    .line 663
    throw p1
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6584
    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 411
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7578
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8578
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    .line 413
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Landroid/graphics/drawable/Drawable;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private asInterface()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9573
    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 400
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10567
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11567
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    .line 402
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStubProxy:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v0}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 671
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 376
    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraManagerCompatApi30Impl;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 727
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 738
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v2

    .line 739
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    .line 740
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    .line 741
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    .line 742
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    .line 743
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 744
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStub:Lcom/bumptech/glide/Priority;

    .line 745
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelDefault:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move v10, v3

    .line 746
    :goto_0
    monitor-exit v2

    .line 748
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 756
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v2

    .line 757
    :try_start_1
    iget v11, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    .line 758
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    .line 759
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    .line 760
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    .line 761
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 762
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStub:Lcom/bumptech/glide/Priority;

    .line 763
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelDefault:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 764
    :goto_1
    monitor-exit v2

    if-ne v4, v11, :cond_3

    if-ne v5, v12, :cond_3

    .line 771
    invoke-static {v6, v13}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 772
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 773
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 764
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 746
    monitor-exit v2

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 33304
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    if-nez v1, :cond_6

    .line 326
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v1}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 327
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    .line 328
    monitor-exit v0

    return-void

    .line 35304
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    if-nez v1, :cond_5

    .line 34293
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v1}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 34294
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    invoke-interface {v1, p0}, LStreamConfigurationMapCompatBaseImplApi23Impl;->removeCallback(LCaptureRequestParameterCompat;)V

    .line 34295
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 36437
    iget-object v3, v1, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LincrementUsage;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36438
    :try_start_2
    iget-object v4, v1, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LincrementUsagelambda0;

    iget-object v1, v1, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraManagerCompatApi29Impl;

    invoke-virtual {v4, v1}, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraManagerCompatApi29Impl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36439
    :try_start_3
    monitor-exit v3

    .line 34297
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36439
    monitor-exit v3

    throw v1

    .line 332
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;

    if-eqz v1, :cond_2

    .line 334
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;

    move-object v2, v1

    .line 37512
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentbindingInflater1(LCameraManagerCompatApi30Impl;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->asInterface()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, LStreamConfigurationMapCompatBaseImplApi23Impl;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :goto_1
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    monitor-exit v0

    if-eqz v2, :cond_4

    .line 345
    invoke-static {v2}, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_4
    return-void

    .line 35305
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33305
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 342
    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v0}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    const/4 v0, 0x0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 548
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 550
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inside, but instead got null."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 38671
    invoke-direct {p0, p1, v2}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    monitor-exit v1

    return-void

    .line 560
    :cond_0
    :try_start_2
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 561
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 39507
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(LCameraManagerCompatApi30Impl;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 589
    :try_start_3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;

    .line 591
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    monitor-exit v1

    if-eqz p1, :cond_2

    .line 601
    invoke-static {p1}, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_2
    return-void

    .line 596
    :cond_3
    :try_start_4
    invoke-direct {p0, p1, v3, p2}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    monitor-exit v1

    return-void

    .line 563
    :cond_4
    :goto_0
    :try_start_5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;

    .line 564
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected to receive an object of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but instead got "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_5
    const-string v4, ""

    :goto_1
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    .line 579
    const-string v3, ""

    goto :goto_2

    .line 580
    :cond_6
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 40671
    invoke-direct {p0, p2, v2}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 584
    monitor-exit v1

    if-eqz p1, :cond_7

    .line 601
    invoke-static {p1}, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 598
    :goto_3
    monitor-exit v1

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catchall_3
    move-exception p2

    :goto_4
    if-eqz v0, :cond_8

    .line 601
    invoke-static {v0}, LincrementUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 603
    :cond_8
    throw p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 30304
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->cancelAll:Z

    if-nez v1, :cond_c

    .line 218
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v1}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 219
    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->access000:J

    .line 220
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 221
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    invoke-static {v1, v2}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->getExtras:I

    .line 223
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:I

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 228
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    return-void

    .line 232
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_b

    .line 242
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_3

    .line 243
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->writeTypedObject:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit v0

    return-void

    .line 31272
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelDefault:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 31275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCameraManagerCompatBaseImpl;

    .line 31276
    instance-of v3, v2, LCameraManagerCompatCameraManagerCompatImpl;

    if-eqz v3, :cond_4

    .line 31277
    check-cast v2, LCameraManagerCompatCameraManagerCompatImpl;

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    .line 253
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 254
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->asBinder:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 255
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    invoke-static {v1, v2}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cancel:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V

    goto :goto_2

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    invoke-interface {v1, p0}, LStreamConfigurationMapCompatBaseImplApi23Impl;->getSize(LCaptureRequestParameterCompat;)V

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->asBinder:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_9

    .line 32517
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannel_Parcel:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraManagerCompatApi30Impl;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 263
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->write:LStreamConfigurationMapCompatBaseImplApi23Impl;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->asInterface()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LStreamConfigurationMapCompatBaseImplApi23Impl;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_9
    :goto_3
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_a

    .line 266
    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->access000:J

    invoke-static {v1, v2}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :cond_a
    monitor-exit v0

    return-void

    .line 233
    :cond_b
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30305
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 268
    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 450
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->readTypedObject:LgetFormat;

    invoke-virtual {v2}, LgetFormat;->TuitionPaymentFragmentbindingInflater1()V

    .line 451
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v14

    .line 452
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v21, :cond_0

    .line 453
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->access000:J

    invoke-static {v2, v3}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 455
    :cond_0
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->asBinder:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v2, v3, :cond_1

    .line 456
    monitor-exit v14

    return-void

    .line 458
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 460
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 42624
    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 42502
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 461
    :cond_2
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->getExtras:I

    if-eq v1, v3, :cond_3

    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 43502
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 462
    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->g:I

    if-eqz v21, :cond_4

    .line 465
    iget-wide v0, v15, Lcom/bumptech/glide/request/SingleRequest;->access000:J

    invoke-static {v0, v1}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 467
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->asInterface:LincrementUsage;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->a:LSynchronizedCaptureSessionStateCallback;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 45599
    iget-object v4, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 471
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->getExtras:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->g:I

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46546
    iget-object v7, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    .line 474
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->INotificationSideChannelStub:Lcom/bumptech/glide/Priority;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 47551
    iget-object v10, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 477
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 48531
    iget-object v11, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 478
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 49536
    iget-boolean v12, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    .line 479
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 50628
    iget-boolean v13, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    .line 480
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 51541
    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    move-object/from16 v16, v0

    .line 481
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52594
    iget-boolean v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    move/from16 v17, v0

    .line 482
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52639
    iget-boolean v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStub:Z

    move/from16 v18, v0

    .line 483
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52646
    iget-boolean v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel_Parcel:Z

    move/from16 v19, v0

    .line 484
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->RemoteActionCompatParcelizer:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52653
    iget-boolean v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:Z

    move/from16 v20, v0

    .line 485
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 468
    :try_start_2
    invoke-virtual/range {v1 .. v20}, LincrementUsage;->b(LSynchronizedCaptureSessionStateCallback;Ljava/lang/Object;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;Ljava/util/Map;ZZLlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;ZZZZLCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;)LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 492
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 493
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->notify:LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    :cond_5
    if-eqz v21, :cond_6

    .line 496
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->access000:J

    invoke-static {v2, v3}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :cond_6
    monitor-exit v22

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_1
    monitor-exit v22

    throw v0
.end method

.method public final asBinder()Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 369
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 383
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->read:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->asBinder:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->getInterfaceDescriptor:Ljava/lang/Object;

    monitor-enter v0

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/lang/Object;

    .line 791
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->IconCompatParcelizer:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    monitor-exit v0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 792
    monitor-exit v0

    throw v1
.end method
