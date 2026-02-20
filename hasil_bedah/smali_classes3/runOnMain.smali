.class public final LrunOnMain;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 24
    iput-object p1, p0, LrunOnMain;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, LrunOnMain;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateFromImageProxy;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 33
    iget-boolean p1, v0, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object p1, v0, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    .line 1100
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1102
    invoke-virtual {v0}, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1103
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 1105
    iget-object p1, v0, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LcreateFromImageProxy;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The element at index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1108
    :cond_1
    iget-object v4, v0, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LcreateFromImageProxy;

    invoke-interface {v4, v3}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    invoke-virtual {v0}, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1111
    iget-object p1, v0, LrunOnMain$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    :cond_3
    return-void
.end method
