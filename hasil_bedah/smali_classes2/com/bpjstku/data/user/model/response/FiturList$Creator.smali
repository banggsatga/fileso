.class public final Lcom/bpjstku/data/user/model/response/FiturList$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/data/user/model/response/FiturList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/data/user/model/response/FiturList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x72

    sget-object v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$c:[B

    const/16 v0, 0xf7

    sput v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$11:I

    const/16 v2, 0x76

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$d:[B

    const/16 v2, 0x2f

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    const/16 v2, 0x4a

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$b:I

    .line 65350
    sput v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    sput v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x28e484e92ccbb696L    # 1.066526575037115E-111

    sput-wide v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
        0xdt
        -0x1t
        -0x3et
        0x35t
        0xft
        -0x5t
        0xat
        0x2t
        -0x8t
        0xbt
        -0x46t
        0x37t
        -0x2t
        0x14t
        -0x12t
        -0x32t
        0x43t
        -0xet
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x45t
        0x40t
        0x3t
        -0xat
        0x2t
        0x8t
        -0x3dt
        0x45t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x45t
        0x18t
        0x33t
        -0x15t
        0xct
        0x1t
        -0x6t
        0x10t
        -0x30t
        0x26t
        -0x6t
        0xet
        0x1t
        -0x8t
        0x8t
        -0x1bt
        0x23t
        -0x2t
        0x2t
        -0xat
        0xet
        0x3t
        -0xat
        -0x3t
        0xft
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x35

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$11:I

    const/4 v10, 0x3

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x41d9ac03

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v15, v11, 0x51d

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v11, v16, v12

    add-int/lit16 v11, v11, 0x367c

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xe

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    sget v16, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$f:I

    and-int/lit8 v3, v16, 0xe

    int-to-byte v3, v3

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v3, v10, v12}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8893

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit8 v17, v11, 0x13

    const v18, -0x5d946934

    const/16 v19, 0x0

    sget v11, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$f:I

    and-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v3

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    aput-object v4, v13, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v15, v10, 0x177

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v17, v11, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v11, v16

    move/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v10, v6, v5

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v3, v8, v3

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v3, v10, v15

    rsub-int v15, v3, 0xa2e

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v3, v10, v16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v17, v10, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    move/from16 v16, v3

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v5, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3e

    rsub-int/lit8 p0, p0, 0x41

    .line 0
    sget-object v0, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/user/model/response/FiturList;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/user/model/response/FiturList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/bpjstku/data/user/model/response/FiturList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 25
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x399

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v4

    rsub-int/lit8 v10, v1, 0x42

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    aget-byte v13, v1, v2

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v14, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v11, 0x10

    shr-int/lit8 v12, v1, 0x10

    const/16 v1, 0x16

    new-array v13, v1, [C

    fill-array-data v13, :array_0

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v2, v16, 0x16

    int-to-char v2, v2

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    move v0, v15

    move v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x6df274d8

    .line 28
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int v12, v11, v2

    const/16 v2, 0xf

    new-array v13, v2, [C

    fill-array-data v13, :array_3

    new-array v14, v0, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x554e

    int-to-char v15, v2

    new-array v2, v0, [C

    fill-array-data v2, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 44
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x33

    if-nez v11, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x39a

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v4

    rsub-int/lit8 v22, v14, 0x42

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    int-to-byte v14, v12

    sget-object v15, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    int-to-byte v12, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v4}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v11, 0x35

    shl-long/2addr v4, v11

    ushr-long/2addr v4, v11

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v9, v1

    .line 64
    const-string v2, ""

    const/4 v4, 0x3

    if-nez v1, :cond_3

    .line 231
    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0x44588f04

    .line 64
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v10, v1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    add-int/lit8 v11, v1, 0x41

    const v12, -0x3b72388b

    const/4 v13, 0x0

    const/16 v1, 0x67

    int-to-byte v1, v1

    sget-object v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->a(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v4

    .line 81
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x64fc5bbe

    or-int v5, v3, v1

    not-int v5, v5

    const/16 v9, 0x4808

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f4

    const v9, 0x2c926e4e

    add-int/2addr v9, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v9, v1

    const v1, -0x28e0f2b1

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v7

    goto/16 :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x1a

    new-array v10, v1, [C

    fill-array-data v10, :array_6

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, 0xa5f4

    add-int/2addr v1, v5

    int-to-char v12, v1

    new-array v13, v0, [C

    fill-array-data v13, :array_8

    new-array v1, v6, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    const/16 v5, 0x12

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    new-array v12, v0, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0x9460

    sub-int/2addr v9, v5

    int-to-char v13, v9

    new-array v14, v0, [C

    fill-array-data v14, :array_b

    new-array v5, v6, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 99
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 106
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 121
    :cond_6
    :goto_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v5, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_c

    new-array v11, v0, [C

    fill-array-data v11, :array_d

    const v5, 0xf6ec

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v12, v5

    new-array v13, v0, [C

    fill-array-data v13, :array_e

    new-array v5, v6, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v20, v10, -0x1

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    new-array v10, v0, [C

    fill-array-data v10, :array_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const v13, 0xc079

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v0, [C

    fill-array-data v13, :array_11

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    .line 128
    const-class v11, Ljava/lang/Object;

    .line 132
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 153
    :try_start_0
    new-array v10, v0, [Ljava/lang/Object;

    const v11, -0x28e0f2b1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    aput-object v1, v10, v7

    sget-object v5, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$d:[B

    const/16 v11, 0x2e

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->d(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x47

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->d(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x369

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v22, v11, 0x41

    const v23, -0x3b72388b

    const/16 v24, 0x0

    const/16 v11, 0x67

    int-to-byte v11, v11

    sget-object v12, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->a(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    .line 157
    :try_start_1
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    new-array v12, v0, [C

    fill-array-data v12, :array_13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v10, v13

    new-array v11, v0, [C

    fill-array-data v11, :array_14

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v11, 0x6df274d8

    add-int v20, v10, v11

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    new-array v11, v0, [C

    fill-array-data v11, :array_16

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x554d

    int-to-char v2, v2

    new-array v12, v0, [C

    fill-array-data v12, :array_17

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x399

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v22, v14, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    const/16 v12, 0x33

    int-to-byte v14, v12

    sget-object v12, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v4}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x399

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v22, v9, 0x11

    const v23, -0x3b60c00e

    const/16 v24, 0x0

    sget-object v9, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v11}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    throw v0

    :cond_a
    :goto_2
    move-object v2, v5

    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 184
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_b

    .line 231
    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    const/16 v3, 0x33

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 186
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x5fb33547

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x5496e81

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x26f40ef

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x484a80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 195
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 229
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x5bfb7ee6

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x5d7d91f2

    add-int/2addr v3, v2

    const v2, 0xb2b64e2

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x59d13ee5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x90124e0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 231
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/user/model/response/FiturList;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x5fe7s
        -0x76c6s
        -0x3f33s
        0x20b4s
        0x1997s
        0x35fcs
        -0x3ee5s
        0x34es
        -0x10d7s
        -0x7684s
        -0x6484s
        0x41cfs
        -0x62f9s
        -0x2f2ds
        0x7695s
        0x1988s
        -0x68dds
        0x71f7s
        -0x7882s
        -0x3b9cs
        0xfaas
        0x2775s
    .end array-data

    :array_1
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_2
    .array-data 2
        -0x30e5s
        -0x183s
        0x5f5es
        -0x163ds
    .end array-data

    :array_3
    .array-data 2
        -0x4139s
        0x5292s
        -0x79es
        0x3d30s
        -0x684as
        -0x25bcs
        0x3559s
        -0x57c4s
        -0x1355s
        0x4a6s
        -0x1c49s
        -0x7d6es
        -0x355es
        -0x5a66s
        0x2b93s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_5
    .array-data 2
        -0x272as
        -0xd8cs
        0x4d6ds
        -0x72abs
    .end array-data

    :array_6
    .array-data 2
        0x545cs
        -0x6ca1s
        0x7969s
        -0x6c9ds
        0x30ffs
        0x5c21s
        -0x2cd6s
        -0x2999s
        -0xfa2s
        -0x675fs
        0x61f6s
        -0x56ads
        0x1657s
        0x43dcs
        0x34ads
        -0x3f3ds
        0x3b1cs
        0x35b2s
        -0x40ffs
        0x5c5bs
        0xb48s
        -0x3835s
        0x4f8es
        0x4394s
        -0x30efs
        -0x43ecs
    .end array-data

    :array_7
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_8
    .array-data 2
        -0x7e9ds
        0x436fs
        -0xb93s
        0x5ea5s
    .end array-data

    :array_9
    .array-data 2
        0x59des
        0x565s
        0x6a65s
        0x1901s
        0x7868s
        -0x21e6s
        0x5c14s
        -0x5109s
        0x1229s
        -0x5b7as
        -0x2266s
        -0x6731s
        -0x295cs
        0x4773s
        -0x4ad9s
        0x4806s
        0x41b3s
        -0x40e0s
    .end array-data

    :array_a
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_b
    .array-data 2
        0x4a1fs
        -0x6f2cs
        0x600fs
        0x6894s
    .end array-data

    :array_c
    .array-data 2
        0x313fs
        0x74bds
        0x5ddes
        0x5d4s
        -0x4329s
        0x500s
        -0x689as
        -0x1ee0s
        0x1cd3s
        -0x6843s
        0x4c66s
        0x3bbfs
        -0x629as
        -0x3ab2s
        -0x6f89s
        -0x6e11s
    .end array-data

    :array_d
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_e
    .array-data 2
        -0x652es
        0x3ef8s
        -0x1330s
        -0x200as
    .end array-data

    :array_f
    .array-data 2
        0x7119s
        0x7cc0s
        -0x48e8s
        0x8e7s
        -0x44fs
        -0x55a8s
        -0x4707s
        -0x3f94s
        0x5f08s
        0x6ec2s
        0x184s
        -0x2346s
        -0x1d46s
        -0x28e3s
        -0xbbds
        0x5800s
    .end array-data

    :array_10
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_11
    .array-data 2
        0x44b4s
        0x2227s
        0x7ad8s
        -0x3540s
    .end array-data

    :array_12
    .array-data 2
        0x5fe7s
        -0x76c6s
        -0x3f33s
        0x20b4s
        0x1997s
        0x35fcs
        -0x3ee5s
        0x34es
        -0x10d7s
        -0x7684s
        -0x6484s
        0x41cfs
        -0x62f9s
        -0x2f2ds
        0x7695s
        0x1988s
        -0x68dds
        0x71f7s
        -0x7882s
        -0x3b9cs
        0xfaas
        0x2775s
    .end array-data

    :array_13
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_14
    .array-data 2
        -0x30e5s
        -0x183s
        0x5f5es
        -0x163ds
    .end array-data

    :array_15
    .array-data 2
        -0x4139s
        0x5292s
        -0x79es
        0x3d30s
        -0x684as
        -0x25bcs
        0x3559s
        -0x57c4s
        -0x1355s
        0x4a6s
        -0x1c49s
        -0x7d6es
        -0x355es
        -0x5a66s
        0x2b93s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x360cs
        -0x1d01s
        -0xa96s
        0x4c16s
    .end array-data

    :array_17
    .array-data 2
        -0x272as
        -0xd8cs
        0x4d6ds
        -0x72abs
    .end array-data
.end method

.method public final newArray(I)[Lcom/bpjstku/data/user/model/response/FiturList;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    rem-int/2addr v1, v0

    new-array p1, p1, [Lcom/bpjstku/data/user/model/response/FiturList;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->newArray(I)[Lcom/bpjstku/data/user/model/response/FiturList;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/user/model/response/FiturList$Creator;->newArray(I)[Lcom/bpjstku/data/user/model/response/FiturList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
