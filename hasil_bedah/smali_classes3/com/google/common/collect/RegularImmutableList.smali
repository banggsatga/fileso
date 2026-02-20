.class Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asBinder:C

.field private static asInterface:I

.field static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static g:I


# instance fields
.field private final transient TuitionPaymentFragmentbindingInflater1:I

.field private transient TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;


# direct methods
.method private static $$n(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x6c

    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->$$l:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->$$l:[B

    const/16 v0, 0x40

    sput v0, Lcom/google/common/collect/RegularImmutableList;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/RegularImmutableList;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/RegularImmutableList;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/RegularImmutableList;->$$j:[B

    const/16 v2, 0xb8

    sput v2, Lcom/google/common/collect/RegularImmutableList;->$$k:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    const/16 v2, 0x32

    sput v2, Lcom/google/common/collect/RegularImmutableList;->$$e:I

    sput v0, Lcom/google/common/collect/RegularImmutableList;->d:I

    sput v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    sput v0, Lcom/google/common/collect/RegularImmutableList;->a:I

    sput v1, Lcom/google/common/collect/RegularImmutableList;->g:I

    invoke-static {}, Lcom/google/common/collect/RegularImmutableList;->cancel()V

    .line 37
    new-instance v1, Lcom/google/common/collect/RegularImmutableList;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Lcom/google/common/collect/RegularImmutableList;->b:Lcom/google/common/collect/ImmutableList;

    sget v0, Lcom/google/common/collect/RegularImmutableList;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableList;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0x18t
        0x1t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x46t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    .line 45
    iput p2, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method static cancel()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65353
    sput-wide v0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, 0x63801759

    sput v0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x809a

    sput-char v0, Lcom/google/common/collect/RegularImmutableList;->asBinder:C

    return-void
.end method

.method private static h(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static i([C[CCI[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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
    sget v5, Lcom/google/common/collect/RegularImmutableList;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/common/collect/RegularImmutableList;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v13, v7, 0x51e

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/google/common/collect/RegularImmutableList;->$$n(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, -0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0x8894

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v22, v15, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    const/4 v15, 0x5

    int-to-byte v15, v15

    int-to-byte v3, v13

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v3, v13}, Lcom/google/common/collect/RegularImmutableList;->$$n(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v16, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v22, v16, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v13, v17

    move/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa2d

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v22, v10, 0xd

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/google/common/collect/RegularImmutableList;->$$n(BIB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v13, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/google/common/collect/RegularImmutableList;->asBinder:C

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

    sget v1, Lcom/google/common/collect/RegularImmutableList;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static j(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0x2f

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->$$j:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->d:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :goto_0
    iget p1, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr p2, p1

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :goto_1
    return p2
.end method

.method final b()Z
    .locals 31

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->d:I

    rem-int/2addr v1, v0

    const v1, -0x2d06913c

    .line 110
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v7, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v8, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0xc

    const v10, 0x522c26b5

    const/4 v11, 0x0

    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/common/collect/RegularImmutableList;->h(SII[Ljava/lang/Object;)V

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

    const/16 v2, 0x16

    new-array v10, v2, [C

    fill-array-data v10, :array_0

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    move v2, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x11d2

    int-to-char v13, v13

    const v14, -0x194bcd88

    const-string v15, ""

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int v21, v18, v14

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x511732d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_1

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/lit8 v26, v14, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget v14, Lcom/google/common/collect/RegularImmutableList;->$$e:I

    add-int/2addr v14, v0

    int-to-byte v14, v14

    sget-object v18, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    aget-byte v4, v18, v12

    int-to-byte v4, v4

    aget-byte v12, v18, v3

    int-to-byte v12, v12

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v12, v0}, Lcom/google/common/collect/RegularImmutableList;->h(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    cmp-long v1, v8, v10

    const/16 v4, 0x11

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const v1, -0x2cea623a

    .line 132
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v9, v1, 0x2fb

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v1, v11, v16

    add-int/lit8 v11, v1, 0xb

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    const/16 v0, 0x59

    int-to-byte v0, v0

    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v14}, Lcom/google/common/collect/RegularImmutableList;->h(SII[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v1, v10

    new-array v9, v5, [I

    aput-object v9, v1, v8

    .line 149
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v3, [I

    aput v11, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v9, v3

    const v10, -0xb888206

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5becefff

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12e

    const v10, 0x6175a52f

    add-int/2addr v10, v9

    const v9, -0xb888206

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v10, v9

    const v9, 0x50646dfa

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x40200450

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v10, v3

    const v3, 0x707054d9

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v10, v1, v9

    check-cast v10, [I

    aput v3, v10, v6

    aput-object v0, v1, v6

    .line 401
    sget v0, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableList;->d:I

    rem-int/2addr v0, v9

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x1a

    .line 155
    new-array v9, v1, [C

    fill-array-data v9, :array_6

    new-array v10, v2, [C

    fill-array-data v10, :array_7

    const v1, 0x9c62

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v12, 0x10

    shr-int/2addr v1, v12

    new-array v13, v2, [C

    fill-array-data v13, :array_8

    new-array v14, v5, [Ljava/lang/Object;

    move v12, v1

    move-object v1, v14

    invoke-static/range {v9 .. v14}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v2, [C

    fill-array-data v10, :array_a

    const v11, 0x9324

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v27, v12, -0x1

    new-array v12, v2, [C

    fill-array-data v12, :array_b

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    .line 158
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 173
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 179
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    const/16 v9, 0x10

    .line 203
    new-array v10, v9, [C

    fill-array-data v10, :array_c

    new-array v9, v2, [C

    fill-array-data v9, :array_d

    const v11, 0xf4ea

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/lit8 v27, v12, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_e

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    new-array v10, v2, [C

    fill-array-data v10, :array_10

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6cb4

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/lit8 v27, v13, 0x16

    new-array v13, v2, [C

    fill-array-data v13, :array_11

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 206
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 211
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 212
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x40

    .line 217
    new-array v10, v10, [C

    fill-array-data v10, :array_12

    new-array v11, v2, [C

    fill-array-data v11, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v27, v13, -0x1

    new-array v13, v2, [C

    fill-array-data v13, :array_14

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_15

    new-array v12, v2, [C

    fill-array-data v12, :array_16

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v27

    new-array v14, v2, [C

    fill-array-data v14, :array_17

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    .line 227
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x707054d9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    aput-object v0, v11, v5

    aput-object v1, v11, v6

    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->$$j:[B

    const/16 v9, 0x32

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/common/collect/RegularImmutableList;->j(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x32

    aget-byte v0, v0, v10

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v0, v0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v0, v13}, Lcom/google/common/collect/RegularImmutableList;->j(BIB[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v6

    const-class v10, [Ljava/lang/String;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 238
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-eqz v1, :cond_a

    .line 401
    sget v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    const/16 v9, 0xf

    add-int/2addr v1, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/common/collect/RegularImmutableList;->d:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v1, -0x2cea623a

    .line 238
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x30

    if-nez v1, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v16

    add-int/lit16 v1, v1, 0x2fc

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v26, v11, 0xc

    const v27, 0x53c0d5b7

    const/16 v28, 0x0

    const/16 v11, 0x59

    int-to-byte v11, v11

    sget-object v12, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/collect/RegularImmutableList;->h(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 240
    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_18

    new-array v10, v2, [C

    fill-array-data v10, :array_19

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, 0x1000000

    add-int v27, v12, v13

    new-array v12, v2, [C

    fill-array-data v12, :array_1a

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_1b

    new-array v10, v2, [C

    fill-array-data v10, :array_1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x11d1

    int-to-char v12, v12

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v13, v13, v16

    const v14, -0x194bcd88

    add-int v27, v13, v14

    new-array v13, v2, [C

    fill-array-data v13, :array_1d

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/RegularImmutableList;->i([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, 0x511732d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v15, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2fc

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v26, v14, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget v14, Lcom/google/common/collect/RegularImmutableList;->$$e:I

    const/16 v16, 0x2

    add-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    sget-object v16, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    const/16 v17, 0x5

    aget-byte v4, v16, v17

    int-to-byte v4, v4

    aget-byte v2, v16, v3

    int-to-byte v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v2, v8}, Lcom/google/common/collect/RegularImmutableList;->h(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v26, v8, 0xd

    const v27, 0x522c26b5

    const/16 v28, 0x0

    sget-object v8, Lcom/google/common/collect/RegularImmutableList;->$$d:[B

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/common/collect/RegularImmutableList;->h(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    throw v0

    :cond_a
    :goto_2
    move-object v1, v0

    .line 273
    :goto_3
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-array v4, v5, [I

    aput-object v4, v0, v2

    aget-object v8, v1, v7

    check-cast v8, [I

    aget v7, v8, v6

    .line 287
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v3, [I

    aput v8, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x3fecf567

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, 0x65d4b915

    add-int/2addr v4, v3

    const v3, 0x2f447547

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x3cece463

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2c446442

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v6

    aput-object v1, v0, v6

    const/4 v3, 0x2

    goto/16 :goto_5

    .line 297
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    aget-object v2, v1, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    move v4, v6

    .line 313
    :goto_4
    array-length v8, v2

    if-ge v4, v8, :cond_c

    .line 316
    aget-object v8, v2, v4

    .line 318
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 401
    sget v8, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    const/16 v9, 0x11

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/common/collect/RegularImmutableList;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    goto :goto_4

    :cond_c
    const/4 v10, 0x2

    .line 328
    new-array v0, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 338
    aput v5, v0, v2

    mul-int/2addr v3, v2

    .line 348
    rem-int/2addr v3, v10

    sub-int/2addr v3, v5

    .line 353
    aget v0, v0, v3

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v10

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 396
    aget-object v7, v1, v10

    check-cast v7, [I

    aget v7, v7, v6

    .line 399
    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v8, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x42244101

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1081491

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v8, -0x33bccbf9    # -5.1171356E7f

    add-int/2addr v3, v8

    not-int v2, v2

    const v8, -0x42244101

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v6

    aput-object v1, v0, v6

    .line 401
    :goto_5
    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v1, v0, v0

    const v2, 0x6e1f4337

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, -0x5efbe221

    mul-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    const v0, -0x11356b79

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    xor-int/lit16 v2, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v1, 0xf

    const v1, 0x3ffff

    sub-int/2addr v0, v1

    const/high16 v1, 0x20000

    div-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    xor-int v0, v2, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x15

    or-int/lit16 v2, v0, -0xfff

    shl-int/2addr v2, v5

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x505

    div-int/2addr v6, v0

    return v6

    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x6a97s
        0x211bs
        0x2217s
        0x5553s
        -0x64c4s
        -0x34ecs
        0x3bf8s
        0x7b37s
        -0x1a30s
        -0x598bs
        -0x9ebs
        -0x5a92s
        -0x3edcs
        -0x2fefs
        -0x54fbs
        -0x1913s
        0x286bs
        -0x6b9s
        0x2c04s
        0x1e3cs
        -0x24a1s
        0x1a0s
    .end array-data

    :array_1
    .array-data 2
        0x7997s
        0x71d3s
        -0x3decs
        0x725fs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x5d79s
        0x11b9s
        -0x519s
        0x3b9s
        -0x13a1s
        -0x11c1s
        0x3542s
        0x282fs
        -0x2ee3s
        -0x5626s
        -0x4104s
        -0x4c56s
        -0x2330s
        0x3215s
        0x342bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7825s
        -0x4bces
        -0x2d1as
        -0x43efs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x7470s
        -0x24a9s
        0xa91s
        -0x62a5s
        -0x2720s
        0x3fa9s
        -0x6276s
        0x6ed7s
        -0x60e4s
        0x3853s
        -0x4ab7s
        -0x3c48s
        -0x1208s
        -0x28a1s
        0x1ef9s
        -0xa93s
        -0x70f6s
        0x27dfs
        0x1152s
        0x6c22s
        0x519s
        -0x1eads
        0x25b2s
        0x7b60s
        -0x14ces
        -0x352ds
    .end array-data

    :array_7
    .array-data 2
        0x25ffs
        -0x26as
        0x638bs
        -0x5464s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x3517s
        -0x1325s
        -0x50d0s
        -0x56bfs
        0x23d2s
        0x7392s
        -0x7a63s
        -0x5fdas
        -0x155ds
        0x4147s
        0x381ds
        0x4dcas
        0x1ccfs
        -0x2d40s
        -0x59dfs
        0x760fs
        -0x6ad6s
        0x38bcs
    .end array-data

    :array_a
    .array-data 2
        -0x17b1s
        0x6b0es
        0x244es
        0x5d93s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x4117s
        0x29fds
        0x6533s
        -0x7d2s
        -0x4d95s
        -0x47d1s
        0x5ac0s
        -0x5ff7s
        -0x603ds
        -0x3433s
        -0x3d1bs
        -0x2ed9s
        -0x23cbs
        0x69b7s
        -0x6ecds
        -0x7836s
    .end array-data

    :array_d
    .array-data 2
        0x7989s
        -0x2cc5s
        -0x1594s
        0x2cf4s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x5368s
        0x7537s
        -0x3988s
        -0x14cs
        0x1ca9s
        0x1a14s
        0x905s
        -0x2a33s
        0x5b94s
        0x248s
        0x7b03s
        -0x3f41s
        -0x4c2es
        -0x494es
        -0x1c32s
        -0x1814s
    .end array-data

    :array_10
    .array-data 2
        0x193bs
        -0x1622s
        -0x4b76s
        0x366cs
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x567ds
        0x33d0s
        -0x4440s
        -0x6797s
        -0x26cfs
        -0x234fs
        0x53f2s
        -0xca5s
        0x13c1s
        0x27e4s
        0x3a65s
        -0x388bs
        0xa29s
        0x3ee4s
        -0x2ec8s
        -0x3771s
        -0x5c6s
        0x3026s
        -0x3683s
        0x7072s
        0x2bfds
        0x7886s
        0x17eas
        -0x3ab4s
        -0x4f5es
        0xfs
        0x7906s
        0x235as
        -0x2e50s
        -0x65as
        -0x354as
        0x764ds
        0x310s
        0xd4cs
        -0x79d4s
        -0xb38s
        -0x1381s
        -0x3e15s
        -0x7720s
        0x32ads
        -0x63c6s
        0x2e19s
        0x5782s
        -0x3843s
        0x4929s
        -0x2752s
        0x40cas
        -0x3fd2s
        0x4855s
        0x46c9s
        -0x4325s
        0xaa7s
        0x210cs
        -0x711ds
        0x1c2fs
        -0x5b83s
        -0x1c3fs
        -0x27d7s
        -0x6d7cs
        -0x240cs
        0x3d18s
        0x3becs
        0x72abs
        -0x1790s
    .end array-data

    :array_13
    .array-data 2
        -0x56a9s
        -0x69bs
        0x371ds
        -0x445bs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x623ds
        -0x46d1s
        -0x5f17s
        -0x7c97s
        0x638fs
        0x5f09s
        -0x7352s
        0x4286s
        0x3b72s
        0x2907s
        -0x76aas
        0x35c3s
        0x19b1s
        0x7eabs
        0x6ebcs
        -0x7db7s
        -0x59f4s
        0xb9as
        -0x2836s
        -0x39e9s
        0x5bcbs
        -0x44b3s
        0x607es
        -0x4a2bs
        -0x6b4cs
        0x6f19s
        -0x1544s
        -0xb29s
        0x7923s
        -0x3851s
        0x5905s
        0x780s
        -0x4102s
        0x6765s
        0x2fc0s
        -0x1105s
        0x2dfbs
        -0x1dbds
        0x77cs
        -0xa90s
        0x677fs
        -0x3181s
        0x3972s
        0x535as
        -0x39aes
        -0x416ds
        0x332es
        0x1a50s
        -0x957s
        -0x2feas
        0x25e4s
        -0x68b6s
        -0xacs
        0x2851s
        -0x69cbs
        0x1a89s
        0x6639s
        -0x3495s
        -0x6cd2s
        0x5e6as
        -0x3ce5s
        -0x6f74s
        0x25a7s
        -0x48c3s
    .end array-data

    :array_16
    .array-data 2
        -0x19a7s
        0x255cs
        -0x1612s
        -0x2ff2s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x6a97s
        0x211bs
        0x2217s
        0x5553s
        -0x64c4s
        -0x34ecs
        0x3bf8s
        0x7b37s
        -0x1a30s
        -0x598bs
        -0x9ebs
        -0x5a92s
        -0x3edcs
        -0x2fefs
        -0x54fbs
        -0x1913s
        0x286bs
        -0x6b9s
        0x2c04s
        0x1e3cs
        -0x24a1s
        0x1a0s
    .end array-data

    :array_19
    .array-data 2
        0x7997s
        0x71d3s
        -0x3decs
        0x725fs
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x5d79s
        0x11b9s
        -0x519s
        0x3b9s
        -0x13a1s
        -0x11c1s
        0x3542s
        0x282fs
        -0x2ee3s
        -0x5626s
        -0x4104s
        -0x4c56s
        -0x2330s
        0x3215s
        0x342bs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x7825s
        -0x4bces
        -0x2d1as
        -0x43efs
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 84
    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    .line 3354
    const-string v2, "index"

    if-ltz p1, :cond_1

    .line 86
    sget v3, Lcom/google/common/collect/RegularImmutableList;->d:I

    add-int/lit8 v4, v3, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v4, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 4372
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, v1, v2}, LgetOutputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->d:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/common/collect/RegularImmutableList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v1, v0

    return v2
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableList;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/google/common/collect/RegularImmutableList;->d:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableList;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
