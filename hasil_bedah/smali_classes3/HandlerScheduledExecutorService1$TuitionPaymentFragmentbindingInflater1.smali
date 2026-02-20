.class final LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHandlerScheduledExecutorService1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcreateFromInputStream<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromInputStream<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHandlerScheduledExecutorService1;


# direct methods
.method constructor <init>(LHandlerScheduledExecutorService1;LcreateFromInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHandlerScheduledExecutorService1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHandlerScheduledExecutorService1;

    iget-object v0, v0, LHandlerScheduledExecutorService1;->b:LExif3;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHandlerScheduledExecutorService1;

    iget-object v0, v0, LHandlerScheduledExecutorService1;->b:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LHandlerScheduledExecutorService1;

    iget-object v0, v0, LHandlerScheduledExecutorService1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object p1, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {p1, v0}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {p1, v0}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 77
    iget-object v0, p0, LHandlerScheduledExecutorService1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    return-void
.end method
