.class final LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdirectExecutor;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

.field private b:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1066
    iget-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1068
    iput-object v1, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1069
    iget-object v1, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 1071
    :cond_0
    iget-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 43
    iget-object v0, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    .line 45
    iget-object p1, p0, LdirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
