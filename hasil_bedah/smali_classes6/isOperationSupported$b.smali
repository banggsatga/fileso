.class final LisOperationSupported$b;
.super LbuilderForDevice;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisOperationSupported;
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
        "LbuilderForDevice<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LExif1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LExif1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, LbuilderForDevice;-><init>(LcreateFromImageProxy;)V

    .line 47
    iput-object p2, p0, LisOperationSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, LisOperationSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, LbuilderForDevice;->b:LgetDoubleValue;

    invoke-interface {v0}, LgetDoubleValue;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, LisOperationSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    invoke-interface {v1, v0}, LExif1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 54
    iget v0, p0, LbuilderForDevice;->TuitionPaymentFragmentbindingInflater1:I

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, LisOperationSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, LisOperationSupported$b;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
