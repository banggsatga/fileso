.class final LrectToVertices$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrectToVertices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private b:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LExif3;LExif3;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LconvertFromExifTime<",
            "+TR;>;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;",
            "LExif3<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    .line 61
    iput-object p2, p0, LrectToVertices$b;->TuitionPaymentFragmentbindingInflater1:LExif3;

    .line 62
    iput-object p3, p0, LrectToVertices$b;->b:LExif3;

    .line 63
    iput-object p4, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 81
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LconvertFromExifTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 123
    iget-object v1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 104
    :try_start_0
    iget-object v0, p0, LrectToVertices$b;->b:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LconvertFromExifTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LconvertFromExifTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 68
    iget-object v0, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    .line 70
    iget-object p1, p0, LrectToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
