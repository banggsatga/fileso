.class final LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnativeGetSurfaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
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
.field private TuitionPaymentFragmentbindingInflater1:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private b:LContextUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtil<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LContextUtil;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->b:LContextUtil;

    .line 52
    iput-wide p2, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 100
    iget-boolean v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 102
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->b:LContextUtil;

    invoke-interface {v0}, LContextUtil;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 95
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->b:LContextUtil;

    invoke-interface {v0, p1}, LContextUtil;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 79
    iget-wide v2, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 81
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 82
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->b:LContextUtil;

    invoke-interface {v0, p1}, LContextUtil;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 57
    iget-object v0, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    .line 59
    iget-object p1, p0, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;->b:LContextUtil;

    invoke-interface {p1, p0}, LContextUtil;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
