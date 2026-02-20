.class public final LRequestWithCallbackExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String; = "DecoderThread"


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field public asBinder:LRgbaImageProxy;

.field public asInterface:Z

.field public final b:Landroid/os/Handler$Callback;

.field d:Landroid/os/Handler;

.field public final g:LretryRequest;

.field public notify:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(LsubmitCameraRequest;LRgbaImageProxy;Landroid/os/Handler;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LRequestWithCallbackExternalSyntheticLambda1;->asInterface:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 34
    new-instance v0, LRequestWithCallbackExternalSyntheticLambda1$5;

    invoke-direct {v0, p0}, LRequestWithCallbackExternalSyntheticLambda1$5;-><init>(LRequestWithCallbackExternalSyntheticLambda1;)V

    iput-object v0, p0, LRequestWithCallbackExternalSyntheticLambda1;->b:Landroid/os/Handler$Callback;

    .line 101
    new-instance v0, LRequestWithCallbackExternalSyntheticLambda1$3;

    invoke-direct {v0, p0}, LRequestWithCallbackExternalSyntheticLambda1$3;-><init>(LRequestWithCallbackExternalSyntheticLambda1;)V

    iput-object v0, p0, LRequestWithCallbackExternalSyntheticLambda1;->g:LretryRequest;

    .line 1010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 50
    iput-object p1, p0, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    .line 51
    iput-object p2, p0, LRequestWithCallbackExternalSyntheticLambda1;->asBinder:LRgbaImageProxy;

    .line 52
    iput-object p3, p0, LRequestWithCallbackExternalSyntheticLambda1;->d:Landroid/os/Handler;

    return-void

    .line 1011
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    .line 2010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iput-boolean v1, p0, LRequestWithCallbackExternalSyntheticLambda1;->asInterface:Z

    .line 96
    iget-object v1, p0, LRequestWithCallbackExternalSyntheticLambda1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, LRequestWithCallbackExternalSyntheticLambda1;->notify:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
