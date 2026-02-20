.class public final LgetMainHandler;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 28
    iput-object p1, p0, LgetMainHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, LgetMainHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 50
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    return-void

    .line 54
    :cond_0
    new-instance v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, p1, v0}, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LcreateFromImageProxy;Ljava/util/Iterator;)V

    .line 55
    invoke-interface {p1, v1}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 57
    iget-boolean p1, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p1, :cond_3

    .line 1085
    :cond_1
    invoke-virtual {v1}, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1091
    :try_start_2
    iget-object p1, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    iget-object v0, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v1}, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1104
    :try_start_3
    iget-object p1, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 1112
    invoke-virtual {v1}, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1113
    iget-object p1, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1106
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1107
    iget-object v0, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1093
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1094
    iget-object v0, v1, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    .line 45
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return-void

    :catchall_3
    move-exception v0

    .line 37
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return-void
.end method
