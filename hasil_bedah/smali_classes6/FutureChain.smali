.class public abstract LFutureChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(LflipVertically;)V
    .locals 3

    .line 70
    iget-object v0, p0, LFutureChain;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1053
    const-string v2, "next is null"

    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1055
    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 1056
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, p1, :cond_1

    .line 1057
    invoke-static {v1}, LputUninterruptibly;->b(Ljava/lang/Class;)V

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, LFutureChain;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    :cond_1
    :goto_0
    return-void
.end method
