.class public final LsetOrientationDegrees;
.super LwriteShort;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveTimestamp;


# direct methods
.method public constructor <init>(LremoveTimestamp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 27
    iput-object p1, p0, LsetOrientationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveTimestamp;

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 2

    .line 1102
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 2043
    const-string v1, "run is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-interface {p1, v1}, LCameraOrientationUtil;->onSubscribe(LflipVertically;)V

    .line 35
    :try_start_0
    iget-object v0, p0, LsetOrientationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveTimestamp;

    invoke-interface {v0}, LremoveTimestamp;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1}, LCameraOrientationUtil;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-interface {p1, v0}, LCameraOrientationUtil;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_1
    invoke-static {v0}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void
.end method
