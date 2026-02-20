.class public final Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;
.super Lcom/google/firebase/remoteconfig/ConfigUpdate;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:I


# instance fields
.field private final updatedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$c:[B

    const/16 v1, 0xa4

    sput v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x312fef35

    sput v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
    .end array-data
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/ConfigUpdate;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    .line 14
    sget p1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updatedKeys"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v15, v12, 0x834

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v9

    const v10, 0xc245

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v17, v10, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    move/from16 v16, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v12, v7, 0x8a3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v9, 0xa6f5

    add-int/2addr v7, v9

    int-to-char v13, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0x16

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v11, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit16 v13, v12, 0x8a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v9

    const v14, 0xa6f4

    add-int/2addr v12, v14

    int-to-char v14, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v9

    add-int/lit8 v15, v12, 0x14

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v9, v7

    invoke-static {v12, v7, v9}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x1424daf

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x10

    shl-int/2addr v12, v10

    xor-int/2addr v11, v7

    sub-int v13, v12, v11

    const/16 v11, 0x13

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v7

    xor-int/lit8 v12, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    shl-int/2addr v11, v10

    add-int v16, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v8, v11, 0xc1

    const v17, 0x8b79

    xor-int v18, v8, v17

    and-int v8, v8, v17

    shl-int/2addr v8, v10

    add-int v18, v18, v8

    not-int v8, v12

    not-int v5, v11

    xor-int/lit16 v6, v5, 0xb9

    and-int/lit16 v5, v5, 0xb9

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xc0

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v18, v18, v5

    add-int/lit8 v18, v18, -0x1

    not-int v5, v11

    or-int/lit16 v6, v5, -0xba

    not-int v6, v6

    const/16 v17, -0xba

    xor-int v19, v17, v8

    and-int v20, v17, v8

    or-int v4, v19, v20

    not-int v4, v4

    xor-int v19, v6, v4

    and-int/2addr v4, v6

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, -0x180

    not-int v4, v4

    sub-int v18, v18, v4

    add-int/lit8 v18, v18, -0x1

    or-int/lit16 v4, v5, -0xba

    xor-int v5, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v17, v8

    and-int v6, v17, v8

    or-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int/lit16 v5, v11, 0xb9

    and-int/lit16 v6, v11, 0xb9

    or-int/2addr v5, v6

    xor-int v6, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc0

    add-int v17, v18, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    mul-int/lit16 v5, v4, -0xdb

    neg-int v5, v5

    neg-int v5, v5

    const/16 v6, 0x1144

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v4

    const/16 v6, -0x15

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v6, v1

    xor-int/lit8 v11, v6, 0x14

    and-int/lit8 v12, v6, 0x14

    or-int/2addr v11, v12

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xdc

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    or-int v5, v6, v4

    not-int v5, v5

    xor-int/lit8 v8, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1b8

    and-int v8, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v8, v5

    xor-int/lit8 v5, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xdc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v10

    shr-int/lit8 v4, v8, 0x6

    mul-int/lit16 v5, v4, 0x1c2

    and-int/lit16 v8, v5, -0x8c0

    or-int/lit16 v5, v5, -0x8c0

    add-int/2addr v8, v5

    not-int v5, v4

    xor-int/lit8 v11, v5, 0x5

    and-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v11

    not-int v5, v5

    const/4 v11, -0x6

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v8, v5

    not-int v5, v4

    xor-int/lit8 v11, v5, 0x5

    and-int/lit8 v12, v5, 0x5

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x543

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v8, v11

    shl-int/2addr v12, v10

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    xor-int/lit8 v8, v5, 0x5

    and-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v8

    not-int v5, v5

    const/4 v8, -0x6

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1c1

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v10

    add-int v11, v5, v4

    const/16 v4, 0x12

    new-array v12, v4, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x12

    shl-int/2addr v8, v10

    xor-int/2addr v4, v5

    sub-int v14, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v15, v4, 0xba

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v10

    move v4, v9

    const/4 v5, 0x2

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    const/16 v8, 0x30

    invoke-static {v3, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v8, v14, v16

    neg-int v8, v8

    mul-int/lit16 v14, v8, 0x18e

    xor-int/lit16 v15, v14, -0x18c0

    and-int/lit16 v14, v14, -0x18c0

    shl-int/2addr v14, v10

    add-int/2addr v15, v14

    not-int v14, v8

    xor-int v16, v14, v6

    and-int v17, v14, v6

    or-int v9, v16, v17

    not-int v9, v9

    xor-int/lit8 v16, v14, 0x10

    and-int/lit8 v17, v14, 0x10

    or-int v13, v16, v17

    not-int v7, v13

    or-int/2addr v7, v9

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v16, v6, 0x10

    or-int v9, v9, v16

    not-int v9, v9

    xor-int v16, v7, v9

    and-int/2addr v7, v9

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, -0x18d

    not-int v7, v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v10

    xor-int/lit8 v7, v14, 0x10

    const/16 v9, 0x10

    and-int/2addr v14, v9

    or-int/2addr v7, v14

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x18d

    and-int v9, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v9, v7

    not-int v7, v13

    xor-int v13, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v13

    const/16 v13, -0x11

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x18d

    not-int v7, v7

    sub-int/2addr v9, v7

    add-int/lit8 v14, v9, -0x1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0xb4

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x1

    move v13, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    const/4 v7, 0x0

    aput-object v4, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v7, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v8, v7, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_0

    :try_start_1
    new-array v8, v10, [I

    aput-object v8, v5, v10

    const/4 v8, 0x0

    new-array v9, v8, [I

    const/4 v8, 0x3

    aput-object v9, v5, v8

    const/16 v8, 0x5c

    goto :goto_1

    :cond_0
    new-array v8, v10, [I

    aput-object v8, v5, v10

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    const/16 v8, 0x10

    :goto_1
    check-cast v4, [I

    const/4 v9, 0x0

    aput v1, v4, v9

    aget-object v4, v5, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    :try_start_2
    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    const/4 v4, 0x0

    aput-object v4, v5, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v0, -0x23642aa4    # -3.509057E17f

    or-int v4, v0, v6

    not-int v4, v4

    const v7, 0x1002823

    or-int/2addr v4, v7

    const v7, -0x41987924

    or-int v11, v7, v6

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x470

    const v11, 0x75880316

    add-int/2addr v11, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x23642aa3

    or-int/2addr v4, v6

    const v7, 0x63fc7ba3

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x238

    add-int/2addr v11, v0

    not-int v0, v4

    const v4, 0x41987923

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x1002824

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    add-int/lit8 v0, v9, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x3c0

    :try_start_3
    div-int/2addr v0, v8

    const/16 v4, -0x77d

    rem-int/2addr v4, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    shr-int/2addr v0, v4

    goto :goto_2

    :cond_1
    mul-int/lit16 v0, v8, 0x3c0

    mul-int/lit16 v4, v11, -0x77d

    add-int/2addr v0, v4

    :goto_2
    not-int v4, v11

    not-int v7, v1

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    const/16 v11, 0x3bf

    mul-int/2addr v11, v7

    add-int/2addr v0, v11

    mul-int/lit16 v7, v4, -0x3bf

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v11, v0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3bf

    not-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v10

    not-int v0, v11

    sub-int v0, v2, v0

    sub-int/2addr v0, v10

    and-int/lit8 v4, v9, 0x23

    or-int/lit8 v6, v9, 0x23

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2

    shr-int/lit8 v4, v0, 0x56

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    :try_start_4
    rem-int/lit8 v4, v0, 0x7c

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    and-int/lit8 v4, v0, -0x4

    or-int/lit8 v6, v0, -0x4

    add-int/2addr v4, v6

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v10

    goto/16 :goto_3

    :cond_2
    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/16 v7, 0x10

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v10, [I

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v4, v10, [I

    aput-object v4, v5, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    check-cast v0, [I

    const/4 v7, 0x0

    aput v1, v0, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const v0, -0x3bcb2bb4

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, -0x29317814

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    const v4, 0x30b12af0

    add-int/2addr v4, v0

    const v0, -0x305001

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0x12ca03a1

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v6, v4, -0x23f

    mul-int/lit16 v7, v2, -0x23f

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v10

    not-int v7, v4

    not-int v8, v2

    xor-int v9, v7, v8

    and-int v11, v7, v8

    or-int/2addr v9, v11

    not-int v9, v9

    or-int v11, v8, v0

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x240

    add-int/2addr v6, v9

    xor-int v9, v7, v2

    and-int v11, v7, v2

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v0, v0

    or-int/2addr v0, v8

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v6, v0

    not-int v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v4, v0

    and-int/2addr v4, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v10, [I

    aput-object v7, v5, v10

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v0, -0x18780807

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x829230

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    const v6, -0x4f8e3b20

    add-int/2addr v0, v6

    not-int v6, v1

    const v7, -0x18780807

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v0, v4

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v7, v0, -0x30e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x30ff

    not-int v8, v0

    mul-int/lit16 v8, v8, -0x30f

    add-int/2addr v7, v8

    not-int v8, v4

    const/16 v9, -0x11

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v4, v4

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    const/16 v4, -0x11

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x30f

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v10

    mul-int/lit16 v0, v9, 0x3a6

    mul-int/lit16 v4, v2, -0x3a4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    not-int v0, v2

    not-int v4, v9

    not-int v8, v1

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x3a5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    not-int v0, v2

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3a5

    or-int v6, v4, v0

    shl-int/2addr v6, v10

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    xor-int v0, v9, v2

    and-int v4, v9, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v4, v0

    and-int/2addr v4, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    :goto_4
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    const v0, 0x6f0d2398

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit16 v0, v0, 0xa9c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v23, v6, 0x21

    const v24, -0x10279417

    const/16 v25, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v0, -0x135b5ba7

    int-to-long v6, v0

    const/16 v0, -0x7ad

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, 0x3d8

    int-to-long v11, v0

    mul-long/2addr v11, v4

    add-long/2addr v8, v11

    const/16 v0, 0x3d7

    int-to-long v11, v0

    const/4 v0, -0x1

    int-to-long v13, v0

    xor-long v15, v4, v13

    or-long v19, v6, v15

    mul-long v19, v19, v11

    add-long v8, v8, v19

    const/16 v0, -0x3d7

    move-wide/from16 v21, v11

    int-to-long v10, v0

    xor-long/2addr v6, v13

    move-object v12, v3

    int-to-long v2, v1

    xor-long/2addr v2, v13

    or-long/2addr v15, v2

    xor-long/2addr v15, v13

    or-long/2addr v15, v6

    mul-long/2addr v10, v15

    add-long/2addr v8, v10

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long v2, v2, v21

    add-long/2addr v8, v2

    const v0, 0x47fec609

    int-to-long v2, v0

    add-long/2addr v8, v2

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x4bf59668    # 3.2189648E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v5, 0x2902

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x562f39b6

    add-int/2addr v5, v4

    const v4, -0x9b4bf43

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x42410028

    or-int/2addr v4, v6

    const v7, 0x9b4bf42

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x3e64e4bc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x17e94550

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7ffbdffb

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x6cefe0e8

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x6d939afa

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x5810050

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x17e94551

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, -0x6d939afb

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x1d9c2c06

    or-int/2addr v2, v0

    const v3, 0x5ffc7fc6

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v5, -0x1f23fa72

    add-int/2addr v5, v3

    const v3, -0x476077c1

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x426053c0

    or-int/2addr v3, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x1d9c2c07

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x189c0806

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v2, v5, 0x12e

    neg-int v2, v2

    neg-int v2, v2

    const/16 v3, -0x12c0

    or-int v6, v3, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    xor-int/lit8 v2, v5, 0x10

    and-int/lit8 v3, v5, 0x10

    or-int/2addr v2, v3

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    not-int v2, v5

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v0

    xor-int/lit8 v7, v3, 0x10

    const/16 v8, 0x10

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x12d

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    not-int v2, v5

    const/16 v5, -0x11

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit8 v2, v3, 0x33

    move/from16 v5, p1

    mul-int/lit8 v6, v5, -0x31

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    xor-int v2, v3, v0

    and-int v6, v3, v0

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x32

    add-int/2addr v7, v2

    not-int v2, v3

    not-int v6, v5

    or-int/2addr v2, v6

    xor-int v8, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v8, v5

    not-int v9, v0

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x32

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    not-int v0, v0

    or-int v2, v8, v0

    not-int v2, v2

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    not-int v2, v0

    and-int/2addr v2, v7

    not-int v3, v7

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aput v0, v3, v6

    move v2, v6

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_7
    move/from16 v5, p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    aput-object v7, v4, v2

    sget v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    or-int/lit8 v7, v2, 0x6d

    shl-int/2addr v7, v3

    xor-int/lit8 v2, v2, 0x6d

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    not-int v0, v1

    const v2, -0x1b99c94

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x1010413

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x29337777

    add-int/2addr v2, v3

    const v3, -0xb89881

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x62420320

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v0, 0x364

    mul-int/lit16 v6, v5, 0x364

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    not-int v6, v0

    not-int v7, v2

    xor-int v8, v6, v7

    and-int v9, v6, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v5

    xor-int v10, v9, v7

    and-int v11, v9, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x363

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v5

    or-int v8, v6, v3

    not-int v8, v8

    not-int v11, v0

    or-int v13, v11, v2

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    xor-int v13, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v10, v8

    sget v8, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_19

    xor-int v8, v11, v3

    and-int v9, v11, v3

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v0, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v6

    const/16 v2, 0x363

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_5

    :goto_6
    aget-object v0, v4, v3

    check-cast v0, [I

    aget v0, v0, v2

    if-eq v1, v0, :cond_9

    sget v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    or-int/lit8 v1, v0, 0x21

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    return-object v4

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v2, -0x187

    add-int/lit16 v4, v4, -0xaaa

    const/16 v6, -0xf

    or-int/2addr v6, v2

    not-int v6, v6

    xor-int/lit8 v7, v3, 0xe

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xc4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int/lit8 v4, v2, 0xe

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x188

    add-int/2addr v7, v4

    not-int v2, v2

    xor-int/lit8 v4, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/lit8 v3, v3, 0xe

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v6, v3, v2

    const/16 v2, 0x28

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v9, v2, 0x28

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xb5

    and-int/lit16 v2, v2, 0xb5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v10, v3, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    and-int/lit8 v3, v2, 0x5f

    or-int/lit8 v2, v2, 0x5f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x3

    const/4 v7, 0x3

    and-int/2addr v4, v7

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v21, v6, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_4

    const/16 v23, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, -0x3b5

    add-int/lit16 v8, v8, -0xb1f

    not-int v9, v7

    const/4 v10, -0x4

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v6

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x76c

    or-int v11, v8, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    or-int v8, v9, v6

    not-int v8, v8

    xor-int/lit8 v10, v7, 0x3

    and-int/lit8 v13, v7, 0x3

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x3b6

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x3

    const/4 v11, 0x3

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3b6

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int v24, v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0xfd

    const v8, 0xbfba

    add-int/2addr v7, v8

    not-int v8, v6

    or-int/lit16 v8, v8, -0xc3

    not-int v8, v8

    not-int v9, v1

    const/16 v10, -0xc3

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit16 v9, v6, 0xc2

    and-int/lit16 v10, v6, 0xc2

    or-int/2addr v9, v10

    or-int v10, v9, v1

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xfc

    add-int/2addr v7, v8

    mul-int/lit16 v9, v9, -0xfc

    or-int v8, v7, v9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v1

    const/16 v9, -0xc3

    or-int/2addr v7, v9

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/lit16 v6, v6, 0xc2

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xfc

    add-int v25, v8, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v4, :cond_c

    sget v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_b

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v2, 0x31

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_8

    :cond_b
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_7
    const/4 v0, 0x0

    :goto_8
    :try_start_b
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v6, v3, -0x2c7

    const v7, 0x370045a1

    add-int/2addr v6, v7

    const v7, 0xffffe6

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v6, v7

    not-int v7, v4

    const v8, 0xffffe6

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0xffffe7

    or-int/2addr v9, v3

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2c8

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xffffe6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2c8

    add-int v21, v8, v3

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v23, 0x0

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x1e

    or-int/lit8 v4, v4, 0x1e

    add-int v24, v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0xb5

    and-int/lit16 v4, v4, 0xb5

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v25, v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    sget v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v3, 0x9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    sget v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_d

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_9
    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v21, v7, v6

    new-array v6, v8, [C

    const/4 v7, 0x0

    aput-char v7, v6, v7

    const/16 v23, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x85

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v7, v6, 0x35

    and-int/lit8 v6, v6, 0x35

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_15

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_16

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int v6, v4, v3

    const/16 v3, 0x24

    new-array v7, v3, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit8 v9, v3, 0x46

    add-int/lit16 v9, v9, -0x990

    not-int v10, v3

    xor-int/lit8 v11, v10, -0x25

    and-int/lit8 v13, v10, -0x25

    or-int/2addr v11, v13

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int/lit8 v13, v3, 0x24

    and-int/lit8 v14, v3, 0x24

    or-int/2addr v13, v14

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x45

    add-int/2addr v9, v11

    or-int/lit8 v10, v10, 0x24

    not-int v10, v10

    not-int v11, v3

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int/lit8 v11, v4, 0x24

    and-int/lit8 v4, v4, 0x24

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x45

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v9, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    const/16 v4, -0x25

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x45

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int v9, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmpl-double v3, v10, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v10, v3, 0xb4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    sget v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x25

    and-int/lit8 v3, v3, 0x25

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_16

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [C

    aput-char v7, v9, v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sget v7, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_e

    const-wide/16 v7, 0x1

    :try_start_11
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x47

    const/4 v10, 0x0

    invoke-static {v12, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    const/16 v10, 0x3c7c

    move/from16 v24, v7

    const/16 v23, 0x1

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    neg-int v8, v8

    const/16 v10, 0x83

    move/from16 v24, v7

    const/16 v23, 0x0

    :goto_a
    mul-int/lit16 v7, v8, -0x537

    mul-int/lit16 v11, v10, -0x29b

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    not-int v7, v10

    or-int v10, v8, v1

    not-int v11, v10

    xor-int v13, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    not-int v14, v13

    const v15, -0x71b49543

    xor-int v16, v15, v14

    and-int/2addr v15, v14

    or-int v15, v16, v15

    not-int v15, v15

    const v16, 0x70049102    # 1.641093E29f

    xor-int v20, v15, v16

    and-int v15, v15, v16

    or-int v15, v20, v15

    const v16, 0xbbb0ce1

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v15, v14

    and-int/2addr v15, v14

    or-int v15, v16, v15

    const v16, -0xa0b08a2

    xor-int v20, v16, v13

    and-int v16, v16, v13

    or-int v5, v20, v16

    not-int v5, v5

    xor-int v16, v15, v5

    and-int/2addr v5, v15

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, 0x24e

    const v15, -0x7d780e4f

    add-int/2addr v15, v5

    not-int v5, v13

    const v13, -0x71b49543

    xor-int v16, v13, v5

    and-int/2addr v13, v5

    or-int v13, v16, v13

    not-int v13, v13

    const v16, 0x70049102    # 1.641093E29f

    xor-int v20, v13, v16

    and-int v13, v13, v16

    or-int v13, v20, v13

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v15, v13

    const v13, -0xbbb0ce2

    or-int/2addr v13, v5

    not-int v13, v13

    const v14, 0x71b49542

    xor-int v16, v5, v14

    and-int/2addr v5, v14

    or-int v5, v16, v5

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v15, v5

    const v5, 0x60a4f445

    xor-int v13, v5, v1

    and-int v14, v5, v1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x35b

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const v14, 0x26f2f16d

    sub-int/2addr v14, v13

    not-int v13, v1

    or-int/2addr v5, v13

    not-int v5, v5

    const v16, -0x40805042

    move-object/from16 v20, v0

    or-int v0, v16, v1

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x35b

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v14, v0

    const/16 v16, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v14

    sub-int/2addr v5, v0

    const v0, 0x2524a434

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    const v13, -0x65a4f476

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x35b

    and-int v13, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v13, v0

    const/16 v0, -0x29c

    if-gt v15, v13, :cond_f

    shr-int/2addr v0, v11

    :try_start_12
    rem-int/2addr v12, v0

    xor-int v0, v7, v1

    and-int v5, v7, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int/lit16 v5, v0, 0x538

    or-int/lit16 v0, v0, 0x538

    add-int/2addr v5, v0

    shr-int v0, v12, v5

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v5, p1

    goto/16 :goto_e

    :cond_f
    mul-int/2addr v11, v0

    add-int/2addr v12, v11

    or-int v0, v7, v1

    not-int v0, v0

    xor-int v5, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x538

    add-int/2addr v0, v12

    :goto_b
    xor-int v5, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x29c

    add-int v25, v0, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    sget v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_14

    :try_start_13
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v0, :cond_13

    sget v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    const/16 v2, 0x2d

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-eqz v20, :cond_13

    goto :goto_c

    :cond_10
    if-eqz v20, :cond_13

    :goto_c
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x14

    add-int/lit8 v4, v2, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/2addr v4, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    check-cast v5, [I

    or-int/lit8 v2, v4, 0x53

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v4, v4, 0x53

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_11

    const/4 v2, 0x0

    aput v1, v5, v2

    check-cast v6, [I

    aput v0, v6, v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    aput v1, v5, v2

    check-cast v6, [I

    aput v0, v6, v2

    :goto_d
    aput-object v20, v3, v8

    not-int v0, v1

    const v2, -0x24799c07

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x24789806

    or-int/2addr v2, v5

    const v5, -0x408203c1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2c9

    const v5, 0x4ebf9abc

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, -0x408307c1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x10

    const/16 v1, 0x10

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    move/from16 v5, p1

    sub-int v0, v5, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    and-int/lit8 v1, v4, 0x53

    or-int/lit8 v2, v4, 0x53

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_12

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v3

    :cond_12
    const/4 v1, 0x0

    check-cast v7, [I

    aput v0, v7, v1

    return-object v3

    :catch_2
    :cond_13
    move/from16 v5, p1

    goto :goto_10

    :cond_14
    move/from16 v5, p1

    :try_start_14
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    :goto_e
    :try_start_15
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :cond_15
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :goto_f
    :try_start_16
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    :cond_16
    :goto_10
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    sget v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v2, 0x0

    aput-object v2, v0, v3

    const v2, 0x5afc9bb6

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, 0x5a01e18a

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x57486af

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x7482a6

    or-int/2addr v2, v4

    const v4, 0x5f881d18

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x5000409

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x5ffc9fbe

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v3, 0x83

    not-int v4, v3

    not-int v6, v1

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    not-int v2, v4

    mul-int/lit16 v2, v2, -0x104

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const/4 v2, -0x1

    xor-int/2addr v2, v3

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v3

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    sget v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_17

    rem-int/2addr v4, v1

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const/16 v2, 0x3c0

    shr-int/2addr v2, v4

    mul-int/lit16 v3, v5, -0x77d

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    goto :goto_11

    :cond_17
    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v4, 0x3c0

    mul-int/lit16 v3, v5, -0x77d

    add-int v6, v2, v3

    :goto_11
    not-int v2, v5

    not-int v3, v1

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v3, v4, v1

    and-int v7, v4, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    const/16 v3, 0x3bf

    mul-int/2addr v3, v2

    add-int/2addr v6, v3

    not-int v2, v5

    mul-int/lit16 v3, v2, -0x3bf

    add-int/2addr v6, v3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    sget v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_18

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    div-int/2addr v6, v1

    div-int/lit8 v1, v6, 0x13

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x7

    or-int/lit8 v3, v1, -0x7

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x2

    or-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto :goto_12

    :cond_18
    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_12
    return-object v0

    :cond_19
    const/4 v1, 0x0

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :array_0
    .array-data 2
        -0x1s
        -0x4s
        0xfs
        0x1s
        0x1s
        -0x1s
        0xcs
        -0x23s
        0x9s
        0x8s
        0x8s
        -0x1s
        -0x3s
        0xes
        -0x1s
        -0x2s
        0x3s
        0xds
        -0x22s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0xds
        0x2s
        -0x6s
        0x10s
        0xbs
        -0x2s
        0x0s
        0x0s
        0xes
        -0x5s
        -0x2s
        -0x23s
        0xbs
        0x8s
        -0x21s
        0x0s
        0x7s
    .end array-data

    :array_2
    .array-data 2
        0xfs
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        0x7s
        0x15s
        0x2s
        0x5s
        -0x1cs
        -0x32s
        0x13s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x12s
        0xfs
        0xfs
        0x2s
        0xbs
        0x11s
        -0x4s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x2s
        0xfs
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x8s
        0x2s
        0xfs
        0xbs
        0x2s
        0x9s
        -0x34s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        -0x34s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x6s
        0xbs
        0x4s
        -0x34s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x0s
        -0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x11s
        0x17s
        0x11s
        -0x33s
        0x9s
        0x3s
        0x10s
        0xcs
        0x3s
        0xas
        -0x33s
        0x4s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x3s
        -0x3s
        0x3s
        0xcs
        -0x1s
        0x0s
        0xas
        0x3s
        0x2s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
        0x9s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0xcs
        0xds
        -0x3s
        0x5s
        0xcs
        0x7s
        0x1s
        -0x1s
        0x10s
        0x12s
        -0x33s
        0x5s
        0xcs
        0x7s
        0x1s
        -0x1s
        0x10s
        0x12s
        -0x33s
        0x5s
        0x13s
        0x0s
        0x3s
        0x2s
        -0x33s
        0xas
        0x3s
        0xcs
        0x10s
    .end array-data
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    return v2

    .line 37
    :cond_0
    instance-of v3, p1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    .line 38
    check-cast p1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 39
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->getUpdatedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getUpdatedKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    sget v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigUpdate{updatedKeys="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->b:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
