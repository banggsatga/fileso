.class final LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 922
    iput-object p2, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    iput-object p1, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 928
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 929
    iget-object p1, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 930
    iput-boolean p1, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 935
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 940
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 946
    invoke-virtual {p0}, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentbindingInflater1:Z

    .line 950
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 947
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 4

    .line 955
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 3864
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 6417
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index"

    invoke-static {v1, v0, v3}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 961
    invoke-virtual {p0}, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 964
    iput-boolean v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentbindingInflater1:Z

    .line 965
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 962
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 970
    invoke-virtual {p0}, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 975
    iget-boolean v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    .line 977
    iput-boolean v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    .line 7513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 982
    iget-boolean v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, LisVerboseEnabled$TuitionPaymentFragmentspecialinlinedviewModeldefault3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    .line 8497
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
