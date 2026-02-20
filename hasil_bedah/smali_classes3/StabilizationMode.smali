.class public final LStabilizationMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# instance fields
.field final INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

.field public final TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatBaseImpl;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatApi31Impl;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEncoderProfilesProxyCompatApi33Impl;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LUseCaseConfigFactory1;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LUseCaseConfigFactory1;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEncoderProfilesProxyCompatApi33Impl;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field private cancel:LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field final cancelAll:Z

.field public final d:Landroid/os/Handler;

.field final g:Landroid/os/Handler;

.field private getInterfaceDescriptor:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field final notify:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LEncoderProfilesProxyCompatBaseImpl;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    iput-object v0, p0, LStabilizationMode;->cancel:LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LgetOverlappingAreaSize;->b(Landroid/os/Looper;)V

    .line 105
    iput-object p1, p0, LStabilizationMode;->b:Landroid/content/Context;

    .line 106
    iput-object p2, p0, LStabilizationMode;->INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LStabilizationMode;->asInterface:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LStabilizationMode;->asBinder:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LStabilizationMode;->a:Ljava/util/Map;

    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LStabilizationMode;->notify:Ljava/util/Set;

    .line 111
    new-instance p2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/os/Looper;LStabilizationMode;)V

    iput-object p2, p0, LStabilizationMode;->d:Landroid/os/Handler;

    .line 112
    iput-object p4, p0, LStabilizationMode;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatBaseImpl;

    .line 113
    iput-object p3, p0, LStabilizationMode;->g:Landroid/os/Handler;

    .line 114
    iput-object p5, p0, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatApi31Impl;

    .line 115
    iput-object p6, p0, LStabilizationMode;->getInterfaceDescriptor:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 117
    invoke-static {p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 118
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LStabilizationMode;->cancelAll:Z

    .line 119
    new-instance p1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p1, p0}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LStabilizationMode;)V

    iput-object p1, p0, LStabilizationMode;->onTransact:LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1543
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 1544
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1545
    iget-object p3, p1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LStabilizationMode;

    iget-boolean p3, p3, LStabilizationMode;->cancelAll:Z

    if-eqz p3, :cond_0

    .line 1546
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1548
    :cond_0
    iget-object p3, p1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LStabilizationMode;

    iget-object p3, p3, LStabilizationMode;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(LEncoderProfilesProxyCompatApi33Impl;)V
    .locals 3

    .line 2357
    iget-object v0, p1, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p1, LEncoderProfilesProxyCompatApi33Impl;->onTransact:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p1, LEncoderProfilesProxyCompatApi33Impl;->onTransact:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 439
    :cond_1
    iget-object v0, p0, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object p1, p0, LStabilizationMode;->d:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 441
    iget-object p1, p0, LStabilizationMode;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;Z)V
    .locals 5

    .line 180
    iget-object v0, p0, LStabilizationMode;->notify:Ljava/util/Set;

    .line 6109
    iget-object v1, p1, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Dispatcher"

    if-eqz v0, :cond_2

    .line 181
    iget-object p2, p0, LStabilizationMode;->a:Ljava/util/Map;

    .line 7077
    iget-object v0, p1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8101
    iget-object p2, p1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 182
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz p2, :cond_1

    .line 183
    iget-object p2, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {p2}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "because tag \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9109
    iget-object p1, p1, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string v0, "paused"

    invoke-static {v2, v0, p2, p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, LStabilizationMode;->asInterface:Ljava/util/Map;

    .line 10081
    iget-object v3, p1, LUseCaseConfigFactory1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncoderProfilesProxyCompatApi33Impl;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0, p1}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LUseCaseConfigFactory1;)V

    return-void

    .line 195
    :cond_3
    iget-object v0, p0, LStabilizationMode;->INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11101
    iget-object p2, p1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 196
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz p2, :cond_4

    .line 197
    iget-object p1, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {p1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "because shut down"

    const-string v0, "ignored"

    invoke-static {v2, v0, p1, p2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 12101
    :cond_5
    iget-object v0, p1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 202
    iget-object v3, p0, LStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatApi31Impl;

    iget-object v4, p0, LStabilizationMode;->getInterfaceDescriptor:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-static {v0, p0, v3, v4, p1}, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentbindingInflater1(Lcom/squareup/picasso/Picasso;LStabilizationMode;LEncoderProfilesProxyCompatApi31Impl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;LUseCaseConfigFactory1;)LEncoderProfilesProxyCompatApi33Impl;

    move-result-object v0

    .line 203
    iget-object v3, p0, LStabilizationMode;->INotificationSideChannel:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v0, LEncoderProfilesProxyCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Future;

    .line 204
    iget-object v3, p0, LStabilizationMode;->asInterface:Ljava/util/Map;

    .line 13081
    iget-object v4, p1, LUseCaseConfigFactory1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 204
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 206
    iget-object p2, p0, LStabilizationMode;->asBinder:Ljava/util/Map;

    .line 14077
    iget-object v0, p1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15101
    :cond_7
    iget-object p2, p1, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 209
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz p2, :cond_8

    .line 210
    iget-object p1, p1, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    invoke-virtual {p1}, LAspectRatioUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v2, p2, p1}, LgetOverlappingAreaSize;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LEncoderProfilesProxyCompatApi33Impl;Z)V
    .locals 3

    .line 4394
    iget-object v0, p1, LEncoderProfilesProxyCompatApi33Impl;->asInterface:Lcom/squareup/picasso/Picasso;

    .line 373
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->g:Z

    if-eqz v0, :cond_1

    .line 374
    invoke-static {p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LEncoderProfilesProxyCompatApi33Impl;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "for error"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    iget-object p2, p0, LStabilizationMode;->asInterface:Ljava/util/Map;

    .line 5378
    iget-object v0, p1, LEncoderProfilesProxyCompatApi33Impl;->asBinder:Ljava/lang/String;

    .line 377
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0, p1}, LStabilizationMode;->TuitionPaymentFragmentbindingInflater1(LEncoderProfilesProxyCompatApi33Impl;)V

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LUseCaseConfigFactory1;)V
    .locals 2

    .line 3077
    iget-object v0, p1, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p1, LUseCaseConfigFactory1;->cancelAll:Z

    .line 428
    iget-object v1, p0, LStabilizationMode;->asBinder:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
