.class Lcom/google/android/material/timepicker/TimeModel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/timepicker/TimeModel;",
        ">;"
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/timepicker/TimeModel$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel$1;->$$c:[B

    const/16 v0, 0xfc

    sput v0, Lcom/google/android/material/timepicker/TimeModel$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/timepicker/TimeModel$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/timepicker/TimeModel$1;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/timepicker/TimeModel$1;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    const/16 v2, 0xe

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, 0x12e6b0e1

    sput v0, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/material/timepicker/TimeModel$1;->b:C

    return-void

    :array_0
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
        -0x12t
        -0x10t
        -0x1t
        0x10t
        -0x36t
        0x4t
        -0x13t
        0xct
        -0x1et
        -0x7t
        -0x1dt
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
    .end array-data

    :array_2
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xa

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/material/timepicker/TimeModel$1;->$10:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/material/timepicker/TimeModel$1;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v11, v10, 0x51d

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x367c

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lcom/google/android/material/timepicker/TimeModel$1;->$$g(III)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0xb91

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v20, v14, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/google/android/material/timepicker/TimeModel$1;->$$g(III)Ljava/lang/String;

    move-result-object v23

    new-array v3, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x178

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v20, v15, 0x23

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v10, v6, v3

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa2d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lcom/google/android/material/timepicker/TimeModel$1;->$$g(III)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v12, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/android/material/timepicker/TimeModel$1;->b:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v7

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

    sget v1, Lcom/google/android/material/timepicker/TimeModel$1;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/timepicker/TimeModel$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x29

    add-int/lit8 v1, p2, 0xc

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0xb

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xb

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 31

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 187
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x1c

    const/16 v5, 0x16

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v9, v2, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x42

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    const/16 v14, 0x26

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v15, v2, v4

    int-to-byte v15, v15

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, Lcom/google/android/material/timepicker/TimeModel$1;->a(SBB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v16, v2, -0x1

    new-array v2, v5, [C

    fill-array-data v2, :array_0

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v12, 0x5275cb4b

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int v16, v13, v12

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    const v15, 0xd11d

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    sub-int v15, v15, v17

    int-to-char v15, v15

    new-array v5, v11, [C

    fill-array-data v5, :array_5

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    .line 196
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v5, v16, v22

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v26, v15, 0x40

    const v27, -0x15375a22

    const/16 v28, 0x0

    sget-object v15, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    aget-byte v11, v15, v12

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    neg-int v3, v15

    int-to-byte v3, v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v3, v12}, Lcom/google/android/material/timepicker/TimeModel$1;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v0, 0xb

    shr-long v11, v13, v0

    cmp-long v0, v9, v11

    const/16 v3, 0x11

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 215
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v2, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v9, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v11, v0, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    aget-byte v2, v0, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/google/android/material/timepicker/TimeModel$1;->a(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 222
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v6, v7, [I

    aput-object v6, v3, v5

    .line 239
    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x36179788

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x8e00836

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v9, 0x60693df6

    add-int/2addr v9, v6

    const v6, -0x8e00837

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x3ef79fbe

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v9, v0

    const v0, -0x2ee50c3f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v9, v0

    const v0, -0x5f7888e2

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v8

    goto/16 :goto_2

    .line 247
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v0, v9, v22

    rsub-int/lit8 v9, v0, 0x1

    const/16 v0, 0x1a

    new-array v10, v0, [C

    fill-array-data v10, :array_6

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3f1

    int-to-char v12, v12

    new-array v13, v0, [C

    fill-array-data v13, :array_8

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v10, v9, 0x6

    const/16 v9, 0x12

    new-array v11, v9, [C

    fill-array-data v11, :array_9

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v6

    const v15, 0xca70

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_b

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v19, v8

    check-cast v10, Ljava/lang/String;

    .line 256
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 265
    instance-of v10, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v10, v7

    if-eqz v10, :cond_4

    goto :goto_0

    .line 424
    :cond_4
    sget v10, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 265
    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    .line 269
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 424
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 269
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 272
    :cond_7
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v24, v10, 0x1

    new-array v10, v6, [C

    fill-array-data v10, :array_c

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    const v15, 0xadb7

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_e

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 279
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int/lit8 v24, v12, -0x1

    new-array v12, v6, [C

    fill-array-data v12, :array_f

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v16, 0xd264

    add-int v15, v15, v16

    int-to-char v15, v15

    new-array v3, v13, [C

    fill-array-data v3, :array_11

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 289
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 424
    sget v10, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 305
    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    const v13, -0x5f7888e2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v0, v10, v8

    sget-object v3, Lcom/google/android/material/timepicker/TimeModel$1;->$$d:[B

    aget-byte v12, v3, v9

    int-to-byte v13, v12

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/material/timepicker/TimeModel$1;->d(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v3, v6

    int-to-byte v14, v13

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v9, v13}, Lcom/google/android/material/timepicker/TimeModel$1;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-virtual {v12, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 424
    sget v0, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const v0, -0x42b9c43f

    .line 314
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v22

    add-int/lit8 v26, v10, 0x40

    const v27, 0x3d9373b0    # 0.071998f

    const/16 v28, 0x0

    sget-object v10, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    aget-byte v11, v10, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x11

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/material/timepicker/TimeModel$1;->a(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v0, 0x16

    new-array v10, v0, [C

    fill-array-data v10, :array_12

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v6

    int-to-char v12, v12

    new-array v13, v0, [C

    fill-array-data v13, :array_14

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const v10, 0x5275cb4c

    add-int v24, v9, v10

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_16

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0xd11c

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_17

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/timepicker/TimeModel$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 323
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 326
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x399

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v6, v13, 0x10

    add-int/lit8 v26, v6, 0x41

    const v27, -0x15375a22

    const/16 v28, 0x0

    sget-object v6, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    const/16 v13, 0xf

    aget-byte v14, v6, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    neg-int v14, v6

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v15}, Lcom/google/android/material/timepicker/TimeModel$1;->a(SBB[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x430039c4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v9, v6, 0x399

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v11, v2, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/material/timepicker/TimeModel$1;->$$a:[B

    const/16 v6, 0x26

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v2, v14}, Lcom/google/android/material/timepicker/TimeModel$1;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    sget v0, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v2, 0xf

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_2

    .line 353
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 359
    :cond_b
    :goto_2
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 363
    aget-object v2, v3, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v5

    .line 370
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3c358bc0

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, 0x28c71807

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x3c358bbf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x204

    const v7, -0x70621d5a

    add-int/2addr v7, v2

    const v2, -0x28050808

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xc21001

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0xc21000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v8

    .line 424
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 378
    :cond_c
    throw v1

    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4fb1s
        -0x4b16s
        -0x7797s
        0x34b6s
        0x215fs
        -0x5af2s
        -0x1897s
        -0x4bbas
        0x1d43s
        0x6f2fs
        0x70fes
        0x171es
        0x6bd1s
        0x258ds
        -0x5579s
        -0x110cs
        0x5a41s
        0x7c55s
        -0x3fbcs
        0xd2bs
        0x1830s
        0xcccs
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
        -0x3e12s
        -0x552fs
        -0x6e61s
        0x191fs
    .end array-data

    :array_3
    .array-data 2
        0x5ea9s
        -0x7479s
        -0x6e5es
        0x625cs
        -0x5d2s
        -0x3df4s
        -0x3e21s
        0xa14s
        0x6a6fs
        -0x69f9s
        -0x79ecs
        0x4bc9s
        0x4e45s
        0x4b79s
        0x5413s
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
        0x4b72s
        0x75cbs
        0x1d52s
        0x4d1s
    .end array-data

    :array_6
    .array-data 2
        -0x1b6fs
        -0x631bs
        0x61c5s
        -0x7006s
        0x37f4s
        -0x5989s
        -0x7755s
        -0x6ca2s
        -0x4cbs
        0x7cf7s
        0x745es
        -0x5dd3s
        0x5ea7s
        -0x6115s
        -0x1befs
        0xebes
        -0x3af3s
        0x351s
        0x906s
        0x3a35s
        -0x7a1cs
        -0x3cecs
        -0x5006s
        0x458bs
        -0x48ebs
        -0x22c7s
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
        -0x1595s
        -0x4dc0s
        -0xed1s
        0x4903s
    .end array-data

    :array_9
    .array-data 2
        -0x7737s
        -0x5ffcs
        -0x9f6s
        -0x344bs
        0x6e02s
        -0x5d64s
        -0x552fs
        0x65s
        -0x67e8s
        0xcfas
        0x5ed7s
        0x7d96s
        -0x68s
        -0x2657s
        0x1157s
        0x27f0s
        0x467ds
        -0x3ae8s
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
        -0x3e48s
        0x70c0s
        0x707bs
        -0x4536s
    .end array-data

    :array_c
    .array-data 2
        0x28c3s
        -0x7c32s
        -0x966s
        0x4307s
        -0x59afs
        0x161cs
        -0x5871s
        0x5157s
        0x6e4cs
        0x4b2ds
        0x7480s
        0x3f21s
        0x60cas
        -0x277cs
        -0x1fbes
        -0x4b5bs
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
        0x2695s
        0x7facs
        -0x486es
        -0x3853s
    .end array-data

    :array_f
    .array-data 2
        0x725as
        0x6f56s
        -0x7dbcs
        0x5b53s
        0x75a5s
        -0x6b61s
        0x417bs
        -0x2f61s
        -0x2be7s
        0x2d9s
        0x5397s
        0x2a4as
        0x2f5ds
        -0x617ds
        -0x4efes
        -0x5050s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x4b84s
        0x78ads
        0x64dcs
        0x69d2s
    .end array-data

    :array_12
    .array-data 2
        -0x4fb1s
        -0x4b16s
        -0x7797s
        0x34b6s
        0x215fs
        -0x5af2s
        -0x1897s
        -0x4bbas
        0x1d43s
        0x6f2fs
        0x70fes
        0x171es
        0x6bd1s
        0x258ds
        -0x5579s
        -0x110cs
        0x5a41s
        0x7c55s
        -0x3fbcs
        0xd2bs
        0x1830s
        0xcccs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x3e12s
        -0x552fs
        -0x6e61s
        0x191fs
    .end array-data

    :array_15
    .array-data 2
        0x5ea9s
        -0x7479s
        -0x6e5es
        0x625cs
        -0x5d2s
        -0x3df4s
        -0x3e21s
        0xa14s
        0x6a6fs
        -0x69f9s
        -0x79ecs
        0x4bc9s
        0x4e45s
        0x4b79s
        0x5413s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x4b72s
        0x75cbs
        0x1d52s
        0x4d1s
    .end array-data
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/timepicker/TimeModel;
    .locals 3

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    new-array p1, p1, [Lcom/google/android/material/timepicker/TimeModel;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel$1;->newArray(I)[Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    sget v1, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/TimeModel$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method
