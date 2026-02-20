.class abstract Lcom/google/common/collect/MapMakerInternalMap$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
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
.field TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.INotificationSideChannel_Parcel;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.INotificationSideChannel_Parcel;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private asBinder:I

.field private asInterface:I

.field private b:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field private synthetic g:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2561
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->g:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2562
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentbindingInflater1:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asBinder:I

    const/4 p1, -0x1

    .line 2563
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asInterface:I

    .line 2564
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    .line 2595
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    if-eqz v0, :cond_1

    .line 2596
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    if-eqz v0, :cond_1

    .line 2597
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2596
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2623
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    .line 2624
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2626
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->g:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2633
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5010
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 6025
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2633
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7010
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_2

    .line 8025
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 2633
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9010
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    if-nez v1, :cond_3

    .line 10025
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 2634
    :cond_3
    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 3

    .line 2607
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asInterface:I

    if-ltz v0, :cond_2

    .line 2608
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asInterface:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    if-eqz v0, :cond_0

    .line 2609
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x0

    .line 2571
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    .line 2573
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2577
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2581
    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asBinder:I

    if-ltz v0, :cond_2

    .line 2582
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->g:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->TuitionPaymentFragmentbindingInflater1:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asBinder:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asBinder:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2583
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2584
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->b:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2585
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->asInterface:I

    .line 2586
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 2653
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2654
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->g:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2655
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    return-void

    .line 10513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
