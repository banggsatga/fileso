.class public Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 469
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TE;>;"
        }
    .end annotation

    .line 590
    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 601
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 620
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    .line 625
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x0

    .line 626
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    return-object v0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 603
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public varargs TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TE;>;"
        }
    .end annotation

    .line 518
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object p0
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TE;>;"
        }
    .end annotation

    .line 558
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 497
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method
