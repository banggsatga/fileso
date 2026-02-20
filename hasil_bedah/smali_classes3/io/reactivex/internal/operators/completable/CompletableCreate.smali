.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super LwriteShort;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LdegreesToSurfaceRotation;


# direct methods
.method public constructor <init>(LdegreesToSurfaceRotation;)V
    .locals 0

    .line 29
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->TuitionPaymentFragmentbindingInflater1:LdegreesToSurfaceRotation;

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 1

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(LCameraOrientationUtil;)V

    .line 36
    invoke-interface {p1, v0}, LCameraOrientationUtil;->onSubscribe(LflipVertically;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->TuitionPaymentFragmentbindingInflater1:LdegreesToSurfaceRotation;

    invoke-interface {p1, v0}, LdegreesToSurfaceRotation;->b(LwriteUnsignedInt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1076
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
