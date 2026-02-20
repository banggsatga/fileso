.class final LOptional$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOptional;
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
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

.field private b:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LContextUtilApi34Impl<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;",
            "LExif3<",
            "-TT;+",
            "LContextUtilApi34Impl<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 49
    iput-object p2, p0, LOptional$b;->b:LExif3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 68
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 118
    iget-boolean v0, p0, LOptional$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LOptional$b;->TuitionPaymentFragmentbindingInflater1:Z

    .line 123
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, LOptional$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, LOptional$b;->TuitionPaymentFragmentbindingInflater1:Z

    .line 113
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

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

    .line 73
    iget-boolean v0, p0, LOptional$b;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 74
    instance-of v0, p1, LContextUtilApi34Impl;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, LContextUtilApi34Impl;

    .line 1049
    iget-object v0, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    iget-object p1, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 2088
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 77
    :cond_0
    invoke-static {v1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 86
    :cond_2
    :try_start_0
    iget-object v0, p0, LOptional$b;->b:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LContextUtilApi34Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3049
    iget-object v0, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 4087
    iget-object p1, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 4088
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4089
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, LOptional$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5039
    :cond_4
    iget-object v0, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 98
    iget-object p1, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 99
    invoke-virtual {p0}, LOptional$b;->onComplete()V

    return-void

    .line 101
    :cond_5
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 6072
    iget-object v2, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 6073
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6074
    iget-object v1, p1, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 101
    :cond_6
    invoke-interface {v0, v1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 90
    invoke-virtual {p0, p1}, LOptional$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 54
    iget-object v0, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    .line 57
    iget-object p1, p0, LOptional$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
