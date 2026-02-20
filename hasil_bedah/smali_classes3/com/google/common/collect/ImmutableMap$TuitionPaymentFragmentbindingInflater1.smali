.class public final Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 451
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 456
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 457
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 458
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->b:Z

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 462
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 463
    array-length v1, v0

    .line 466
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)I

    move-result p1

    .line 464
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 468
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v0, :cond_1

    .line 575
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 577
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 593
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 595
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v1, :cond_0

    return-object v0

    .line 597
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 563
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 521
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 522
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(I)V

    .line 524
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 479
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(I)V

    .line 480
    invoke-static {p1, p2}, LsetOffsetX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 482
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 483
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 508
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    return-object p1
.end method
