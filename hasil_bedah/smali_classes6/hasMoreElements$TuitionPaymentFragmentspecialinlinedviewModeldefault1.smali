.class final LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LProcessCameraProviderExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhasMoreElements;
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
        "LProcessCameraProviderExternalSyntheticLambda0;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LshutdownAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LshutdownAsync<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LshutdownAsync;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LshutdownAsync;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 1

    .line 64
    iget-object v0, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 44
    iget-object v0, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LshutdownAsync;

    invoke-interface {v0}, LshutdownAsync;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LshutdownAsync;

    invoke-interface {v0, p1}, LshutdownAsync;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LshutdownAsync;

    invoke-interface {v0, p1}, LshutdownAsync;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 0

    .line 59
    iput-object p1, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    .line 60
    iget-object p1, p0, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LshutdownAsync;

    invoke-interface {p1, p0}, LshutdownAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V

    return-void
.end method
