.class public final Landroidx/collection/MutableIntLongMap;
.super Landroidx/collection/IntLongMap;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0086\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0019H\u0086\n\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001bH\u0086\n\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u001d\u0010$\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010&J-\u0010(\u001a\u00020\u00062\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0\'H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J \u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008,\u0010 J\r\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008/\u0010 R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Landroidx/collection/MutableIntLongMap;",
        "Landroidx/collection/IntLongMap;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "adjustStorage",
        "()V",
        "clear",
        "dropDeletes",
        "findFirstAvailableSlot",
        "(I)I",
        "findInsertIndex",
        "Lkotlin/Function0;",
        "",
        "p1",
        "getOrPut",
        "(ILkotlin/jvm/functions/Function0;)J",
        "initializeGrowth",
        "initializeMetadata",
        "initializeStorage",
        "Landroidx/collection/IntList;",
        "minusAssign",
        "(Landroidx/collection/IntList;)V",
        "Landroidx/collection/IntSet;",
        "(Landroidx/collection/IntSet;)V",
        "",
        "([I)V",
        "plusAssign",
        "(Landroidx/collection/IntLongMap;)V",
        "put",
        "(IJ)V",
        "p2",
        "(IJJ)J",
        "putAll",
        "remove",
        "",
        "(IJ)Z",
        "Lkotlin/Function2;",
        "removeIf",
        "(Lkotlin/jvm/functions/Function2;)V",
        "removeValueAt",
        "resizeStorage",
        "set",
        "trim",
        "()I",
        "writeMetadata",
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
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-direct {p0, v0}, Landroidx/collection/IntLongMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 685
    :goto_0
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 677
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 984
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/IntLongMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/IntLongMap;->_capacity:I

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

    .line 985
    invoke-direct {p0}, Landroidx/collection/MutableIntLongMap;->dropDeletes()V

    return-void

    .line 987
    :cond_0
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntLongMap;->resizeStorage(I)V

    return-void
.end method

.method private final dropDeletes()V
    .locals 29

    move-object/from16 v0, p0

    .line 992
    iget-object v1, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 993
    iget v2, v0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 994
    iget-object v3, v0, Landroidx/collection/IntLongMap;->keys:[I

    .line 995
    iget-object v4, v0, Landroidx/collection/IntLongMap;->values:[J

    .line 998
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, -0x1

    :goto_0
    if-eq v7, v2, :cond_5

    shr-int/lit8 v9, v7, 0x3

    .line 1277
    aget-wide v10, v1, v9

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v10, v15

    if-nez v17, :cond_0

    add-int/lit8 v8, v7, 0x1

    move/from16 v28, v8

    move v8, v7

    move/from16 v7, v28

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0xfe

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1

    goto :goto_1

    .line 1020
    :cond_1
    aget v10, v3, v7

    .line 1278
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    .line 1022
    invoke-direct {v0, v11}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    move-result v17

    and-int/2addr v11, v2

    sub-int v18, v17, v11

    and-int v18, v18, v2

    .line 1028
    div-int/lit8 v6, v18, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    .line 1029
    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v19, -0x8000000000000000L

    const-wide v21, 0xffffffffffffffL

    if-ne v6, v11, :cond_2

    and-int/lit8 v6, v10, 0x7f

    int-to-long v10, v6

    shl-long/2addr v10, v12

    shl-long v12, v13, v12

    not-long v12, v12

    .line 1287
    aget-wide v14, v1, v9

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    aput-wide v10, v1, v9

    .line 1036
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    .line 1037
    aget-wide v9, v1, v5

    and-long v9, v9, v21

    or-long v9, v9, v19

    aput-wide v9, v1, v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    shr-int/lit8 v6, v17, 0x3

    .line 1289
    aget-wide v23, v1, v6

    and-int/lit8 v11, v17, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v25, v23, v11

    and-long v25, v25, v13

    cmp-long v18, v25, v15

    if-nez v18, :cond_3

    and-int/lit8 v8, v10, 0x7f

    move/from16 v25, v6

    int-to-long v5, v8

    move/from16 v26, v2

    move-object/from16 v27, v3

    shl-long v2, v13, v11

    not-long v2, v2

    and-long v2, v23, v2

    shl-long/2addr v5, v11

    or-long/2addr v2, v5

    .line 1295
    aput-wide v2, v1, v25

    .line 1301
    aget-wide v2, v1, v9

    shl-long v5, v13, v12

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v15, v12

    or-long/2addr v2, v5

    aput-wide v2, v1, v9

    .line 1050
    aget v2, v27, v7

    aput v2, v27, v17

    const/4 v2, 0x0

    .line 1051
    aput v2, v27, v7

    .line 1053
    aget-wide v2, v4, v7

    aput-wide v2, v4, v17

    const-wide/16 v2, 0x0

    .line 1054
    aput-wide v2, v4, v7

    move v8, v7

    move/from16 v5, v26

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v25, v6

    and-int/lit8 v2, v10, 0x7f

    int-to-long v2, v2

    shl-long/2addr v2, v11

    shl-long v5, v13, v11

    not-long v5, v5

    and-long v5, v23, v5

    or-long/2addr v2, v5

    .line 1308
    aput-wide v2, v1, v25

    const/4 v2, -0x1

    if-ne v8, v2, :cond_4

    add-int/lit8 v3, v7, 0x1

    move/from16 v5, v26

    .line 1064
    invoke-static {v1, v3, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v8

    goto :goto_2

    :cond_4
    move/from16 v5, v26

    .line 1067
    :goto_2
    aget v3, v27, v17

    aput v3, v27, v8

    .line 1068
    aget v3, v27, v7

    aput v3, v27, v17

    .line 1069
    aget v3, v27, v8

    aput v3, v27, v7

    .line 1071
    aget-wide v9, v4, v17

    aput-wide v9, v4, v8

    .line 1072
    aget-wide v9, v4, v7

    aput-wide v9, v4, v17

    .line 1073
    aget-wide v9, v4, v8

    aput-wide v9, v4, v7

    add-int/lit8 v7, v7, -0x1

    .line 1081
    :goto_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v3

    const/4 v6, 0x0

    aget-wide v9, v1, v6

    and-long v9, v9, v21

    or-long v9, v9, v19

    aput-wide v9, v1, v3

    add-int/lit8 v7, v7, 0x1

    move v2, v5

    move v5, v6

    move-object/from16 v3, v27

    goto/16 :goto_0

    .line 1086
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntLongMap;->initializeGrowth()V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 10

    .line 944
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 949
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntLongMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1274
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

    .line 1276
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

.method private final findInsertIndex(I)I
    .locals 20

    move-object/from16 v0, p0

    .line 1240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    .line 903
    iget v3, v0, Landroidx/collection/IntLongMap;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    .line 908
    :goto_0
    iget-object v7, v0, Landroidx/collection/IntLongMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1247
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

    .line 1253
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v3

    .line 912
    iget-object v14, v0, Landroidx/collection/IntLongMap;->keys:[I

    aget v14, v14, v13

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    return v13

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v5, v13

    and-long/2addr v5, v13

    goto :goto_1

    :cond_1
    move/from16 v15, p1

    not-long v5, v7

    const/16 v19, 0x6

    shl-long v5, v5, v19

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-eqz v5, :cond_5

    .line 926
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 927
    iget v3, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/IntLongMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1257
    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v11, 0xfe

    cmp-long v3, v6, v11

    if-nez v3, :cond_2

    goto :goto_2

    .line 928
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntLongMap;->adjustStorage()V

    .line 929
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 932
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/IntLongMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/IntLongMap;->_size:I

    .line 933
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    iget-object v6, v0, Landroidx/collection/IntLongMap;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    .line 1259
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

    .line 933
    iput v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 934
    iget-object v2, v0, Landroidx/collection/IntLongMap;->metadata:[J

    iget v3, v0, Landroidx/collection/IntLongMap;->_capacity:I

    shl-long/2addr v4, v6

    not-long v4, v4

    .line 1265
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

    .line 1270
    aput-wide v4, v2, v3

    not-int v1, v1

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 717
    invoke-virtual {p0}, Landroidx/collection/IntLongMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntLongMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 704
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 708
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 709
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 703
    :goto_0
    iput-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 712
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1141
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 713
    invoke-direct {p0}, Landroidx/collection/MutableIntLongMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 692
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 696
    :goto_0
    iput p1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 697
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->initializeMetadata(I)V

    .line 698
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/IntLongMap;->keys:[I

    .line 699
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1090
    iget-object v1, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 1091
    iget-object v2, v0, Landroidx/collection/IntLongMap;->keys:[I

    .line 1092
    iget-object v3, v0, Landroidx/collection/IntLongMap;->values:[J

    .line 1093
    iget v4, v0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 1095
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableIntLongMap;->initializeStorage(I)V

    .line 1097
    iget-object v5, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 1098
    iget-object v6, v0, Landroidx/collection/IntLongMap;->keys:[I

    .line 1099
    iget-object v7, v0, Landroidx/collection/IntLongMap;->values:[J

    .line 1100
    iget v8, v0, Landroidx/collection/IntLongMap;->_capacity:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    shr-int/lit8 v10, v9, 0x3

    .line 1311
    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_0

    .line 1104
    aget v10, v2, v9

    .line 1312
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    .line 1106
    invoke-direct {v0, v14}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    int-to-long v12, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    .line 1322
    aget-wide v18, v5, v11

    move-object/from16 v20, v1

    const-wide/16 v15, 0xff

    shl-long v0, v15, v17

    not-long v0, v0

    and-long v0, v18, v0

    shl-long v12, v12, v17

    or-long/2addr v0, v12

    aput-wide v0, v5, v11

    add-int/lit8 v11, v14, -0x7

    and-int/2addr v11, v8

    and-int/lit8 v12, v8, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    .line 1327
    aput-wide v0, v5, v11

    .line 1109
    aput v10, v6, v14

    .line 1110
    aget-wide v0, v3, v9

    aput-wide v0, v7, v14

    goto :goto_1

    :cond_0
    move-object/from16 v20, v1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1121
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1333
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    .line 1125
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long/2addr p2, p1

    .line 1339
    aget-wide v2, v0, v1

    shl-long v4, v5, p1

    not-long v4, v4

    and-long/2addr v2, v4

    or-long p1, p2, v2

    aput-wide p1, v0, v1

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    .line 883
    iput v0, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 884
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    .line 885
    iget-object v2, p0, Landroidx/collection/IntLongMap;->metadata:[J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 886
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    shr-int/lit8 v2, v1, 0x3

    .line 1238
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 888
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableIntLongMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(ILkotlin/jvm/functions/Function0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0, p1}, Landroidx/collection/IntLongMap;->findKeyIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 729
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 730
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableIntLongMap;->put(IJ)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    aget-wide v0, p1, v0

    :goto_0
    return-wide v0
.end method

.method public final minusAssign(I)V
    .locals 0

    .line 840
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntList;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p1, Landroidx/collection/IntList;->content:[I

    .line 1218
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1219
    aget v2, v0, v1

    .line 866
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntSet;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 1194
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 1195
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1198
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

    .line 1207
    aget v9, v0, v9

    .line 857
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntLongMap;->remove(I)V

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

.method public final minusAssign([I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 848
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/IntLongMap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->putAll(Landroidx/collection/IntLongMap;)V

    return-void
.end method

.method public final put(IJJ)J
    .locals 3

    .line 773
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->findInsertIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 778
    :cond_0
    iget-object p4, p0, Landroidx/collection/IntLongMap;->values:[J

    aget-wide v1, p4, v0

    move-wide p4, v1

    .line 780
    :goto_0
    iget-object v1, p0, Landroidx/collection/IntLongMap;->keys:[I

    aput p1, v1, v0

    .line 781
    iget-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    aput-wide p2, p1, v0

    return-wide p4
.end method

.method public final put(IJ)V
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-void
.end method

.method public final putAll(Landroidx/collection/IntLongMap;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p1, Landroidx/collection/IntLongMap;->keys:[I

    .line 1144
    iget-object v1, p1, Landroidx/collection/IntLongMap;->values:[J

    .line 1147
    iget-object p1, p1, Landroidx/collection/IntLongMap;->metadata:[J

    .line 1148
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 1151
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1160
    aget v11, v0, v10

    aget-wide v12, v1, v10

    .line 791
    invoke-virtual {p0, v11, v12, v13}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final remove(I)V
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Landroidx/collection/IntLongMap;->findKeyIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 806
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(IJ)Z
    .locals 3

    .line 815
    invoke-virtual {p0, p1}, Landroidx/collection/IntLongMap;->findKeyIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 817
    iget-object v0, p0, Landroidx/collection/IntLongMap;->values:[J

    aget-wide v1, v0, p1

    cmp-long p2, v1, p2

    if-nez p2, :cond_0

    .line 818
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->removeValueAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntLongMap;

    .line 1169
    iget-object v0, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 1170
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1173
    :goto_0
    aget-wide v4, v0, v3

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

    .line 830
    iget-object v10, p0, Landroidx/collection/IntLongMap;->keys:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Landroidx/collection/IntLongMap;->values:[J

    aget-wide v12, v11, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 831
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntLongMap;->removeValueAt(I)V

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

.method public final removeValueAt(I)V
    .locals 8

    .line 872
    iget v0, p0, Landroidx/collection/IntLongMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 876
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1227
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

    .line 1232
    aput-wide v3, v0, p1

    return-void
.end method

.method public final set(IJ)V
    .locals 2

    .line 745
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->findInsertIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 747
    :cond_0
    iget-object v1, p0, Landroidx/collection/IntLongMap;->keys:[I

    aput p1, v1, v0

    .line 748
    iget-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    aput-wide p2, p1, v0

    return-void
.end method

.method public final trim()I
    .locals 2

    .line 967
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 968
    iget v1, p0, Landroidx/collection/IntLongMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 970
    invoke-direct {p0, v1}, Landroidx/collection/MutableIntLongMap;->resizeStorage(I)V

    .line 971
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
