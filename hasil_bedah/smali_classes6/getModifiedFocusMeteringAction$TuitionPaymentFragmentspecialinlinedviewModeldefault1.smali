.class final LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetModifiedFocusMeteringAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveTimestamp;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveTimestamp;

.field private a:LflipVertically;

.field private asBinder:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(LcreateFromImageProxy;LExif1;LExif1;LremoveTimestamp;LremoveTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LExif1<",
            "-TT;>;",
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LremoveTimestamp;",
            "LremoveTimestamp;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 63
    iput-object p2, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:LExif1;

    .line 64
    iput-object p3, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    .line 65
    iput-object p4, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveTimestamp;

    .line 66
    iput-object p5, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveTimestamp;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 129
    iget-boolean v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveTimestamp;

    invoke-interface {v0}, LremoveTimestamp;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    .line 141
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    .line 144
    :try_start_1
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveTimestamp;

    invoke-interface {v0}, LremoveTimestamp;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v0}, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    .line 112
    :try_start_0
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 117
    :goto_0
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object p1, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveTimestamp;

    invoke-interface {p1}, LremoveTimestamp;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 122
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 97
    invoke-virtual {p0, p1}, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 71
    iget-object v0, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LflipVertically;

    .line 73
    iget-object p1, p0, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
