.class final LMatrixExt$b;
.super LsetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMatrixExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LsetException<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMatrixExt$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMatrixExt$TuitionPaymentFragmentbindingInflater1<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMatrixExt$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMatrixExt$TuitionPaymentFragmentbindingInflater1<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, LsetException;-><init>()V

    .line 183
    iput-object p1, p0, LMatrixExt$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMatrixExt$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, LMatrixExt$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMatrixExt$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, LMatrixExt$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMatrixExt$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0, p1}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, LMatrixExt$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMatrixExt$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p1}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method
