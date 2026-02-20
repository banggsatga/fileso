.class public abstract Lcom/google/common/collect/ImmutableCollection$b;
.super Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 507
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 508
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LsetOffsetX;->b(ILjava/lang/String;)I

    .line 509
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 510
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    .line 520
    array-length v1, v0

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result p1

    .line 522
    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 524
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 501
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TE;>;"
        }
    .end annotation

    .line 562
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 563
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 564
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 565
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    .line 566
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 567
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    return-object p0

    .line 571
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object p0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 532
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 533
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TE;>;"
        }
    .end annotation

    .line 540
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1224
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 555
    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method
