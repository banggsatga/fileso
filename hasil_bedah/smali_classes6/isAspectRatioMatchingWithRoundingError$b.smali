.class final LisAspectRatioMatchingWithRoundingError$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisAspectRatioMatchingWithRoundingError;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method constructor <init>(LContextUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 56
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 61
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 87
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    .line 88
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {v1, v0}, LContextUtil;->b(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {v0}, LContextUtil;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {v0, p1}, LContextUtil;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 66
    iget-object v0, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, LisAspectRatioMatchingWithRoundingError$b;->b:LflipVertically;

    .line 69
    iget-object p1, p0, LisAspectRatioMatchingWithRoundingError$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtil;

    invoke-interface {p1, p0}, LContextUtil;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
