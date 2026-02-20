.class final LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LsetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnewHandlerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LsetException<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, LsetException;-><init>()V

    .line 314
    iput-object p1, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 329
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 324
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    .line 1161
    iget-object v1, v0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    invoke-interface {v1}, LflipVertically;->dispose()V

    .line 1162
    iget-object v1, v0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v1}, LgetLastModifiedTimestamp;->dispose()V

    .line 1163
    invoke-virtual {v0, p1}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    .line 2286
    iget-object v1, v0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    new-instance v2, LnewHandlerExecutor$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LnewHandlerExecutor$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 3057
    iget-object p1, v0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 2288
    invoke-virtual {v0}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    return-void
.end method
