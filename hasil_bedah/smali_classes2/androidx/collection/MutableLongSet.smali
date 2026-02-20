.class public final Landroidx/collection/MutableLongSet;
.super Landroidx/collection/LongSet;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010$J \u0010&\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/collection/LongSet;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "add",
        "(J)Z",
        "addAll",
        "(Landroidx/collection/LongSet;)Z",
        "",
        "([J)Z",
        "",
        "adjustStorage",
        "()V",
        "clear",
        "dropDeletes",
        "findAbsoluteInsertIndex",
        "(J)I",
        "findFirstAvailableSlot",
        "(I)I",
        "initializeGrowth",
        "initializeMetadata",
        "initializeStorage",
        "minusAssign",
        "(Landroidx/collection/LongSet;)V",
        "(J)V",
        "([J)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeElementAt",
        "resizeStorage",
        "trim",
        "()I",
        "p1",
        "writeMetadata",
        "(IJ)V",
        "growthLimit",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, v0}, Landroidx/collection/LongSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 497
    :goto_0
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 489
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 778
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/LongSet;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 779
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->dropDeletes()V

    return-void

    .line 781
    :cond_0
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    return-void
.end method

.method private final dropDeletes()V
    .locals 27

    move-object/from16 v0, p0

    .line 786
    iget-object v1, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 787
    iget v2, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 788
    iget-object v3, v0, Landroidx/collection/LongSet;->elements:[J

    .line 791
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, -0x1

    :goto_0
    if-eq v6, v2, :cond_5

    shr-int/lit8 v8, v6, 0x3

    .line 1128
    aget-wide v9, v1, v8

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    const-wide/16 v14, 0x80

    cmp-long v16, v9, v14

    if-nez v16, :cond_0

    add-int/lit8 v7, v6, 0x1

    move/from16 v26, v7

    move v7, v6

    move/from16 v6, v26

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0xfe

    cmp-long v9, v9, v16

    if-eqz v9, :cond_1

    goto :goto_1

    .line 813
    :cond_1
    aget-wide v9, v3, v6

    .line 1129
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    const v10, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    .line 815
    invoke-direct {v0, v10}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v16

    and-int/2addr v10, v2

    sub-int v17, v16, v10

    and-int v17, v17, v2

    .line 821
    div-int/lit8 v5, v17, 0x8

    sub-int v10, v6, v10

    and-int/2addr v10, v2

    .line 822
    div-int/lit8 v10, v10, 0x8

    const-wide/high16 v18, -0x8000000000000000L

    const-wide v20, 0xffffffffffffffL

    if-ne v5, v10, :cond_2

    and-int/lit8 v5, v9, 0x7f

    int-to-long v9, v5

    shl-long/2addr v9, v11

    shl-long v11, v12, v11

    not-long v11, v11

    .line 1138
    aget-wide v13, v1, v8

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    aput-wide v9, v1, v8

    .line 829
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v5

    .line 830
    aget-wide v8, v1, v4

    and-long v8, v8, v20

    or-long v8, v8, v18

    aput-wide v8, v1, v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    shr-int/lit8 v5, v16, 0x3

    .line 1140
    aget-wide v22, v1, v5

    and-int/lit8 v10, v16, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v24, v22, v10

    and-long v24, v24, v12

    cmp-long v17, v24, v14

    if-nez v17, :cond_3

    and-int/lit8 v7, v9, 0x7f

    int-to-long v14, v7

    shl-long/2addr v14, v10

    shl-long v9, v12, v10

    not-long v9, v9

    and-long v9, v22, v9

    or-long/2addr v9, v14

    .line 1146
    aput-wide v9, v1, v5

    .line 1152
    aget-wide v9, v1, v8

    shl-long/2addr v12, v11

    not-long v12, v12

    and-long/2addr v9, v12

    const-wide/16 v12, 0x80

    shl-long v11, v12, v11

    or-long/2addr v9, v11

    aput-wide v9, v1, v8

    .line 843
    aget-wide v7, v3, v6

    aput-wide v7, v3, v16

    const-wide/16 v7, 0x0

    .line 844
    aput-wide v7, v3, v6

    move v7, v6

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v8, v9, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v10

    shl-long v10, v12, v10

    not-long v10, v10

    and-long v10, v22, v10

    or-long/2addr v8, v10

    .line 1159
    aput-wide v8, v1, v5

    const/4 v5, -0x1

    if-ne v7, v5, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 854
    invoke-static {v1, v7, v2}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v7

    .line 857
    :cond_4
    aget-wide v8, v3, v16

    aput-wide v8, v3, v7

    .line 858
    aget-wide v8, v3, v6

    aput-wide v8, v3, v16

    .line 859
    aget-wide v8, v3, v7

    aput-wide v8, v3, v6

    add-int/lit8 v6, v6, -0x1

    .line 867
    :goto_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v8

    aget-wide v9, v1, v4

    and-long v9, v9, v20

    or-long v9, v9, v18

    aput-wide v9, v1, v8

    goto :goto_1

    .line 872
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V

    return-void
.end method

.method private final findAbsoluteInsertIndex(J)I
    .locals 20

    move-object/from16 v0, p0

    .line 1091
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    .line 697
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    .line 702
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1098
    aget-wide v10, v7, v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v7, v13

    ushr-long v9, v10, v9

    or-long/2addr v7, v9

    and-int/lit8 v9, v1, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    not-long v11, v5

    sub-long/2addr v5, v13

    and-long/2addr v5, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v11

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v18, v5, v13

    if-eqz v18, :cond_1

    .line 1104
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v3

    .line 706
    iget-object v14, v0, Landroidx/collection/LongSet;->elements:[J

    aget-wide v18, v14, v13

    cmp-long v14, v18, p1

    if-nez v14, :cond_0

    return v13

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v5, v13

    and-long/2addr v5, v13

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/16 v18, 0x6

    shl-long v5, v5, v18

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-eqz v5, :cond_5

    .line 720
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v1

    .line 721
    iget v3, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1108
    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v11, 0xfe

    cmp-long v3, v6, v11

    if-nez v3, :cond_2

    goto :goto_2

    .line 722
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableLongSet;->adjustStorage()V

    .line 723
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v1

    .line 726
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongSet;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/LongSet;->_size:I

    .line 727
    iget v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    iget-object v6, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    .line 1110
    aget-wide v11, v6, v7

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v11, v6

    and-long/2addr v11, v4

    const-wide/16 v13, 0x80

    cmp-long v8, v11, v13

    if-nez v8, :cond_4

    move/from16 v16, v3

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    sub-int v2, v2, v16

    .line 727
    iput v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 728
    iget-object v2, v0, Landroidx/collection/LongSet;->metadata:[J

    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    shl-long/2addr v4, v6

    not-long v4, v4

    .line 1116
    aget-wide v11, v2, v7

    and-long/2addr v4, v11

    shl-long v8, v9, v6

    or-long/2addr v4, v8

    aput-wide v4, v2, v7

    add-int/lit8 v6, v1, -0x7

    and-int/2addr v6, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x3

    .line 1121
    aput-wide v4, v2, v3

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 10

    .line 738
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 742
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1125
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 528
    invoke-virtual {p0}, Landroidx/collection/LongSet;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 515
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 519
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 520
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 514
    :goto_0
    iput-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    .line 523
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 935
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 524
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 504
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    :goto_0
    iput p1, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 509
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeMetadata(I)V

    .line 510
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/LongSet;->elements:[J

    return-void
.end method

.method private final removeElementAt(I)V
    .locals 8

    .line 666
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 670
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1078
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    .line 1083
    aput-wide v3, v0, p1

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 876
    iget-object v1, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 877
    iget-object v2, v0, Landroidx/collection/LongSet;->elements:[J

    .line 878
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 880
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 882
    iget-object v4, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 883
    iget-object v5, v0, Landroidx/collection/LongSet;->elements:[J

    .line 884
    iget v6, v0, Landroidx/collection/LongSet;->_capacity:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    shr-int/lit8 v8, v7, 0x3

    .line 1162
    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    .line 888
    aget-wide v8, v2, v7

    .line 1163
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    .line 890
    invoke-direct {v0, v13}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    shr-int/lit8 v12, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    .line 1173
    aget-wide v17, v4, v12

    shl-long v10, v10, v16

    not-long v10, v10

    and-long v10, v17, v10

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    aput-wide v10, v4, v12

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v6

    and-int/lit8 v14, v6, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    .line 1178
    aput-wide v10, v4, v12

    .line 893
    aput-wide v8, v5, v13

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 904
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1184
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    .line 908
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long/2addr p2, p1

    .line 1190
    aget-wide v2, v0, v1

    shl-long v4, v5, p1

    not-long v4, v4

    and-long/2addr v2, v4

    or-long p1, p2, v2

    aput-wide p1, v0, v1

    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 3

    .line 538
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 539
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    move-result v1

    .line 540
    iget-object v2, p0, Landroidx/collection/LongSet;->elements:[J

    aput-wide p1, v2, v1

    .line 541
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Landroidx/collection/LongSet;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 583
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(Landroidx/collection/LongSet;)V

    .line 584
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll([J)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 561
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    .line 562
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 678
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    .line 679
    iget-object v2, p0, Landroidx/collection/LongSet;->metadata:[J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 680
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

    shr-int/lit8 v2, v1, 0x3

    .line 1089
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 682
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V

    return-void
.end method

.method public final minusAssign(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 617
    move-object v1, v0

    check-cast v1, Landroidx/collection/LongSet;

    .line 1006
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 1011
    iget v3, v1, Landroidx/collection/LongSet;->_capacity:I

    ushr-int/lit8 v4, v2, 0x7

    and-int/2addr v4, v3

    const/4 v5, 0x0

    .line 1016
    :goto_0
    iget-object v6, v1, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1019
    aget-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v11, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v11, v6

    int-to-long v11, v8

    neg-long v11, v11

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    and-long/2addr v6, v11

    ushr-long v8, v9, v8

    or-long/2addr v6, v8

    and-int/lit8 v8, v2, 0x7f

    int-to-long v8, v8

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    xor-long/2addr v8, v6

    not-long v12, v8

    sub-long/2addr v8, v10

    and-long/2addr v8, v12

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-eqz v14, :cond_1

    .line 1028
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v4

    and-int/2addr v12, v3

    .line 1029
    iget-object v13, v1, Landroidx/collection/LongSet;->elements:[J

    aget-wide v14, v13, v12

    cmp-long v13, v14, p1

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v12, 0x1

    sub-long v12, v8, v12

    and-long/2addr v8, v12

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v14, 0x6

    shl-long/2addr v8, v14

    and-long/2addr v6, v8

    and-long/2addr v6, v10

    cmp-long v6, v6, v12

    if-eqz v6, :cond_3

    const/4 v12, -0x1

    :goto_2
    if-ltz v12, :cond_2

    .line 619
    invoke-direct {v0, v12}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    and-int/2addr v4, v3

    goto :goto_0
.end method

.method public final minusAssign(Landroidx/collection/LongSet;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 1051
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

    .line 1052
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1055
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1064
    aget-wide v9, v0, v9

    .line 661
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongSet;->minusAssign(J)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign([J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 640
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongSet;->minusAssign(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(J)V
    .locals 2

    .line 549
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    move-result v0

    .line 550
    iget-object v1, p0, Landroidx/collection/LongSet;->elements:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongSet;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 944
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

    .line 945
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 948
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 957
    aget-wide v9, v0, v9

    .line 593
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final plusAssign([J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 571
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 604
    move-object v1, v0

    check-cast v1, Landroidx/collection/LongSet;

    .line 967
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 972
    iget v3, v1, Landroidx/collection/LongSet;->_capacity:I

    ushr-int/lit8 v4, v2, 0x7

    and-int/2addr v4, v3

    const/4 v6, 0x0

    .line 977
    :goto_0
    iget-object v7, v1, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 980
    aget-wide v10, v7, v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v7, v13

    ushr-long v9, v10, v9

    or-long/2addr v7, v9

    and-int/lit8 v9, v2, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    move v15, v6

    not-long v5, v9

    sub-long/2addr v9, v13

    and-long/2addr v5, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v9

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v16, v5, v13

    if-eqz v16, :cond_1

    .line 989
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v3

    .line 990
    iget-object v14, v1, Landroidx/collection/LongSet;->elements:[J

    aget-wide v16, v14, v13

    cmp-long v14, v16, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v5, v13

    and-long/2addr v5, v13

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/16 v16, 0x6

    shl-long v5, v5, v16

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v13

    if-eqz v5, :cond_4

    const/4 v13, -0x1

    :goto_2
    if-ltz v13, :cond_2

    move v5, v12

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 607
    invoke-direct {v0, v13}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v6, v15, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto :goto_0
.end method

.method public final removeAll(Landroidx/collection/LongSet;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 651
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->minusAssign(Landroidx/collection/LongSet;)V

    .line 652
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll([J)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 630
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->minusAssign([J)V

    .line 631
    iget p1, p0, Landroidx/collection/LongSet;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final trim()I
    .locals 2

    .line 761
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 762
    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 764
    invoke-direct {p0, v1}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 765
    iget v1, p0, Landroidx/collection/LongSet;->_capacity:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
