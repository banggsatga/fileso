.class final LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LMainThreadExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LMainThreadExecutor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LshutdownAsync;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TU;>;",
            "LExif3<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, LMainThreadExecutor;-><init>(LshutdownAsync;)V

    .line 46
    iput-object p2, p0, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, LMainThreadExecutor;->b:LExifData;

    invoke-interface {v0}, LExifData;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    invoke-interface {v1, v0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LshutdownAsync;->onNext(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {v0, p1}, LshutdownAsync;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void
.end method
