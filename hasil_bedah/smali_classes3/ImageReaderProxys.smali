.class public final synthetic LImageReaderProxys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$b;

    .line 2818
    iget-object v0, p1, Lcom/google/common/collect/ImmutableRangeSet$b;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 2819
    new-instance v1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    .line 2820
    iget-object v0, p1, Lcom/google/common/collect/ImmutableRangeSet$b;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/Range;->b()LMetadataImageReader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2821
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$b;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4265
    instance-of v0, p1, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_0

    .line 4269
    check-cast p1, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    goto :goto_0

    .line 4272
    :cond_0
    new-instance v0, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1}, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/Iterator;)V

    move-object p1, v0

    .line 2822
    :goto_0
    invoke-interface {p1}, LmatchImages;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 2823
    invoke-interface {p1}, LmatchImages;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 2824
    :goto_1
    invoke-interface {p1}, LmatchImages;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2825
    invoke-interface {p1}, LmatchImages;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Range;

    .line 4504
    iget-object v5, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v6, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v5

    if-gtz v5, :cond_c

    iget-object v5, v4, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v6, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 4505
    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 5525
    iget-object v5, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v6, v4, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v5

    .line 5526
    iget-object v6, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v7, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v6

    if-ltz v5, :cond_1

    if-gtz v6, :cond_1

    move-object v5, v0

    goto :goto_5

    :cond_1
    if-gtz v5, :cond_2

    if-ltz v6, :cond_2

    move-object v5, v4

    goto :goto_5

    :cond_2
    if-ltz v5, :cond_3

    .line 5532
    iget-object v5, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    :goto_2
    if-gtz v6, :cond_4

    .line 5533
    iget-object v6, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_3

    :cond_4
    iget-object v6, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 5537
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v7

    if-gtz v7, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-eqz v7, :cond_b

    .line 5543
    invoke-static {v5, v6}, Lcom/google/common/collect/Range;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v5

    .line 7400
    :goto_5
    iget-object v6, v5, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v5, v5, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2832
    invoke-interface {p1}, LmatchImages;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/Range;

    .line 9599
    iget-object v5, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v6, v4, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v5

    .line 9600
    iget-object v6, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v7, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/Cut;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/Cut;)I

    move-result v6

    if-gtz v5, :cond_6

    if-ltz v6, :cond_6

    goto :goto_1

    :cond_6
    if-ltz v5, :cond_7

    if-gtz v6, :cond_7

    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    if-gtz v5, :cond_8

    .line 9606
    iget-object v5, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_6

    :cond_8
    iget-object v5, v4, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    :goto_6
    if-ltz v6, :cond_9

    .line 9607
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_7

    :cond_9
    iget-object v0, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 9608
    :goto_7
    invoke-static {v5, v0}, Lcom/google/common/collect/Range;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    goto/16 :goto_1

    .line 8446
    :cond_a
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6446
    :cond_b
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2837
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    goto/16 :goto_0

    .line 11099
    :cond_d
    iput-boolean v3, v1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 11100
    iget-object p1, v1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget v0, v1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2840
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2841
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    return-object p1

    .line 2842
    :cond_e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 11304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12309
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    .line 2843
    check-cast v1, Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Range;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2844
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object p1

    return-object p1

    .line 12313
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x4

    if-ge v2, v1, :cond_10

    .line 12314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 12315
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 12317
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12318
    const-string v0, ", ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/16 v0, 0x3e

    .line 12320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2846
    :cond_12
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
