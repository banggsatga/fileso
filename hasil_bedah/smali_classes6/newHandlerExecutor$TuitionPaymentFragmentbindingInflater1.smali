.class final LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;
.super LsetImageHeight;
.source ""

# interfaces
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnewHandlerExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LsetImageHeight<",
        "TT;",
        "Ljava/lang/Object;",
        "LContextUtilApi30Impl<",
        "TT;>;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private INotificationSideChannel:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TB;+",
            "LconvertFromExifTime<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final a:LgetLastModifiedTimestamp;

.field private asBinder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LflipVertically;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:I

.field private cancel:Ljava/util/concurrent/atomic/AtomicLong;

.field private cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:LflipVertically;

.field private notify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private onTransact:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LconvertFromExifTime;LExif3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;",
            "LconvertFromExifTime<",
            "TB;>;",
            "LExif3<",
            "-TB;+",
            "LconvertFromExifTime<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p2, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->onTransact:LconvertFromExifTime;

    .line 78
    iput-object p3, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LExif3;

    .line 79
    iput p4, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    .line 80
    new-instance p2, LgetLastModifiedTimestamp;

    invoke-direct {p2}, LgetLastModifiedTimestamp;-><init>()V

    iput-object p2, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->notify:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 82
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 9

    .line 187
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 188
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 189
    iget-object v2, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->notify:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 195
    :cond_0
    :goto_0
    iget-boolean v5, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 197
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->b()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 1182
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    .line 1183
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 203
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 206
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 209
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 210
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 2117
    iget-object v5, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 221
    :cond_5
    instance-of v5, v6, LnewHandlerExecutor$b;

    if-eqz v5, :cond_7

    .line 223
    check-cast v6, LnewHandlerExecutor$b;

    .line 225
    iget-object v5, v6, LnewHandlerExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    .line 227
    iget-object v5, v6, LnewHandlerExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 228
    iget-object v5, v6, LnewHandlerExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 230
    iget-object v5, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 3182
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    .line 3183
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 238
    :cond_6
    iget-object v5, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 242
    iget v5, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 244
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v1, v5}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 250
    :try_start_0
    iget-object v7, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LExif3;

    iget-object v6, v6, LnewHandlerExecutor$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-interface {v7, v6}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LconvertFromExifTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    new-instance v7, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v7, p0, v5}, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;Lio/reactivex/subjects/UnicastSubject;)V

    .line 260
    iget-object v5, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v5, v7}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 261
    iget-object v5, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 263
    invoke-interface {v6, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 252
    invoke-static {v5}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 253
    iget-object v6, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    invoke-interface {v1, v5}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 269
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 270
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final dispose()V
    .locals 4

    .line 168
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 178
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 144
    iget-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 4057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 153
    :cond_1
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    .line 157
    :cond_2
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 124
    iget-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 5057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 135
    :cond_1
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancel:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->a:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    .line 139
    :cond_2
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6061
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->notify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 108
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7117
    :cond_0
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 8057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 119
    :cond_2
    invoke-virtual {p0}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_3
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 2

    .line 87
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iput-object p1, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    .line 90
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 92
    iget-object p1, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->cancelAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p1, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p1, p0}, LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;)V

    .line 98
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;->onTransact:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    :cond_1
    return-void
.end method
