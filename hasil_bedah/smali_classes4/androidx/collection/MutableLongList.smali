.class public final Landroidx/collection/MutableLongList;
.super Landroidx/collection/LongList;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u0012J \u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0014J\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0017\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005R\u0012\u0010)\u001a\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Landroidx/collection/MutableLongList;",
        "Landroidx/collection/LongList;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "p1",
        "",
        "add",
        "(IJ)V",
        "",
        "(J)Z",
        "addAll",
        "(Landroidx/collection/LongList;)Z",
        "(ILandroidx/collection/LongList;)Z",
        "",
        "(I[J)Z",
        "([J)Z",
        "clear",
        "()V",
        "ensureCapacity",
        "minusAssign",
        "(Landroidx/collection/LongList;)V",
        "(J)V",
        "([J)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "(I)J",
        "removeRange",
        "(II)V",
        "retainAll",
        "set",
        "(IJ)J",
        "sort",
        "sortDescending",
        "trim",
        "getCapacity",
        "()I",
        "capacity"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, p1, v0}, Landroidx/collection/LongList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableLongList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 681
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(IJ)V
    .locals 3

    if-ltz p1, :cond_1

    .line 564
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_1

    .line 567
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 568
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 569
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v1, :cond_0

    .line 574
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v2, p1, 0x1

    .line 570
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 577
    :cond_0
    aput-wide p2, v0, p1

    .line 578
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-void

    .line 565
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(J)Z
    .locals 3

    .line 552
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 553
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    aput-wide p1, v0, v2

    .line 554
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/LongList;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 614
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_2

    .line 617
    invoke-virtual {p2}, Landroidx/collection/LongList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 618
    :cond_0
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    iget v2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 619
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 620
    iget v2, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v2, :cond_1

    .line 623
    iget v2, p2, Landroidx/collection/LongList;->_size:I

    .line 625
    iget v3, p0, Landroidx/collection/LongList;->_size:I

    add-int/2addr v2, p1

    .line 621
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 628
    :cond_1
    iget-object v2, p2, Landroidx/collection/LongList;->content:[J

    .line 632
    iget v3, p2, Landroidx/collection/LongList;->_size:I

    .line 628
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 634
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    iget p2, p2, Landroidx/collection/LongList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 615
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(I[J)Z
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 588
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_2

    .line 591
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 592
    :cond_0
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 593
    iget-object v2, p0, Landroidx/collection/LongList;->content:[J

    .line 594
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v0, :cond_1

    .line 597
    array-length v0, p2

    .line 599
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    add-int/2addr v0, p1

    .line 595
    invoke-static {v2, v2, v0, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p2

    move v3, p1

    .line 602
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 603
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 589
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Landroidx/collection/LongList;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([J)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 673
    iput v0, p0, Landroidx/collection/LongList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 693
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 694
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 695
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 696
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 546
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v0, v0

    return v0
.end method

.method public final minusAssign(J)V
    .locals 0

    .line 711
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->remove(J)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    .line 965
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 966
    aget-wide v2, v0, v1

    .line 764
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 755
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 0

    .line 704
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    return-void
.end method

.method public final plusAssign([J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    return-void
.end method

.method public final remove(J)Z
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongList;->indexOf(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 722
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/LongList;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 960
    iget v1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    .line 745
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/LongList;->get(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableLongList;->remove(J)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 747
    :cond_0
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-ne v0, p1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final removeAll([J)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 733
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 734
    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableLongList;->remove(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 736
    :cond_0
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAt(I)J
    .locals 5

    if-ltz p1, :cond_1

    .line 773
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_1

    .line 776
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 777
    aget-wide v1, v0, p1

    .line 778
    move-object v3, p0

    check-cast v3, Landroidx/collection/LongList;

    .line 970
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_0

    .line 783
    iget v3, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 v4, p1, 0x1

    .line 779
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 786
    :cond_0
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    return-wide v1

    .line 774
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, Landroidx/collection/LongList;

    .line 969
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    .line 774
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeRange(II)V
    .locals 3

    .line 796
    const-string v0, "Start ("

    if-ltz p1, :cond_3

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v1, :cond_3

    if-ltz p2, :cond_3

    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-gt p2, v1, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    .line 803
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p2, v0, :cond_0

    .line 804
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 805
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    .line 808
    iget v2, p0, Landroidx/collection/LongList;->_size:I

    .line 804
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 811
    :cond_0
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/collection/LongList;->_size:I

    :cond_1
    return-void

    .line 800
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 797
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be in 0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/LongList;->_size:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final retainAll(Landroidx/collection/LongList;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 837
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    .line 838
    move-object v2, p0

    check-cast v2, Landroidx/collection/LongList;

    .line 978
    iget v2, v2, Landroidx/collection/LongList;->_size:I

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 839
    aget-wide v3, v1, v2

    .line 840
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongList;->contains(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 841
    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    goto :goto_0

    .line 844
    :cond_1
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final retainAll([J)Z
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 821
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    .line 822
    move-object v2, p0

    check-cast v2, Landroidx/collection/LongList;

    .line 971
    iget v2, v2, Landroidx/collection/LongList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 823
    aget-wide v5, v1, v2

    .line 972
    array-length v7, p1

    :goto_1
    if-ge v4, v7, :cond_1

    .line 973
    aget-wide v8, p1, v4

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    if-gez v4, :cond_2

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 825
    :cond_1
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->removeAt(I)J

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 828
    :cond_3
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    if-ne v0, p1, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method

.method public final set(IJ)J
    .locals 3

    if-ltz p1, :cond_0

    .line 853
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-ge p1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 857
    aget-wide v1, v0, p1

    .line 858
    aput-wide p2, v0, p1

    return-wide v1

    .line 854
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "set index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between 0 .. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, Landroidx/collection/LongList;

    .line 979
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    .line 854
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final sort()V
    .locals 3

    .line 867
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-nez v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->sort([JII)V

    return-void
.end method

.method public final sortDescending()V
    .locals 3

    .line 876
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->sortDescending([JII)V

    return-void
.end method

.method public final trim(I)V
    .locals 1

    .line 682
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 959
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 684
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    :cond_0
    return-void
.end method
