.class public final LnativeWriteJpegToSurface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Ljava/util/Map;


# instance fields
.field INotificationSideChannel:Landroid/content/ServiceConnection;

.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

.field final a:Ljava/lang/ref/WeakReference;

.field final asBinder:Landroid/content/Intent;

.field asInterface:Z

.field public final b:Ljava/util/Set;

.field public cancel:Landroid/os/IInterface;

.field final cancelAll:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/Object;

.field final g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LnativeWriteJpegToSurface;->onTransact:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LconvertYuvToJpegBytesIntoSurface;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LnativeWriteJpegToSurface;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LnativeWriteJpegToSurface;->d:Ljava/lang/Object;

    new-instance v0, LconvertYUVToRGBInternal;

    invoke-direct {v0, p0}, LconvertYUVToRGBInternal;-><init>(LnativeWriteJpegToSurface;)V

    iput-object v0, p0, LnativeWriteJpegToSurface;->g:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LnativeWriteJpegToSurface;->cancelAll:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    iput-object p2, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p3, p0, LnativeWriteJpegToSurface;->asBinder:Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LnativeWriteJpegToSurface;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    .line 1
    iget-object v0, p0, LnativeWriteJpegToSurface;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1001
    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnativeWriteJpegToSurface;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, LnativeWriteJpegToSurface;->onTransact:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
