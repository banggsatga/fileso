.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "p0",
        "Lkotlin/time/Duration;",
        "p1",
        "<init>",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "plus",
        "mark",
        "Lkotlin/time/TimeMark;",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "adjustment",
        "J",
        "getAdjustment-UwyO8pc"
    }
    k = 0x1
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:J


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, Lkotlin/time/AdjustedTimeMark;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/time/AdjustedTimeMark;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lkotlin/time/AdjustedTimeMark;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/time/AdjustedTimeMark;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/time/AdjustedTimeMark;->$11:I

    const/16 v2, 0x34

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/time/AdjustedTimeMark;->$$d:[B

    const/16 v2, 0x62

    sput v2, Lkotlin/time/AdjustedTimeMark;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/time/AdjustedTimeMark;->$$a:[B

    sput v0, Lkotlin/time/AdjustedTimeMark;->$$b:I

    .line 65353
    sput v0, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lkotlin/time/AdjustedTimeMark;->b:J

    const v0, -0x31cb7f66

    sput v0, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x2b74

    sput-char v0, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0x4t
        0x4t
        0x5t
        -0x8t
        0x18t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x4t
        0x43t
        -0x49t
        0x3t
        0x1ct
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data
.end method

.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lkotlin/time/AdjustedTimeMark;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p1, p1, 0x5c

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x26

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lkotlin/time/AdjustedTimeMark;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/time/AdjustedTimeMark;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lkotlin/time/AdjustedTimeMark;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/time/AdjustedTimeMark;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x51d

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lkotlin/time/AdjustedTimeMark;->$$g(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v13, v11, 0xb91

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v14, 0x8892

    sub-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    sget v11, Lkotlin/time/AdjustedTimeMark;->$$f:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lkotlin/time/AdjustedTimeMark;->$$g(III)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x1000023

    add-int v22, v14, v15

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v13, v5, 0xa2d

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    sget v5, Lkotlin/time/AdjustedTimeMark;->$$f:I

    and-int/lit8 v5, v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lkotlin/time/AdjustedTimeMark;->$$g(III)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v13, Lkotlin/time/AdjustedTimeMark;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x30

    rsub-int/lit8 p0, p0, 0x33

    add-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lkotlin/time/AdjustedTimeMark;->$$d:[B

    mul-int/lit8 p1, p1, 0x30

    rsub-int/lit8 v1, p1, 0x31

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x30

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final elapsedNow-UwyO8pc()J
    .locals 7

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v3

    iget-wide v5, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v3

    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    iget-wide v3, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v0, v1, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    :goto_0
    return-wide v0
.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hasNotPassedNow()Z
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v1

    sget v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hasPassedNow()Z
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v1

    sget v2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 25

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    const v1, -0x7975abf0

    .line 232
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v7, v2, 0x546

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    add-int/lit8 v9, v2, 0x23

    const v10, 0x65f1c61

    const/4 v11, 0x0

    sget v2, Lkotlin/time/AdjustedTimeMark;->$$b:I

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x59

    int-to-byte v12, v12

    sget-object v13, Lkotlin/time/AdjustedTimeMark;->$$a:[B

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lkotlin/time/AdjustedTimeMark;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v10, 0x10

    shr-int/lit8 v11, v2, 0x10

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v10

    int-to-char v14, v14

    new-array v15, v2, [C

    fill-array-data v15, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lkotlin/time/AdjustedTimeMark;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v11, 0x224c9bbd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int v18, v12, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    const v13, 0xf989

    const/16 v14, 0x30

    invoke-static {v4, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v2, [C

    fill-array-data v15, :array_5

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lkotlin/time/AdjustedTimeMark;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 236
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 243
    new-array v2, v6, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, -0x51cbcddd

    .line 249
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x545

    invoke-static {v4, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v20, v18, 0x24

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget v14, Lkotlin/time/AdjustedTimeMark;->$$b:I

    int-to-byte v12, v14

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    int-to-byte v14, v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lkotlin/time/AdjustedTimeMark;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v1, v11

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v8, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 452
    sget v1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, -0x7991daf2

    .line 274
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v8, v1, 0x545

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x23

    const v11, 0x6bb6d7f

    const/4 v12, 0x0

    sget v1, Lkotlin/time/AdjustedTimeMark;->$$b:I

    int-to-byte v1, v1

    int-to-byte v3, v1

    sget-object v4, Lkotlin/time/AdjustedTimeMark;->$$a:[B

    const/16 v13, 0x50

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lkotlin/time/AdjustedTimeMark;->a(IBS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v0

    new-array v9, v5, [I

    aput-object v9, v4, v2

    .line 283
    aget-object v9, v1, v0

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v10, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v8, v3

    const v9, -0x7188229

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v9, -0xb18c82

    add-int/2addr v9, v8

    const v8, -0x38e75148

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, -0x27fbc32b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v9, v8

    or-int/2addr v3, v10

    not-int v3, v3

    const v8, -0x3fffd370

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v9, v3

    const v3, -0x33249a88    # -1.1502688E8f

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v4, v2

    check-cast v8, [I

    aput v3, v8, v6

    aput-object v1, v4, v5

    goto/16 :goto_0

    .line 288
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v18, v1, 0x10

    new-array v1, v10, [C

    fill-array-data v1, :array_6

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x2733

    int-to-char v9, v9

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lkotlin/time/AdjustedTimeMark;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    new-array v3, v10, [C

    fill-array-data v3, :array_9

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    const v11, 0xba3b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [C

    fill-array-data v12, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lkotlin/time/AdjustedTimeMark;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    .line 302
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 306
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 452
    sget v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    .line 309
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v8, -0x33249a88    # -1.1502688E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Lkotlin/time/AdjustedTimeMark;->$$d:[B

    const/16 v8, 0x2d

    aget-byte v8, v1, v8

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lkotlin/time/AdjustedTimeMark;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x2d

    aget-byte v1, v1, v9

    add-int/lit8 v9, v1, -0x1

    int-to-byte v9, v9

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v11, v12}, Lkotlin/time/AdjustedTimeMark;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    invoke-virtual {v8, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7991daf2

    .line 312
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v20, v9, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget v9, Lkotlin/time/AdjustedTimeMark;->$$b:I

    int-to-byte v9, v9

    int-to-byte v11, v9

    sget-object v12, Lkotlin/time/AdjustedTimeMark;->$$a:[B

    const/16 v13, 0x50

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lkotlin/time/AdjustedTimeMark;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    .line 322
    :try_start_1
    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v18, v8, -0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_d

    const/16 v11, 0x30

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v11, v12

    new-array v12, v8, [C

    fill-array-data v12, :array_e

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lkotlin/time/AdjustedTimeMark;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0x224c9bbd

    sub-int v18, v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_10

    const/16 v12, 0x30

    invoke-static {v4, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v12, 0xf989

    add-int/2addr v4, v12

    int-to-char v4, v4

    new-array v12, v9, [C

    fill-array-data v12, :array_11

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lkotlin/time/AdjustedTimeMark;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, 0x24

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget v12, Lkotlin/time/AdjustedTimeMark;->$$b:I

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lkotlin/time/AdjustedTimeMark;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    shr-long/2addr v3, v8

    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const v4, 0x1000545

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v17, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit8 v19, v8, 0x23

    const v20, 0x65f1c61

    const/16 v21, 0x0

    sget v8, Lkotlin/time/AdjustedTimeMark;->$$b:I

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x59

    int-to-byte v9, v9

    sget-object v10, Lkotlin/time/AdjustedTimeMark;->$$a:[B

    const/16 v11, 0x50

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/AdjustedTimeMark;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 349
    :goto_0
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v6

    .line 358
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_7

    const/4 v1, 0x4

    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v7, v5, [I

    aput-object v7, v1, v0

    new-array v8, v5, [I

    aput-object v8, v1, v2

    .line 371
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v3, [I

    aput v9, v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v0, v0

    const v3, 0xf4c34b4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xe482000

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x176

    const v7, -0x3db46a87

    add-int/2addr v3, v7

    const v7, 0x10414b4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aput v0, v2, v6

    aput-object v4, v1, v5

    .line 452
    invoke-static/range {p0 .. p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

    return-object v0

    .line 371
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 452
    sget v3, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v3, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    .line 396
    :goto_1
    array-length v0, v2

    if-ge v6, v0, :cond_8

    .line 398
    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 409
    :cond_8
    throw v7

    .line 340
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 2
        -0xacas
        -0xc5cs
        -0x5213s
        -0x2086s
        -0x1d36s
        -0x2627s
        0x3afbs
        -0x31ds
        -0x4968s
        0x2ebcs
        0x7403s
        -0x7c04s
        0x4613s
        -0x1e46s
        0x5246s
        0x2909s
        -0x69fds
        -0x7209s
        0x434as
        0x33f0s
        0x7d34s
        -0x4fa2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x5dc3s
        -0x744es
        -0x571bs
        -0x4965s
    .end array-data

    :array_3
    .array-data 2
        -0xcdcs
        0x1f71s
        0x6400s
        0x2bc8s
        0x6d4bs
        0x227cs
        0x2216s
        0x5eabs
        -0x46c2s
        0x6cf0s
        -0x34c3s
        -0x72d6s
        -0x3360s
        0x7fd6s
        0x4303s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x42e2s
        0x4c9bs
        -0x77des
        0x9f9s
    .end array-data

    :array_6
    .array-data 2
        -0x2980s
        0x7867s
        -0x23a7s
        -0x1b1ds
        -0x4b8cs
        0x3d02s
        -0x5a2bs
        -0x4e0bs
        -0x59c0s
        -0x1d56s
        0x6c0s
        0x775es
        0x70bas
        0x5089s
        0x5816s
        -0x2215s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x5eaas
        -0x80bs
        0x3286s
        -0x73d9s
    .end array-data

    :array_9
    .array-data 2
        0x5c2as
        0x3df0s
        -0x2cd0s
        -0x47a3s
        -0x5177s
        0x8e1s
        0x587as
        0x6a8fs
        -0x25c9s
        0x7107s
        0x50d4s
        -0x505cs
        -0x4aa4s
        -0x759bs
        0xb0fs
        -0x55a2s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4706s
        -0xfa2s
        0x3ba6s
        0x21bas
    .end array-data

    :array_c
    .array-data 2
        -0xacas
        -0xc5cs
        -0x5213s
        -0x2086s
        -0x1d36s
        -0x2627s
        0x3afbs
        -0x31ds
        -0x4968s
        0x2ebcs
        0x7403s
        -0x7c04s
        0x4613s
        -0x1e46s
        0x5246s
        0x2909s
        -0x69fds
        -0x7209s
        0x434as
        0x33f0s
        0x7d34s
        -0x4fa2s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x5dc3s
        -0x744es
        -0x571bs
        -0x4965s
    .end array-data

    :array_f
    .array-data 2
        -0xcdcs
        0x1f71s
        0x6400s
        0x2bc8s
        0x6d4bs
        0x227cs
        0x2216s
        0x5eabs
        -0x46c2s
        0x6cf0s
        -0x34c3s
        -0x72d6s
        -0x3360s
        0x7fd6s
        0x4303s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x42e2s
        0x4c9bs
        -0x77des
        0x9f9s
    .end array-data
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/time/AdjustedTimeMark;

    iget-object v2, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    iget-wide v3, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v3, v4, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlin/time/TimeMark;

    sget p1, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/time/AdjustedTimeMark;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object v1
.end method
