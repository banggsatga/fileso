.class final LrotateRect$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrotateRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtil<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:LflipVertically;


# direct methods
.method constructor <init>(LContextUtil;LremoveLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;",
            "LremoveLocation<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    .line 60
    iput-object p2, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, LrotateRect$b;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 124
    iget-object v0, p0, LrotateRect$b;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 104
    iget-boolean v0, p0, LrotateRect$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LrotateRect$b;->TuitionPaymentFragmentbindingInflater1:Z

    .line 108
    iget-object v0, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {v1, v0}, LContextUtil;->b(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {v0}, LContextUtil;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, LrotateRect$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LrotateRect$b;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {v0, p1}, LContextUtil;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, LrotateRect$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;

    invoke-interface {v1, v0, p1}, LremoveLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, LrotateRect$b;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 85
    invoke-virtual {p0, p1}, LrotateRect$b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 65
    iget-object v0, p0, LrotateRect$b;->b:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, LrotateRect$b;->b:LflipVertically;

    .line 68
    iget-object p1, p0, LrotateRect$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {p1, p0}, LContextUtil;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
