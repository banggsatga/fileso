.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->b:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 2071
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->b:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 2072
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 2073
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    sget-object v2, Lcom/google/common/base/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v2, :cond_0

    .line 2074
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

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

    .line 83
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 88
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
