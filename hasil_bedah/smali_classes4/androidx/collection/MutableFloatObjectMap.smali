.class public final Landroidx/collection/MutableFloatObjectMap;
.super Landroidx/collection/FloatObjectMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/FloatObjectMap<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0018H\u0086\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u001bH\u0086\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000cH\u0086\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u001eH\u0086\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u001e\u0010 \u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\n\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010%\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010(J-\u0010*\u001a\u00020\u00072\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\'0)H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J \u0010/\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0003\u00a2\u0006\u0004\u00081\u00102J \u00104\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u000203H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Landroidx/collection/MutableFloatObjectMap;",
        "V",
        "Landroidx/collection/FloatObjectMap;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "adjustStorage",
        "()V",
        "clear",
        "dropDeletes",
        "",
        "findAbsoluteInsertIndex",
        "(F)I",
        "findFirstAvailableSlot",
        "(I)I",
        "Lkotlin/Function0;",
        "p1",
        "getOrPut",
        "(FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "initializeGrowth",
        "initializeMetadata",
        "initializeStorage",
        "Landroidx/collection/FloatList;",
        "minusAssign",
        "(Landroidx/collection/FloatList;)V",
        "Landroidx/collection/FloatSet;",
        "(Landroidx/collection/FloatSet;)V",
        "(F)V",
        "",
        "([F)V",
        "plusAssign",
        "(Landroidx/collection/FloatObjectMap;)V",
        "put",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "(F)Ljava/lang/Object;",
        "",
        "(FLjava/lang/Object;)Z",
        "Lkotlin/Function2;",
        "removeIf",
        "(Lkotlin/jvm/functions/Function2;)V",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "resizeStorage",
        "set",
        "(FLjava/lang/Object;)V",
        "trim",
        "()I",
        "",
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
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 681
    invoke-direct {p0, v0}, Landroidx/collection/FloatObjectMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1121
    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 687
    :goto_0
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatObjectMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 679
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatObjectMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 971
    iget v0, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/FloatObjectMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

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

    .line 972
    invoke-direct {p0}, Landroidx/collection/MutableFloatObjectMap;->dropDeletes()V

    return-void

    .line 974
    :cond_0
    iget v0, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableFloatObjectMap;->resizeStorage(I)V

    return-void
.end method

.method private final dropDeletes()V
    .locals 29

    move-object/from16 v0, p0

    .line 979
    iget-object v1, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    .line 980
    iget v2, v0, Landroidx/collection/FloatObjectMap;->_capacity:I

    .line 981
    iget-object v3, v0, Landroidx/collection/FloatObjectMap;->keys:[F

    .line 982
    iget-object v4, v0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    .line 985
    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, -0x1

    :goto_0
    if-eq v7, v2, :cond_5

    shr-int/lit8 v9, v7, 0x3

    .line 1348
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

    .line 1007
    :cond_1
    aget v10, v3, v7

    .line 1349
    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    move-result v10

    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    .line 1009
    invoke-direct {v0, v11}, Landroidx/collection/MutableFloatObjectMap;->findFirstAvailableSlot(I)I

    move-result v17

    and-int/2addr v11, v2

    sub-int v18, v17, v11

    and-int v18, v18, v2

    .line 1015
    div-int/lit8 v6, v18, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    .line 1016
    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v19, -0x8000000000000000L

    const-wide v21, 0xffffffffffffffL

    if-ne v6, v11, :cond_2

    and-int/lit8 v6, v10, 0x7f

    int-to-long v10, v6

    shl-long/2addr v10, v12

    shl-long v12, v13, v12

    not-long v12, v12

    .line 1358
    aget-wide v14, v1, v9

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    aput-wide v10, v1, v9

    .line 1023
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    .line 1024
    aget-wide v9, v1, v5

    and-long v9, v9, v21

    or-long v9, v9, v19

    aput-wide v9, v1, v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    shr-int/lit8 v6, v17, 0x3

    .line 1360
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

    .line 1366
    aput-wide v2, v1, v25

    .line 1372
    aget-wide v2, v1, v9

    shl-long v5, v13, v12

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v15, v12

    or-long/2addr v2, v5

    aput-wide v2, v1, v9

    .line 1037
    aget v2, v27, v7

    aput v2, v27, v17

    const/4 v2, 0x0

    .line 1038
    aput v2, v27, v7

    .line 1040
    aget-object v2, v4, v7

    aput-object v2, v4, v17

    const/4 v2, 0x0

    .line 1041
    aput-object v2, v4, v7

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

    .line 1379
    aput-wide v2, v1, v25

    const/4 v2, -0x1

    if-ne v8, v2, :cond_4

    add-int/lit8 v3, v7, 0x1

    move/from16 v5, v26

    .line 1051
    invoke-static {v1, v3, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v8

    goto :goto_2

    :cond_4
    move/from16 v5, v26

    .line 1054
    :goto_2
    aget v3, v27, v17

    aput v3, v27, v8

    .line 1055
    aget v3, v27, v7

    aput v3, v27, v17

    .line 1056
    aget v3, v27, v8

    aput v3, v27, v7

    .line 1058
    aget-object v3, v4, v17

    aput-object v3, v4, v8

    .line 1059
    aget-object v3, v4, v7

    aput-object v3, v4, v17

    .line 1060
    aget-object v3, v4, v8

    aput-object v3, v4, v7

    add-int/lit8 v7, v7, -0x1

    .line 1068
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

    .line 1073
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableFloatObjectMap;->initializeGrowth()V

    return-void
.end method

.method private final findAbsoluteInsertIndex(F)I
    .locals 19

    move-object/from16 v0, p0

    .line 1311
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    .line 890
    iget v3, v0, Landroidx/collection/FloatObjectMap;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    .line 895
    :goto_0
    iget-object v7, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1318
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

    .line 1324
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v3

    .line 899
    iget-object v14, v0, Landroidx/collection/FloatObjectMap;->keys:[F

    aget v14, v14, v13

    cmpg-float v14, v14, p1

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

    .line 913
    invoke-direct {v0, v2}, Landroidx/collection/MutableFloatObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 914
    iget v3, v0, Landroidx/collection/MutableFloatObjectMap;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1328
    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v11, 0xfe

    cmp-long v3, v6, v11

    if-nez v3, :cond_2

    goto :goto_2

    .line 915
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableFloatObjectMap;->adjustStorage()V

    .line 916
    invoke-direct {v0, v2}, Landroidx/collection/MutableFloatObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 919
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/FloatObjectMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/FloatObjectMap;->_size:I

    .line 920
    iget v2, v0, Landroidx/collection/MutableFloatObjectMap;->growthLimit:I

    iget-object v6, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    .line 1330
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

    .line 920
    iput v2, v0, Landroidx/collection/MutableFloatObjectMap;->growthLimit:I

    .line 921
    iget-object v2, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    iget v3, v0, Landroidx/collection/FloatObjectMap;->_capacity:I

    shl-long/2addr v4, v6

    not-long v4, v4

    .line 1336
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

    .line 1341
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

    .line 931
    iget v0, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 936
    :goto_0
    iget-object v2, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1345
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

    .line 1347
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

    .line 719
    invoke-virtual {p0}, Landroidx/collection/FloatObjectMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/FloatObjectMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableFloatObjectMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 706
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 710
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 711
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 705
    :goto_0
    iput-object v0, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    .line 714
    iget-object v0, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1128
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 715
    invoke-direct {p0}, Landroidx/collection/MutableFloatObjectMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 694
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 698
    :goto_0
    iput p1, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    .line 699
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatObjectMap;->initializeMetadata(I)V

    .line 700
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/collection/FloatObjectMap;->keys:[F

    .line 701
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1077
    iget-object v1, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    .line 1078
    iget-object v2, v0, Landroidx/collection/FloatObjectMap;->keys:[F

    .line 1079
    iget-object v3, v0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    .line 1080
    iget v4, v0, Landroidx/collection/FloatObjectMap;->_capacity:I

    .line 1082
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableFloatObjectMap;->initializeStorage(I)V

    .line 1084
    iget-object v5, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    .line 1085
    iget-object v6, v0, Landroidx/collection/FloatObjectMap;->keys:[F

    .line 1086
    iget-object v7, v0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    .line 1087
    iget v8, v0, Landroidx/collection/FloatObjectMap;->_capacity:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    shr-int/lit8 v10, v9, 0x3

    .line 1382
    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_0

    .line 1091
    aget v10, v2, v9

    .line 1383
    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    move-result v11

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    .line 1093
    invoke-direct {v0, v14}, Landroidx/collection/MutableFloatObjectMap;->findFirstAvailableSlot(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    int-to-long v12, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    .line 1393
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

    .line 1398
    aput-wide v0, v5, v11

    .line 1096
    aput v10, v6, v14

    .line 1097
    aget-object v0, v3, v9

    aput-object v0, v7, v14

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

    .line 1108
    iget-object v0, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1404
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    .line 1112
    iget v1, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long/2addr p2, p1

    .line 1410
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
    .locals 10

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Landroidx/collection/FloatObjectMap;->_size:I

    .line 870
    iget-object v1, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    .line 871
    iget-object v3, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 872
    iget-object v1, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    iget v2, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    .line 1309
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 874
    :cond_0
    iget-object v1, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 875
    invoke-direct {p0}, Landroidx/collection/MutableFloatObjectMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0, p1}, Landroidx/collection/FloatObjectMap;->get(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final minusAssign(F)V
    .locals 0

    .line 821
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatObjectMap;->remove(F)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign(Landroidx/collection/FloatList;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p1, Landroidx/collection/FloatList;->content:[F

    .line 1288
    iget p1, p1, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1289
    aget v2, v0, v1

    .line 1290
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatObjectMap;->remove(F)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/FloatSet;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p1, Landroidx/collection/FloatSet;->elements:[F

    .line 1262
    iget-object p1, p1, Landroidx/collection/FloatSet;->metadata:[J

    .line 1263
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1266
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

    .line 1275
    aget v9, v0, v9

    .line 1276
    invoke-virtual {p0, v9}, Landroidx/collection/MutableFloatObjectMap;->remove(F)Ljava/lang/Object;

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

.method public final minusAssign([F)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 829
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatObjectMap;->remove(F)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/FloatObjectMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatObjectMap;->putAll(Landroidx/collection/FloatObjectMap;)V

    return-void
.end method

.method public final put(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTV;)TV;"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatObjectMap;->findAbsoluteInsertIndex(F)I

    move-result v0

    .line 755
    iget-object v1, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 756
    iget-object v2, p0, Landroidx/collection/FloatObjectMap;->keys:[F

    aput p1, v2, v0

    .line 757
    iget-object p1, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-object v1
.end method

.method public final putAll(Landroidx/collection/FloatObjectMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p1, Landroidx/collection/FloatObjectMap;->keys:[F

    .line 1132
    iget-object v1, p1, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    .line 1135
    iget-object p1, p1, Landroidx/collection/FloatObjectMap;->metadata:[J

    .line 1136
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 1139
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

    .line 1148
    aget v11, v0, v10

    aget-object v10, v1, v10

    .line 768
    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

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

.method public final remove(F)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TV;"
        }
    .end annotation

    .line 783
    move-object v0, p0

    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 1158
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1163
    iget v2, v0, Landroidx/collection/FloatObjectMap;->_capacity:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    .line 1169
    :goto_0
    iget-object v5, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1172
    aget-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    and-long/2addr v5, v10

    ushr-long v7, v8, v7

    or-long/2addr v5, v7

    and-int/lit8 v7, v1, 0x7f

    int-to-long v7, v7

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    not-long v11, v7

    sub-long/2addr v7, v9

    and-long/2addr v7, v11

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    .line 1181
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v2

    .line 1182
    iget-object v12, v0, Landroidx/collection/FloatObjectMap;->keys:[F

    aget v12, v12, v11

    cmpg-float v12, v12, p1

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    .line 785
    invoke-virtual {p0, v11}, Landroidx/collection/MutableFloatObjectMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    and-int/2addr v3, v2

    goto :goto_0
.end method

.method public final remove(FLjava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 795
    move-object v1, v0

    check-cast v1, Landroidx/collection/FloatObjectMap;

    .line 1198
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 1203
    iget v3, v1, Landroidx/collection/FloatObjectMap;->_capacity:I

    ushr-int/lit8 v4, v2, 0x7

    and-int/2addr v4, v3

    const/4 v6, 0x0

    .line 1209
    :goto_0
    iget-object v7, v1, Landroidx/collection/FloatObjectMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1212
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

    .line 1221
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v3

    .line 1222
    iget-object v14, v1, Landroidx/collection/FloatObjectMap;->keys:[F

    aget v14, v14, v13

    cmpg-float v14, v14, p1

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

    if-eqz v5, :cond_3

    const/4 v13, -0x1

    :goto_2
    if-ltz v13, :cond_2

    .line 797
    iget-object v1, v0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v13

    move-object/from16 v5, p2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 798
    invoke-virtual {v0, v13}, Landroidx/collection/MutableFloatObjectMap;->removeValueAt(I)Ljava/lang/Object;

    return v12

    :cond_2
    const/4 v6, 0x0

    return v6

    :cond_3
    move-object/from16 v5, p2

    const/4 v6, 0x0

    add-int/lit8 v7, v15, 0x8

    add-int/2addr v4, v7

    and-int/2addr v4, v3

    move v6, v7

    goto :goto_0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    move-object v0, p0

    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 1237
    iget-object v0, v0, Landroidx/collection/FloatObjectMap;->metadata:[J

    .line 1238
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1241
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

    .line 811
    iget-object v10, p0, Landroidx/collection/FloatObjectMap;->keys:[F

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 812
    invoke-virtual {p0, v9}, Landroidx/collection/MutableFloatObjectMap;->removeValueAt(I)Ljava/lang/Object;

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

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 853
    iget v0, p0, Landroidx/collection/FloatObjectMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/FloatObjectMap;->_size:I

    .line 857
    iget-object v0, p0, Landroidx/collection/FloatObjectMap;->metadata:[J

    iget v1, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1298
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1303
    aput-wide v3, v0, v1

    .line 858
    iget-object v0, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 859
    iget-object v1, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    return-object v0
.end method

.method public final set(FLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTV;)V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatObjectMap;->findAbsoluteInsertIndex(F)I

    move-result v0

    .line 741
    iget-object v1, p0, Landroidx/collection/FloatObjectMap;->keys:[F

    aput p1, v1, v0

    .line 742
    iget-object p1, p0, Landroidx/collection/FloatObjectMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method

.method public final trim()I
    .locals 2

    .line 954
    iget v0, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    .line 955
    iget v1, p0, Landroidx/collection/FloatObjectMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 957
    invoke-direct {p0, v1}, Landroidx/collection/MutableFloatObjectMap;->resizeStorage(I)V

    .line 958
    iget v1, p0, Landroidx/collection/FloatObjectMap;->_capacity:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
