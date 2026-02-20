.class abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$asBinder<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile count:I

.field final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    .line 1244
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1245
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 4276
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5280
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 5281
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1847
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1848
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 42272
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$g;->b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1849
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    goto :goto_0

    .line 1857
    :cond_1
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    return-object v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1428
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2

    .line 25420
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    :goto_0
    if-eqz v0, :cond_2

    .line 1430
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 1434
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26375
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26377
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26379
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26380
    throw p1

    .line 1440
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1429
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1864
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1867
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1868
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 1869
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    .line 1873
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1874
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    .line 1875
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1876
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr v1, v2

    .line 1877
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1884
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 1871
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1884
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1885
    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$asBinder<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1982
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1891
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1894
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1895
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1896
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1899
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v6

    .line 1900
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1902
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1903
    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStubProxy;

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 1905
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1906
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    .line 1907
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1908
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1909
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1898
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1918
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1919
    throw p1
.end method


# virtual methods
.method abstract TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1733
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37029
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 37031
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 37032
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37034
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37035
    throw p1

    .line 1738
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1739
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1740
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1743
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v5

    .line 1744
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1746
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1747
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 37982
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_1

    goto :goto_2

    .line 1768
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1757
    :cond_2
    :goto_2
    :try_start_3
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1758
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p2

    .line 1759
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1760
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    .line 1761
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1768
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1742
    :cond_3
    :try_start_4
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1768
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1769
    throw p1
.end method

.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/ref/ReferenceQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1388
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1390
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    .line 1391
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 13129
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    .line 14150
    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentbindingInflater1:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v5, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    ushr-int v5, v3, v5

    iget v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    and-int/2addr v2, v5

    aget-object v2, v4, v2

    .line 13130
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;I)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 0

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1402
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1404
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    .line 1405
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 15123
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v3

    .line 15124
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    .line 16150
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentbindingInflater1:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v6, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    ushr-int v6, v4, v6

    iget v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    and-int/2addr v2, v6

    aget-object v2, v5, v2

    .line 15125
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 2029
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 2032
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2034
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2035
    throw v0

    :cond_0
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1773
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40029
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40031
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 40032
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40034
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40035
    throw p1

    .line 1778
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1779
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, p2

    .line 1780
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    .line 1783
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v6

    .line 1784
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1786
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1787
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    .line 1790
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 41333
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/base/Equivalence;

    move-result-object p2

    .line 1790
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_2

    .line 41982
    :cond_1
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1798
    :goto_2
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1799
    invoke-direct {p0, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    .line 1800
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1801
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v3

    .line 1802
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1809
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 1782
    :cond_3
    :try_start_3
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1809
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1810
    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1642
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49029
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49031
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 49032
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49034
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49035
    throw p1

    .line 1646
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1647
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, p2

    .line 1648
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 1651
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v6

    .line 1652
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    if-ne v7, p2, :cond_4

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1654
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1657
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 49982
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1661
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1662
    invoke-direct {p0, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    .line 1663
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1664
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v3

    .line 1665
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1684
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 1670
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 51333
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/base/Equivalence;

    move-result-object p2

    .line 1670
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1671
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 51266
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p2

    invoke-interface {p1, p2, v5, p4}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1684
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 1650
    :cond_4
    :try_start_4
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1684
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1685
    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1516
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29029
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 29031
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 29032
    iget-object v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29034
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29035
    throw v0

    .line 1520
    :cond_0
    :goto_0
    iget v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 1521
    iget v6, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    if-le v4, v6, :cond_8

    .line 29575
    iget-object v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29576
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_7

    .line 29591
    iget v7, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    shl-int/lit8 v8, v6, 0x1

    .line 30276
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 29593
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 29594
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ge v5, v6, :cond_6

    .line 29598
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    if-eqz v10, :cond_5

    .line 29601
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v11

    .line 29602
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v11, :cond_1

    .line 29606
    invoke-virtual {v9, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    move-object v13, v10

    :goto_2
    if-eqz v11, :cond_3

    .line 29614
    invoke-interface {v11}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    and-int/2addr v14, v8

    if-eq v14, v12, :cond_2

    move-object v13, v11

    move v12, v14

    .line 29613
    :cond_2
    invoke-interface {v11}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v11

    goto :goto_2

    .line 29621
    :cond_3
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    if-eq v10, v13, :cond_5

    .line 29625
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    and-int/2addr v11, v8

    .line 29626
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    .line 31272
    iget-object v14, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v14, v14, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v15

    invoke-interface {v14, v15, v10, v12}, Lcom/google/common/collect/MapMakerInternalMap$g;->b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 29629
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 29624
    :goto_4
    invoke-interface {v10}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v10

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29637
    :cond_6
    iput-object v9, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29638
    iput v7, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1523
    :cond_7
    iget v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 1526
    :cond_8
    iget-object v5, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1527
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    .line 1528
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v8, v7

    :goto_6
    const/4 v9, 0x0

    if-eqz v8, :cond_c

    .line 1532
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v10

    .line 1533
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    if-ne v11, v2, :cond_b

    if-eqz v10, :cond_b

    iget-object v11, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v11, v11, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1535
    invoke-virtual {v11, v0, v10}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1538
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1541
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 32266
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0, v2, v8, v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V

    .line 1543
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1544
    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1568
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 1553
    :cond_a
    :try_start_3
    iget v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 33266
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-interface {v2, v4, v8, v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1568
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 1531
    :cond_b
    :try_start_4
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v8

    goto :goto_6

    .line 1561
    :cond_c
    iget v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1562
    iget-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v10

    invoke-interface {v8, v10, v0, v2, v7}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v0

    .line 34266
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v7

    invoke-interface {v2, v7, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V

    .line 1564
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1565
    iput v4, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1568
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1569
    throw v0
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;I)Z
    .locals 2

    .line 1474
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6451
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1476
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 8010
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_1

    .line 9025
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_1
    return v1

    .line 10010
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_3

    .line 11025
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 12010
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_4

    .line 13025
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1482
    :cond_4
    throw p1
.end method

.method final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 17451
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 19010
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_0

    .line 20025
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1462
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 20375
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 20377
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20379
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20380
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22010
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_3

    .line 23025
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 24010
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_4

    .line 25025
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1469
    :cond_4
    throw p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1690
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45029
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 45031
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 45032
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45034
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45035
    throw p1

    .line 1694
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1696
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1699
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v5

    .line 1700
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1702
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1705
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45982
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1709
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1710
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object p1

    .line 1711
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1712
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    .line 1713
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1726
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1718
    :cond_2
    :try_start_3
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 46266
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    invoke-interface {p2, v0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$g;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1726
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1698
    :cond_3
    :try_start_4
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1726
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1727
    throw p1
.end method
