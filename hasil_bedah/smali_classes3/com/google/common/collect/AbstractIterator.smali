.class public abstract Lcom/google/common/collect/AbstractIterator;
.super LresultIncoming;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LresultIncoming<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, LresultIncoming;-><init>()V

    .line 68
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 2144
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    .line 2145
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 2146
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v2, Lcom/google/common/collect/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v2, :cond_0

    .line 2147
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->b:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    .line 1497
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/AbstractIterator$State;

    .line 162
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
