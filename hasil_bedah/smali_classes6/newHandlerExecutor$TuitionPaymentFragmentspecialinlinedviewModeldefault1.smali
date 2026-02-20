.class final LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LsetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnewHandlerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LsetException<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1<",
            "TT;*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, LsetException;-><init>()V

    .line 340
    iput-object p1, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    .line 341
    iput-object p2, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 362
    iget-boolean v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 366
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    .line 1293
    iget-object v1, v0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v1, p0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LflipVertically;)Z

    .line 1294
    iget-object v1, v0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    new-instance v2, LnewHandlerExecutor$b;

    iget-object v3, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/subjects/UnicastSubject;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LnewHandlerExecutor$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 2057
    iget-object v1, v0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 1296
    invoke-virtual {v0}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 352
    iget-boolean v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 357
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    .line 3161
    iget-object v1, v0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    invoke-interface {v1}, LflipVertically;->dispose()V

    .line 3162
    iget-object v1, v0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v1}, LgetLastModifiedTimestamp;->dispose()V

    .line 3163
    invoke-virtual {v0, p1}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, LsetException;->dispose()V

    .line 347
    invoke-virtual {p0}, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onComplete()V

    return-void
.end method
