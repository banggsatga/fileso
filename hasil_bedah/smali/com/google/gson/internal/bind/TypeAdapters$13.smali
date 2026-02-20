.class public Lcom/google/gson/internal/bind/TypeAdapters$13;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:C

.field private static d:I

.field private static g:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$c:[B

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$c:[B

    const/16 v1, 0x90

    sput v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$b:I

    .line 65353
    sput v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->b:C

    const-wide v0, 0x521005655b4d1d1dL    # 1.9919135692564427E87

    sput-wide v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x809a

    sput-char v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
    .end array-data

    :array_2
    .array-data 2
        -0x54e8s
        -0x54ebs
        -0x54e2s
        -0x5716s
        -0x54f6s
        -0x5500s
        -0x54f5s
        -0x5718s
        -0x54eds
        -0x54d4s
        -0x54e3s
        -0x54ffs
        -0x54fas
        -0x54e9s
        -0x54f9s
        -0x54f0s
        -0x54e5s
        -0x54fbs
        -0x54fds
        -0x54a4s
        -0x54ees
        -0x54e6s
        -0x5717s
        -0x54a2s
        -0x54bbs
        -0x54efs
        -0x54ecs
        -0x54f7s
        -0x54e1s
        -0x5715s
        -0x5713s
        -0x54bes
        -0x54eas
        -0x54a3s
        -0x54fcs
        -0x54e4s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 58

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v7, v4, 0x3f2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v8, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v9, v4, 0x3a

    const v10, -0x1891fe95

    const/4 v11, 0x0

    int-to-byte v4, v6

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const v4, -0x2cc2b818

    int-to-long v10, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, 0x16f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, -0x16e

    int-to-long v12, v12

    or-long v16, v10, v8

    mul-long v16, v16, v12

    add-long v14, v14, v16

    const/4 v7, -0x1

    int-to-long v6, v7

    xor-long v16, v8, v6

    int-to-long v3, v4

    or-long v18, v16, v3

    xor-long v18, v18, v6

    or-long v18, v10, v18

    mul-long v12, v12, v18

    add-long/2addr v14, v12

    const/16 v12, 0x16e

    int-to-long v12, v12

    xor-long v18, v10, v6

    or-long v8, v18, v8

    xor-long/2addr v8, v6

    or-long v10, v16, v10

    or-long/2addr v3, v10

    xor-long/2addr v3, v6

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v3, -0xec57051

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v8, v14, v3

    long-to-int v4, v8

    not-int v8, v1

    const v9, -0x41c67848

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x1404842

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, 0x7765a6fa

    add-int/2addr v11, v10

    const v10, -0x1404843

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, -0x40863006

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2c8

    add-int/2addr v11, v10

    const v10, 0x688f320d

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2c8

    add-int/2addr v11, v9

    and-int/2addr v4, v11

    long-to-int v9, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x55c2a5ad

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x185002

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x33c

    const v12, -0x68976abf

    add-int/2addr v12, v11

    const v11, -0x55c2a5ad

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33c

    add-int/2addr v12, v10

    const v10, 0x618fd850

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    new-array v3, v10, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    xor-int/lit16 v8, v1, 0x10f

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v1, 0x0

    aput-object v1, v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, 0x2206738c

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x8190872

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, 0x56e961ad

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, 0x2a1f7bfe

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x20026208

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v6, v1

    const v1, 0x38530090

    add-int/2addr v6, v1

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    aget-object v2, v3, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_1
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    and-int/lit8 v13, v4, 0xb

    or-int/lit8 v4, v4, 0xb

    add-int/2addr v13, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v17, v9, 0x2c

    or-int/lit8 v9, v9, 0x2c

    add-int v9, v17, v9

    int-to-byte v9, v9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v9, v3}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x10

    if-nez v4, :cond_2

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xe

    const v21, -0x355bddf5    # -5378309.5f

    const/16 v22, 0x0

    int-to-byte v9, v15

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v15

    move/from16 v18, v4

    move/from16 v19, v13

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/16 v10, 0x16

    const/16 v12, 0x8

    if-eqz v3, :cond_13

    const/4 v15, 0x2

    new-array v11, v15, [Ljava/lang/String;

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    or-int/lit16 v9, v4, 0x29ad

    shl-int/2addr v9, v5

    xor-int/lit16 v4, v4, 0x29ad

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v22, v9, 0x16

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move/from16 v21, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    aput-object v9, v11, v4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmpl-double v4, v9, v19

    sget v9, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    or-int/lit8 v10, v9, 0x71

    shl-int/2addr v10, v5

    xor-int/lit8 v13, v9, 0x71

    sub-int/2addr v10, v13

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    mul-int/lit8 v10, v4, -0x70

    or-int/lit16 v13, v10, -0x380

    shl-int/2addr v13, v5

    xor-int/lit16 v10, v10, -0x380

    sub-int/2addr v13, v10

    not-int v10, v1

    const/16 v15, -0x9

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    or-int v10, v19, v10

    not-int v10, v10

    xor-int v15, v4, v10

    and-int/2addr v10, v4

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0xe2

    add-int/2addr v13, v10

    not-int v10, v4

    xor-int/lit8 v15, v10, 0x8

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/lit8 v15, v9, 0x6d

    shl-int/2addr v15, v5

    xor-int/lit8 v9, v9, 0x6d

    sub-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    not-int v9, v4

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    const/16 v10, -0x9

    xor-int v15, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v15

    xor-int v15, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const/16 v9, -0x71

    mul-int/2addr v9, v4

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v5

    const/16 v4, -0x9

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v5

    new-array v4, v12, [C

    fill-array-data v4, :array_4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v9, v10, 0x14

    shl-int/2addr v9, v5

    const/16 v15, 0x14

    xor-int/2addr v10, v15

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x6

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x3a

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v9, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    aput-object v9, v11, v5

    :try_start_2
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x4119279e

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v4, v9, 0x40a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xc790

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit8 v29, v10, 0xb

    const v30, -0x3e339011

    const/16 v31, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, [Ljava/lang/String;

    aput-object v10, v12, v5

    move/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const v9, 0x4a0180a4    # 2121769.0f

    int-to-long v9, v9

    const/16 v11, -0x1ee

    int-to-long v11, v11

    mul-long v20, v11, v9

    mul-long/2addr v11, v3

    add-long v20, v20, v11

    const/16 v11, -0x1ef

    int-to-long v11, v11

    or-long v22, v9, v3

    xor-long v22, v22, v6

    mul-long v11, v11, v22

    add-long v20, v20, v11

    const/16 v11, 0x1ef

    int-to-long v11, v11

    move-object v15, v14

    int-to-long v13, v1

    xor-long v22, v13, v6

    or-long v27, v9, v22

    mul-long v29, v11, v27

    add-long v20, v20, v29

    xor-long/2addr v9, v6

    xor-long/2addr v3, v6

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    xor-long v9, v27, v6

    or-long/2addr v3, v9

    mul-long/2addr v11, v3

    add-long v20, v20, v11

    const v3, -0x68a8e13c

    int-to-long v3, v3

    add-long v3, v20, v3

    const/16 v9, 0x20

    shr-long v10, v3, v9

    long-to-int v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, -0x41101143

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    const v12, 0x348d6908

    add-int/2addr v12, v11

    const v11, 0x6d721bcb

    or-int/2addr v11, v10

    not-int v11, v11

    const v20, 0x3ce38e89

    or-int v11, v20, v11

    mul-int/lit16 v11, v11, -0x1b1

    add-int/2addr v12, v11

    or-int v10, v20, v10

    not-int v10, v10

    const v11, 0x2c620a89

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1b1

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v4, v4

    const v10, 0x7d2ba478

    or-int/2addr v10, v4

    const v11, 0x7fabeefe

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, -0x27814ecf

    or-int/2addr v12, v4

    const v20, -0x25010449

    or-int v4, v4, v20

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0xb8

    const v11, 0x3cc33d3d

    add-int/2addr v11, v4

    const v4, 0x2804a86

    not-int v10, v10

    or-int/2addr v4, v10

    not-int v10, v12

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v11, v4

    const v4, -0x5ea32338

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    if-eqz v3, :cond_12

    const/16 v3, 0x17

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_6

    move-object v10, v15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v12, -0x2b77d0d8

    and-int v20, v15, v12

    or-int/2addr v12, v15

    add-int v30, v20, v12

    new-array v12, v3, [C

    fill-array-data v12, :array_7

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    rsub-int v4, v4, 0xa90

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v10, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v15, 0xd

    rsub-int/lit8 v29, v12, 0xd

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v2}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v11

    move/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v33, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v4, v11

    neg-int v4, v4

    or-int/lit16 v11, v4, 0x836

    shl-int/2addr v11, v5

    xor-int/lit16 v4, v4, 0x836

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    xor-int/lit8 v12, v11, -0x1

    shl-int/2addr v11, v5

    add-int v30, v12, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move/from16 v29, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v15, 0xd

    rsub-int/lit8 v29, v11, 0xd

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    int-to-byte v11, v12

    int-to-byte v15, v11

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    move-wide/from16 v20, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-wide/from16 v20, v13

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x26

    const v30, -0x27d6db5

    const/16 v31, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    move/from16 v27, v4

    move/from16 v28, v11

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v4, 0x8f2a4ac

    int-to-long v13, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move-wide/from16 v27, v6

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, -0x233

    int-to-long v5, v5

    mul-long/2addr v5, v13

    const/16 v9, 0x235

    move v15, v8

    int-to-long v7, v9

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    const/16 v7, -0x234

    int-to-long v7, v7

    xor-long v29, v13, v27

    xor-long v31, v11, v27

    move-object v9, v3

    int-to-long v3, v4

    xor-long v33, v3, v27

    or-long v31, v31, v33

    xor-long v31, v31, v27

    or-long v31, v29, v31

    or-long v35, v11, v3

    xor-long v35, v35, v27

    or-long v31, v31, v35

    mul-long v7, v7, v31

    add-long/2addr v5, v7

    const/16 v7, 0x468

    int-to-long v7, v7

    or-long v31, v29, v11

    or-long v3, v31, v3

    xor-long v3, v3, v27

    mul-long/2addr v7, v3

    add-long/2addr v5, v7

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long v7, v29, v33

    xor-long v7, v7, v27

    or-long/2addr v11, v13

    xor-long v11, v11, v27

    or-long/2addr v7, v11

    mul-long/2addr v3, v7

    add-long/2addr v5, v3

    const v3, -0xd2f27ad

    int-to-long v3, v3

    add-long/2addr v5, v3

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x31260a5a

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, -0xb0e0ad0

    add-int/2addr v8, v7

    const v7, 0x312e8a7b

    or-int v11, v7, v4

    not-int v11, v11

    not-int v12, v4

    const v13, -0x79271fda

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v8, v11

    const v11, 0x79271fd9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v5

    const v5, 0x48602a3a

    or-int v6, v15, v5

    not-int v6, v6

    const v7, -0x69f5aa3c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    const v7, -0x5aa557e4

    add-int/2addr v7, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x61f5801c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_d

    goto :goto_1

    :cond_7
    move-object v9, v3

    move-wide/from16 v27, v6

    move v15, v8

    :goto_1
    if-eqz v2, :cond_9

    const/4 v3, 0x2

    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0xbb6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v31, v6, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v11, v7

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v5, 0x6cd3ab3f

    int-to-long v5, v5

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v11, 0x111

    int-to-long v11, v11

    mul-long/2addr v11, v5

    const/16 v13, -0x10f

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x110

    int-to-long v13, v13

    xor-long v29, v5, v27

    xor-long v31, v3, v27

    or-long v31, v29, v31

    int-to-long v7, v8

    xor-long v33, v7, v27

    or-long v31, v31, v33

    xor-long v31, v31, v27

    or-long v33, v5, v3

    or-long v33, v33, v7

    xor-long v33, v33, v27

    or-long v31, v31, v33

    mul-long v31, v31, v13

    add-long v11, v11, v31

    or-long v31, v29, v3

    xor-long v31, v31, v27

    or-long v29, v29, v7

    xor-long v29, v29, v27

    or-long v29, v31, v29

    mul-long v13, v13, v29

    add-long/2addr v11, v13

    const/16 v13, 0x110

    int-to-long v13, v13

    or-long/2addr v5, v7

    xor-long v5, v5, v27

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x71102e40

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    const v4, -0x41ee274e

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x40420100

    or-int/2addr v5, v6

    const v6, 0x13bc2e5d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x64d9888a

    add-int/2addr v6, v5

    const v5, -0x40420101

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x53fe2f5d

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x7a337e4b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x30222c0a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, -0x68976abf

    add-int/2addr v7, v6

    const v6, 0x7a337e4b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v7, v5

    const v5, -0x3e8c7dd0

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_d

    :cond_9
    if-eqz v9, :cond_b

    const/4 v3, 0x2

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v9, v4, v3

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v5, 0x30

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v3, v5, 0xbb8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v31, v6, 0x27

    const v32, -0x27d6db5

    const/16 v33, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v5, 0xc90876a

    int-to-long v5, v5

    const/16 v8, 0x274

    int-to-long v8, v8

    mul-long v11, v8, v5

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    const/16 v8, -0x273

    int-to-long v8, v8

    or-long v13, v3, v20

    xor-long v29, v5, v27

    or-long v13, v13, v29

    mul-long/2addr v13, v8

    add-long/2addr v11, v13

    xor-long v13, v3, v27

    or-long v13, v13, v20

    xor-long v13, v13, v27

    or-long/2addr v13, v5

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    const/16 v8, 0x273

    int-to-long v8, v8

    or-long v3, v22, v3

    xor-long v3, v3, v27

    or-long v5, v5, v20

    xor-long v5, v5, v27

    or-long/2addr v3, v5

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    const v3, -0x10cd0a6b

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    const v4, 0x3a434e31

    or-int v5, v4, v15

    not-int v5, v5

    const v6, 0x70125c23

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    const v8, 0x25da255e

    add-int/2addr v8, v5

    or-int v5, v6, v15

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x30024c21

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v8, v4

    const v4, 0x635207b2

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v11

    const v5, -0x258ac57

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, -0x58030201

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, 0x2860e8e5

    add-int/2addr v6, v5

    const v5, 0x5c0343a8

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x5e5befff

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, -0x5c0343a9

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x658edfe    # 4.0799934E-35f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const v4, -0x3d8ece80

    if-eq v3, v4, :cond_d

    :cond_b
    if-eqz v2, :cond_11

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0xbb6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit8 v31, v8, 0x25

    const v32, -0x27d6db5

    const/16 v33, 0x0

    int-to-byte v5, v3

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    move/from16 v29, v2

    move/from16 v30, v6

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v4, 0x1329df54

    int-to-long v4, v4

    const/16 v6, 0x18f

    int-to-long v8, v6

    mul-long v11, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v11, v8

    const/16 v6, 0x18e

    int-to-long v8, v6

    xor-long v13, v4, v27

    or-long/2addr v13, v2

    xor-long v13, v13, v27

    xor-long v29, v2, v27

    or-long v31, v29, v4

    xor-long v31, v31, v27

    or-long v33, v13, v31

    or-long v35, v29, v20

    xor-long v35, v35, v27

    or-long v33, v33, v35

    mul-long v33, v33, v8

    add-long v11, v11, v33

    const/16 v6, -0x4aa

    move-wide/from16 v33, v8

    int-to-long v7, v6

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    or-long v2, v29, v22

    xor-long v2, v2, v27

    or-long/2addr v2, v13

    or-long v2, v2, v31

    mul-long v8, v33, v2

    add-long/2addr v11, v8

    const v2, -0x17666255

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x6975799

    or-int/2addr v4, v3

    const v5, 0x4f97ff99

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, 0xec8260a

    add-int/2addr v6, v5

    const v5, -0x4f12fe12

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x4900a800    # 526976.0f

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x697579a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x850188

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x21068738

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x34a3ce71

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v7, 0x268a3d12

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x1040108

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v7, v4

    const v4, -0x56ccf310

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_11

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    not-int v2, v3

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v31, v5, 0x25

    const v32, -0x6afc4404

    const/16 v33, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v4, -0x2bfdf60e

    int-to-long v4, v4

    const/16 v6, 0x253

    int-to-long v8, v6

    mul-long/2addr v8, v4

    const/16 v6, -0x4a3

    int-to-long v11, v6

    mul-long/2addr v11, v2

    add-long/2addr v8, v11

    const/16 v6, -0x4a4

    int-to-long v11, v6

    xor-long v13, v4, v27

    or-long/2addr v13, v2

    xor-long v13, v13, v27

    or-long v29, v22, v2

    xor-long v29, v29, v27

    or-long v29, v13, v29

    mul-long v11, v11, v29

    add-long/2addr v8, v11

    const/16 v6, 0x252

    int-to-long v11, v6

    xor-long v2, v2, v27

    or-long v20, v2, v20

    xor-long v20, v20, v27

    or-long v13, v13, v20

    or-long v20, v22, v4

    xor-long v20, v20, v27

    or-long v13, v13, v20

    mul-long/2addr v13, v11

    add-long/2addr v8, v13

    or-long v13, v2, v22

    xor-long v13, v13, v27

    or-long/2addr v2, v4

    xor-long v2, v2, v27

    or-long/2addr v2, v13

    or-long v2, v2, v20

    mul-long/2addr v11, v2

    add-long/2addr v8, v11

    const v2, -0x1b9eea29

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, 0x116bce1e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x671623ca

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x5bc02886

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, -0x1069cc17

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x1020209

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, -0x1069cc17

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x41bd7d91

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x40112580

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, -0x7ddd0d1b

    add-int/2addr v9, v6

    const v6, 0x41bd7d90

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, -0x13ecd81a

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v9, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v5, 0x12408009

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    move v5, v3

    const/4 v2, 0x4

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_c

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_d

    const v2, 0xfc6a

    const/4 v5, 0x0

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v5, -0x3780f596

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v32, v8, v5

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_e

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v2, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v31, v5, 0xf

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    new-array v2, v5, [C

    const/16 v6, 0x35ca

    const/4 v7, 0x0

    aput-char v6, v2, v7

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    int-to-byte v6, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v7

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v6, v5, [I

    const/4 v5, 0x2

    aput-object v6, v2, v5

    and-int/lit16 v5, v1, -0x105

    move v8, v15

    and-int/lit16 v9, v8, 0x104

    or-int/2addr v5, v9

    sget v9, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    check-cast v3, [I

    const/4 v9, 0x0

    aput v1, v3, v9

    check-cast v6, [I

    aput v5, v6, v9

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x5ff7bed

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x157b00

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2f4

    const v5, -0x70f5c4f7

    add-int/2addr v5, v1

    or-int v1, v3, v8

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    neg-int v1, v5

    neg-int v1, v1

    move/from16 v3, p3

    or-int v5, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_11
    move/from16 v3, p3

    move v8, v15

    goto :goto_3

    :cond_12
    move v3, v2

    move-wide/from16 v27, v6

    move-object v10, v15

    goto :goto_3

    :cond_13
    move v3, v2

    move-wide/from16 v27, v6

    move-object v10, v14

    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x8

    const/16 v5, 0x8

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_11

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v2, v5

    xor-int/lit16 v5, v2, 0x271

    and-int/lit16 v2, v2, 0x271

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    add-int/lit8 v33, v5, -0x1

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_12

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move/from16 v32, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_13

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    neg-int v6, v6

    const v9, -0x57d3e1fe

    xor-int/2addr v9, v6

    const v11, -0x57d3e1fe

    and-int/2addr v6, v11

    shl-int/2addr v6, v7

    add-int v34, v9, v6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_15

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v33, v4

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_16

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    const v11, 0x19e1ff7f

    sub-int v35, v11, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_18

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x6

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v4, v2

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xc

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_1a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    xor-int/lit8 v2, v5, 0x14

    const/16 v9, 0x14

    and-int/2addr v5, v9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v5}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1b

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xd8fc

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v6, v9

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v11, v6, -0x1ee

    const v12, -0x4b8175ee

    xor-int/2addr v12, v11

    const v13, -0x4b8175ee

    and-int/2addr v11, v13

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    const v11, -0x17af69ff

    xor-int/2addr v11, v6

    const v13, -0x17af69ff

    and-int/2addr v13, v6

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1ef

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v9

    or-int/2addr v11, v6

    mul-int/lit16 v11, v11, 0x1ef

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    not-int v11, v6

    const v12, 0x17af69fe

    xor-int/2addr v12, v11

    const v14, 0x17af69fe

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v9, v9

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1ef

    or-int v9, v13, v6

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v6, v13

    sub-int v38, v9, v6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1d

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v39, v9

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_1e

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x820a

    xor-int/2addr v6, v4

    const v9, 0x820a

    and-int/2addr v4, v9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v39

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_20

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v2, v4, v11

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/4 v2, 0x2

    new-array v6, v2, [C

    fill-array-data v6, :array_21

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    const v9, -0xffffe4

    or-int/2addr v9, v7

    shl-int/2addr v9, v5

    const v11, -0xffffe4

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x10

    shl-int/2addr v4, v5

    const/16 v6, 0x10

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    new-array v2, v6, [C

    fill-array-data v2, :array_22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x61

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_23

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_24

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v42, v11, v13

    new-array v2, v5, [C

    fill-array-data v2, :array_25

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v43, v2

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_26

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/lit8 v43, v9, 0x10

    new-array v9, v2, [C

    fill-array-data v9, :array_28

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    invoke-static/range {v40 .. v45}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_29

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v44, v9, -0x1

    new-array v9, v4, [C

    fill-array-data v9, :array_2b

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xd

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/16 v5, 0xd

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v9, v5, -0x2d1

    add-int/lit16 v9, v9, -0x1c2a

    not-int v11, v6

    not-int v12, v5

    xor-int/lit8 v13, v12, -0xb

    and-int/lit8 v14, v12, -0xb

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit8 v13, v5, 0xa

    and-int/lit8 v14, v5, 0xa

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x5a4

    add-int/2addr v9, v11

    or-int/lit8 v11, v5, 0xa

    not-int v11, v11

    or-int v13, v5, v6

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit8 v13, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x5a4

    and-int v11, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    xor-int/lit8 v6, v12, 0xa

    and-int/lit8 v9, v12, 0xa

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0xb

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2d2

    add-int/2addr v11, v5

    int-to-byte v5, v11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v2, 0x1000007

    xor-int/2addr v2, v4

    const v5, 0x1000007

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_2d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    xor-int/lit8 v7, v5, 0x2d

    and-int/lit8 v5, v5, 0x2d

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-byte v5, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_2e

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_2f

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_30

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v2, v9

    const v9, 0x5a53b521

    xor-int/2addr v9, v2

    const v11, 0x5a53b521

    and-int/2addr v2, v11

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v48, v9, v2

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_31

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v45, v4

    move-object/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v49, v9

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v4, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v5, v4, [C

    fill-array-data v5, :array_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x6e

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    const/16 v2, 0x14

    new-array v4, v2, [C

    fill-array-data v4, :array_33

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_34

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    xor-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v50, v9, -0x2

    new-array v9, v2, [C

    fill-array-data v9, :array_35

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v51, v9

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_36

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_37

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    or-int/lit16 v2, v5, 0x18d6

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit16 v5, v5, 0x18d6

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    not-int v5, v5

    const/4 v9, 0x0

    rsub-int/lit8 v51, v5, 0x0

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_38

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    move/from16 v50, v2

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    and-int/2addr v2, v5

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    mul-int/lit16 v6, v5, -0x7ad

    const v9, 0xd368

    xor-int/2addr v9, v6

    const v11, 0xd368

    and-int/2addr v6, v11

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    xor-int/lit8 v6, v5, -0x38

    and-int/lit8 v11, v5, -0x38

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v9, v6

    not-int v5, v5

    const/16 v6, -0x38

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3d7

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    xor-int v6, v5, v8

    and-int v11, v5, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int/lit8 v11, v5, 0x37

    and-int/lit8 v5, v5, 0x37

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3d7

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v9, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_3a

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v9, v5, 0x172

    const v11, 0x3f512e

    xor-int/2addr v11, v9

    const v12, 0x3f512e

    and-int/2addr v9, v12

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    xor-int/lit16 v9, v5, 0x2bcf

    and-int/lit16 v12, v5, 0x2bcf

    or-int/2addr v9, v12

    not-int v12, v2

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x171

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    not-int v9, v5

    xor-int v11, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit16 v11, v11, 0x2bcf

    mul-int/lit16 v11, v11, -0x171

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    const/16 v11, -0x2bd0

    or-int/2addr v11, v5

    not-int v11, v11

    xor-int v12, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    not-int v2, v2

    xor-int v11, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    xor-int/lit16 v9, v2, 0x2bcf

    and-int/lit16 v2, v2, 0x2bcf

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x171

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    int-to-char v5, v13

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v53

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_3c

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move/from16 v52, v5

    move-object/from16 v54, v9

    move-object/from16 v55, v11

    invoke-static/range {v50 .. v55}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    const/16 v4, 0x8

    rsub-int/lit8 v12, v2, 0x8

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_3e

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/lit8 v55, v9, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_40

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v52, v2

    move-object/from16 v53, v5

    move/from16 v54, v6

    move-object/from16 v56, v9

    move-object/from16 v57, v4

    invoke-static/range {v52 .. v57}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v2, v4

    or-int/lit8 v4, v2, 0xb

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v4, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v9, v5, -0xb7

    or-int/lit16 v11, v9, 0x2422

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit16 v9, v9, 0x2422

    sub-int/2addr v11, v9

    not-int v9, v5

    xor-int/lit8 v12, v9, 0x32

    and-int/lit8 v13, v9, 0x32

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x170

    add-int/2addr v11, v12

    xor-int/lit8 v12, v5, -0x33

    and-int/lit8 v13, v5, -0x33

    or-int/2addr v12, v13

    not-int v13, v6

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xb8

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v9, -0x33

    and-int/lit8 v9, v9, -0x33

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v6, v6

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int/lit8 v9, v5, 0x32

    and-int/lit8 v5, v5, 0x32

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xb8

    or-int v6, v13, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v13

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x9

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v4

    neg-int v4, v9

    or-int/lit8 v5, v4, 0x17

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v9, 0x17

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    neg-int v2, v4

    or-int/lit8 v4, v2, 0xf

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0xf

    sub-int/2addr v4, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x11c

    add-int/lit16 v6, v6, -0x2226

    not-int v9, v5

    xor-int/lit8 v11, v9, 0x1f

    and-int/lit8 v9, v9, 0x1f

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v5

    or-int v12, v11, v1

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x11b

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v9, -0x20

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    xor-int/lit8 v5, v11, -0x20

    and-int/lit8 v6, v11, -0x20

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    or-int v6, v9, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    or-int/lit8 v4, v2, 0xe

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0xe

    sub-int/2addr v4, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    filled-new-array/range {v29 .. v56}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v2, 0x14

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x6

    or-int/lit8 v5, v2, 0xb

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v5, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_45

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x2c

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa8f

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v31, v11, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v2, :cond_22

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_46

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_47

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0x10029ad

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v32

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_48

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v11, v5, -0xb7

    or-int/lit16 v12, v11, 0x5c8

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, 0x5c8

    sub-int/2addr v12, v11

    not-int v11, v5

    xor-int/lit8 v13, v11, 0x8

    and-int/lit8 v14, v11, 0x8

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x170

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit8 v12, v5, -0x9

    and-int/lit8 v13, v5, -0x9

    or-int/2addr v12, v13

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int/lit8 v12, v11, -0x9

    and-int/lit8 v11, v11, -0x9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    xor-int/lit8 v11, v5, 0x8

    const/16 v12, 0x8

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    sget v9, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/16 v9, 0xb8

    mul-int/2addr v9, v5

    neg-int v5, v9

    neg-int v5, v5

    and-int v9, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v9, v5

    const/16 v5, 0x8

    new-array v11, v5, [C

    fill-array-data v11, :array_49

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v13, v5, 0x3c

    or-int/lit8 v5, v5, 0x3c

    add-int/2addr v13, v5

    int-to-byte v5, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v7

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x2

    if-ge v5, v9, :cond_22

    aget-object v9, v6, v5

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/16 v9, 0x17

    new-array v2, v9, [C

    fill-array-data v2, :array_4a

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_4b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v12, v11, 0x8d

    const v13, 0x5f949b68

    add-int/2addr v12, v13

    const v13, -0x2b77d0d8

    xor-int v14, v5, v13

    and-int v15, v5, v13

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x8c

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v11

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v5

    xor-int v20, v14, v13

    and-int v21, v14, v13

    or-int v7, v20, v21

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v12, v7, -0x118

    or-int v7, v15, v12

    const/16 v20, 0x1

    shl-int/lit8 v21, v7, 0x1

    xor-int/2addr v12, v15

    sub-int v21, v21, v12

    const v12, 0x2b77d0d7

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v14, v11

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v11, v11

    or-int/2addr v11, v13

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x8c

    not-int v5, v5

    sub-int v21, v21, v5

    const/4 v5, 0x1

    add-int/lit8 v32, v21, -0x1

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_4c

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move/from16 v31, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v6, 0x14

    add-int/2addr v9, v6

    shr-int/lit8 v6, v9, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/16 v11, 0xd

    rsub-int/lit8 v31, v9, 0xd

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_4d

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_4e

    sget v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    or-int/lit8 v11, v6, 0x57

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit8 v6, v6, 0x57

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_16

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v11

    const/16 v11, 0x3e2b

    ushr-int v6, v11, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    :goto_5
    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_4f

    move/from16 v31, v6

    move/from16 v32, v11

    move-object/from16 v33, v13

    const/4 v6, 0x1

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v6, 0x0

    cmpl-float v11, v11, v6

    neg-int v6, v11

    xor-int/lit16 v11, v6, 0x836

    and-int/lit16 v6, v6, 0x836

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    goto :goto_5

    :goto_6
    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v31, v12, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v29, v6

    move/from16 v30, v9

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_19

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xbb7

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v31, v13, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    int-to-byte v6, v11

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v13, v7

    move/from16 v29, v2

    move/from16 v30, v12

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const v2, 0x78477616

    int-to-long v13, v2

    const/16 v2, 0x362

    move v15, v8

    int-to-long v7, v2

    mul-long/2addr v7, v13

    const/16 v2, -0x360

    int-to-long v2, v2

    mul-long/2addr v2, v11

    add-long/2addr v7, v2

    const/16 v2, -0x361

    int-to-long v2, v2

    xor-long v11, v11, v27

    xor-long v20, v13, v27

    move-wide/from16 v22, v7

    int-to-long v6, v1

    xor-long v8, v6, v27

    or-long v20, v20, v8

    xor-long v20, v20, v27

    or-long v20, v11, v20

    mul-long v2, v2, v20

    add-long v2, v22, v2

    move-object/from16 v20, v4

    const/16 v4, 0x361

    move-object/from16 v21, v5

    int-to-long v4, v4

    or-long/2addr v6, v13

    xor-long v6, v6, v27

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    or-long v6, v11, v8

    xor-long v6, v6, v27

    or-long/2addr v8, v13

    xor-long v8, v8, v27

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const v4, -0x7c83f917

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, -0x761f54ad

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x560b00ac

    or-int/2addr v7, v8

    const v8, 0x2074ff01

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x60ab02

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, 0x718e7172

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x761f54ac

    or-int/2addr v5, v7

    const v7, -0x2074ff02

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v9, v5

    const v5, 0x60ab01

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    const v3, 0x9154d6

    or-int v5, v3, v15

    not-int v5, v5

    const v6, -0x551900d4

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v5

    or-int v5, v3, v1

    not-int v5, v5

    const v8, 0x1100d2

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, 0x551900d3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    or-int v5, v15, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1b

    goto :goto_7

    :cond_19
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move v15, v8

    :goto_7
    if-eqz v21, :cond_20

    const/4 v2, 0x2

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v21, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb8

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v31, v6, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    int-to-byte v6, v2

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v4, 0x2bd4aa90

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const/16 v8, 0x173

    int-to-long v8, v8

    mul-long v11, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v11, v8

    const/16 v8, -0x172

    int-to-long v8, v8

    xor-long v13, v2, v27

    move-wide/from16 v21, v8

    int-to-long v7, v6

    xor-long v29, v7, v27

    or-long v31, v13, v29

    xor-long v31, v31, v27

    xor-long v33, v4, v27

    or-long v35, v33, v7

    xor-long v35, v35, v27

    or-long v31, v31, v35

    mul-long v31, v31, v21

    add-long v11, v11, v31

    or-long v29, v33, v29

    xor-long v29, v29, v27

    or-long v6, v13, v7

    xor-long v6, v6, v27

    or-long v6, v29, v6

    or-long/2addr v2, v4

    xor-long v2, v2, v27

    or-long v4, v6, v2

    mul-long v8, v21, v4

    add-long/2addr v11, v8

    const/16 v4, 0x172

    int-to-long v4, v4

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x30112d91

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0x158ae5d3

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0x6383a8b2

    add-int/2addr v4, v5

    or-int/2addr v3, v15

    not-int v3, v3

    const v5, 0xa65d3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    const v4, -0x42864c69

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x67cf5ded

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x3db63d05

    add-int/2addr v5, v4

    const v4, -0x638e4de9

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x21080180

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x638e4de8

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x46c75c6d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_20

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_1e

    aget-object v4, v20, v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x76

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x76

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v31, v9, 0x26

    const v32, -0x76174983

    const/16 v33, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v6

    move/from16 v29, v5

    move/from16 v30, v8

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const v6, 0x1a4dc631

    int-to-long v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v6, v11

    const/16 v11, 0x2a1

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x53f

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, 0x2a0

    int-to-long v13, v13

    int-to-long v6, v6

    or-long v21, v8, v6

    xor-long v21, v21, v27

    or-long v21, v4, v21

    mul-long v21, v21, v13

    add-long v11, v11, v21

    move-object/from16 v21, v10

    const/16 v10, -0x2a0

    move/from16 v22, v2

    move/from16 v23, v3

    int-to-long v2, v10

    xor-long v29, v8, v27

    xor-long v31, v6, v27

    or-long v29, v29, v31

    xor-long v29, v29, v27

    or-long/2addr v6, v4

    xor-long v6, v6, v27

    or-long v6, v29, v6

    mul-long/2addr v2, v6

    add-long/2addr v11, v2

    xor-long v2, v4, v27

    or-long v4, v2, v31

    xor-long v4, v4, v27

    or-long/2addr v2, v8

    xor-long v2, v2, v27

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x12eb6377

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x5ff40c31

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xa49b685

    or-int/2addr v5, v6

    const v7, 0x5ff40c30

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    const v7, 0x65bb4ea2

    add-int/2addr v7, v5

    const v5, 0x5ffdbeb5

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v7, v3

    or-int v3, v6, v4

    not-int v3, v3

    const v4, 0x9b285

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v4, -0x578a1a8

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x60670e94

    add-int/2addr v5, v4

    const v4, -0x54801a6

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0x5031b402

    or-int/2addr v4, v15

    not-int v4, v4

    const v6, -0x5579b5a8

    or-int/2addr v4, v6

    const v6, -0x30a003

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    const/4 v2, 0x1

    :goto_9
    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v23, v2

    or-int v2, v23, v2

    add-int/2addr v3, v2

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v10, v21

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v21, v10

    int-to-double v2, v3

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, -0x106

    move v8, v15

    and-int/lit16 v8, v8, 0x105

    or-int/2addr v3, v8

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x38d0caec

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x38c0c0c9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x5fe19061

    add-int/2addr v6, v4

    const v4, 0x38d0caeb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x3ee5c1d9

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, -0x3ef5cbfc

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    not-int v1, v1

    move/from16 v4, p3

    sub-int v1, v4, v1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_1f
    move/from16 v4, p3

    goto :goto_a

    :cond_20
    move/from16 v4, p3

    move-object/from16 v21, v10

    :goto_a
    move v8, v15

    goto :goto_b

    :cond_21
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move v4, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v20

    goto/16 :goto_4

    :cond_22
    move v4, v3

    move-object/from16 v21, v10

    :goto_b
    const/16 v2, 0x17

    new-array v9, v2, [C

    fill-array-data v9, :array_51

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_52

    const/16 v2, 0x30

    move-object/from16 v3, v21

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v11, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    const v5, -0x6e5324f0

    add-int v12, v2, v5

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_53

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    const/16 v6, 0x30

    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v9, v6, 0xba4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v11, v2, -0x1e

    const v12, 0x5cff6559

    const/4 v2, 0x0

    int-to-byte v6, v2

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v2

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v2, -0x4b3f8280

    int-to-long v9, v2

    const/16 v2, -0xb7

    int-to-long v11, v2

    mul-long v13, v11, v9

    mul-long v20, v11, v5

    add-long v13, v13, v20

    const/16 v2, -0xb8

    move v15, v8

    int-to-long v7, v2

    xor-long v20, v9, v27

    move-wide/from16 v22, v11

    int-to-long v11, v1

    xor-long v29, v11, v27

    or-long v31, v20, v29

    or-long v33, v31, v5

    xor-long v33, v33, v27

    xor-long v35, v5, v27

    or-long v37, v35, v29

    or-long v39, v37, v9

    xor-long v39, v39, v27

    or-long v33, v33, v39

    mul-long v33, v33, v7

    add-long v13, v13, v33

    const/16 v2, 0xb8

    move-wide/from16 v33, v7

    int-to-long v7, v2

    or-long v20, v20, v35

    xor-long v20, v20, v27

    xor-long v31, v31, v27

    or-long v20, v20, v31

    xor-long v31, v37, v27

    or-long v20, v20, v31

    mul-long v20, v20, v7

    add-long v13, v13, v20

    or-long/2addr v5, v9

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const v2, -0x2288267d

    int-to-long v5, v2

    add-long/2addr v13, v5

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    const v5, -0x1392ac19

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x4217a992

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, 0x4c569c8a    # 5.6259112E7f

    add-int/2addr v6, v5

    const v5, -0x11800409

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x40050182

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    long-to-int v5, v13

    const v6, -0x4ae2fdc4

    or-int v9, v6, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, 0x4bcf2bf2    # 2.7154404E7f

    add-int/2addr v10, v9

    const v9, 0x5f72ac92

    or-int v13, v9, v1

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v10, v13

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v2, v5

    int-to-long v5, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x11

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v2, v2, 0x11

    sub-int/2addr v9, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_54

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2e

    int-to-byte v14, v14

    move/from16 v20, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v14, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v15, v13

    check-cast v2, Ljava/lang/String;

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x23d5d2d8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {v3, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xba5

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v37, v15, 0x11

    const v38, 0x5cff6559

    const/16 v39, 0x0

    int-to-byte v15, v13

    int-to-byte v10, v15

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    move-wide/from16 v31, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v13, v8}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v10

    move/from16 v35, v9

    move/from16 v36, v14

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c

    :cond_24
    move-wide/from16 v31, v7

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v2, -0x2a3f85bd

    int-to-long v13, v2

    const/16 v2, 0x32

    move-wide/from16 v35, v8

    int-to-long v7, v2

    mul-long/2addr v7, v13

    const/16 v2, -0x61

    int-to-long v9, v2

    mul-long v9, v9, v35

    add-long/2addr v7, v9

    const/16 v2, 0x62

    int-to-long v9, v2

    xor-long v37, v35, v27

    or-long v39, v37, v29

    xor-long v39, v39, v27

    or-long v41, v37, v13

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v9, v9, v39

    add-long/2addr v7, v9

    const/16 v2, -0x31

    int-to-long v9, v2

    xor-long v39, v13, v27

    or-long v39, v39, v29

    xor-long v39, v39, v27

    or-long v39, v37, v39

    or-long v41, v13, v11

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v9, v9, v39

    add-long/2addr v7, v9

    const/16 v2, 0x31

    int-to-long v9, v2

    or-long v37, v37, v11

    xor-long v37, v37, v27

    or-long v13, v13, v35

    xor-long v13, v13, v27

    or-long v13, v37, v13

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const v2, -0x43882340

    int-to-long v9, v2

    add-long/2addr v7, v9

    const/16 v2, 0x20

    shr-long v9, v7, v2

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v13, 0x6a5ad8cc

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, -0x7efadbee

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xb8

    const v14, -0x5a2b9746

    add-int/2addr v14, v13

    const v13, 0x108000

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xb8

    add-int/2addr v14, v9

    const v9, 0x14b08321

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v14, v9

    and-int/2addr v2, v14

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x6e7a7fd5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x76aa55ff

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x292

    const v10, 0x4a78ace7    # 4074297.8f

    add-int/2addr v9, v10

    const v10, 0x8502a00

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x292

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    int-to-long v7, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-lez v2, :cond_25

    cmp-long v2, v7, v9

    if-lez v2, :cond_25

    const-wide/16 v9, 0x3

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-gez v2, :cond_25

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    and-int/lit16 v3, v1, -0xf8

    move/from16 v9, v20

    and-int/lit16 v10, v9, 0xf7

    or-int/2addr v3, v10

    check-cast v5, [I

    const/4 v10, 0x0

    aput v1, v5, v10

    check-cast v8, [I

    aput v3, v8, v10

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x8450173

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, 0x2300a84

    or-int/2addr v3, v5

    const v5, -0x33b2de8e    # -5.3773768E7f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x1aacc951

    add-int/2addr v3, v1

    const v1, -0x3182d40a

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, 0x33b2de8d

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, -0x39c7d57c

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_25
    move/from16 v9, v20

    const/16 v5, 0x17

    new-array v6, v5, [C

    fill-array-data v6, :array_55

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const v10, -0x6e5324f0

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int v38, v13, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_57

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int v6, v6, 0xba6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmpl-double v10, v13, v20

    add-int/lit8 v37, v10, 0x12

    const v38, 0x5cff6559

    const/16 v39, 0x0

    int-to-byte v10, v8

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v8

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v7, -0x2f47bb6d

    int-to-long v7, v7

    const/16 v10, 0x13f

    int-to-long v13, v10

    mul-long/2addr v13, v7

    const/16 v10, -0x13d

    move-object v15, v3

    int-to-long v2, v10

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, -0x13e

    int-to-long v2, v2

    xor-long v20, v5, v27

    xor-long v35, v7, v27

    or-long v35, v35, v11

    xor-long v35, v35, v27

    or-long v35, v20, v35

    mul-long v2, v2, v35

    add-long/2addr v13, v2

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v35, v20, v11

    xor-long v35, v35, v27

    or-long v37, v29, v7

    or-long v37, v37, v5

    xor-long v37, v37, v27

    or-long v35, v35, v37

    mul-long v35, v35, v2

    add-long v13, v13, v35

    or-long v20, v20, v29

    or-long v20, v20, v7

    xor-long v20, v20, v27

    or-long/2addr v5, v7

    or-long/2addr v5, v11

    xor-long v5, v5, v27

    or-long v5, v20, v5

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const v2, -0x3e7fed90

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0xcf28784

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v5, -0x45bba546

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x121a040

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, -0x1b23db92

    add-int/2addr v6, v5

    const v5, -0x449a0506

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, -0x649a0510

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2121a04a

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v5, 0x54d3570e

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1000041

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, -0x25d15e15

    add-int/2addr v6, v5

    const v5, 0x55d3574f

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, 0x55825347

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x1510449

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    or-int/lit8 v7, v6, 0x4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/4 v8, 0x4

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_58

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v13, v8, 0x43

    or-int/lit8 v8, v8, 0x43

    add-int/2addr v13, v8

    int-to-byte v8, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xba5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmpl-double v7, v13, v7

    int-to-char v7, v7

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v37, v8, 0x12

    const v38, 0x5cff6559

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    move-wide/from16 v20, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_27
    move-wide/from16 v20, v11

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v7, -0xb191270

    int-to-long v10, v7

    const/16 v7, -0x33

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, 0x35

    move v14, v9

    int-to-long v8, v7

    mul-long/2addr v8, v5

    add-long/2addr v12, v8

    const/16 v7, 0x34

    int-to-long v7, v7

    or-long v35, v29, v10

    or-long v37, v35, v5

    xor-long v37, v37, v27

    mul-long v37, v37, v7

    add-long v12, v12, v37

    const/16 v9, -0x34

    move-wide/from16 v37, v2

    int-to-long v2, v9

    xor-long v39, v5, v27

    or-long v41, v39, v29

    xor-long v41, v41, v27

    or-long v39, v39, v10

    xor-long v39, v39, v27

    or-long v39, v41, v39

    xor-long v35, v35, v27

    or-long v35, v39, v35

    mul-long v2, v2, v35

    add-long/2addr v12, v2

    xor-long v2, v10, v27

    or-long v9, v2, v29

    xor-long v9, v9, v27

    or-long/2addr v2, v5

    xor-long v2, v2, v27

    or-long/2addr v2, v9

    mul-long/2addr v7, v2

    add-long/2addr v12, v7

    const v2, -0x62ae968d

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    const v3, 0x6ebd0bd

    or-int/2addr v3, v14

    not-int v3, v3

    const v5, 0x4ebe84ed

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x3bc1ce2

    add-int/2addr v7, v6

    or-int/2addr v5, v14

    not-int v5, v5

    const v6, 0x415010

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v7, v5

    const v5, 0x48555450    # 218449.25f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    const v5, 0x6d0a3f36

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1255c088

    or-int/2addr v5, v6

    const v6, -0x68001633

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, 0x53c52405

    add-int/2addr v7, v5

    const v5, 0x7f5fffbe

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v37, v5

    if-lez v7, :cond_29

    sget v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    and-int/lit8 v6, v5, 0x17

    const/16 v7, 0x17

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_28

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_29

    goto :goto_e

    :cond_28
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_29

    :goto_e
    const-wide/16 v6, 0x64

    add-long/2addr v2, v6

    cmp-long v2, v2, v37

    if-gez v2, :cond_29

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    and-int/lit16 v3, v1, -0xf9

    move v9, v14

    and-int/lit16 v9, v9, 0xf8

    or-int/2addr v3, v9

    check-cast v6, [I

    const/4 v9, 0x0

    aput v1, v6, v9

    check-cast v8, [I

    aput v3, v8, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x384652e9

    or-int v5, v1, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, -0x4e5df5cb

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6190916

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_29
    move v9, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_59

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    mul-int/lit16 v6, v7, -0x295

    not-int v6, v6

    rsub-int v6, v6, -0x33a5

    not-int v8, v1

    not-int v10, v7

    const/16 v11, -0x15

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, 0x52c

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v6, v12

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    xor-int/2addr v6, v12

    sub-int/2addr v13, v6

    xor-int/lit8 v6, v1, 0x14

    and-int/lit8 v12, v1, 0x14

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v7, v1

    and-int v14, v7, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x52c

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v13, v6

    const/4 v2, 0x1

    shl-int/2addr v12, v2

    xor-int/2addr v6, v13

    sub-int/2addr v12, v6

    xor-int v6, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, 0x14

    or-int/2addr v10, v7

    not-int v7, v10

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x296

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x6

    rsub-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_5a

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_5b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v3, v11

    not-int v3, v3

    const v11, -0x5d257eaf

    sub-int v39, v11, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_5c

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move/from16 v38, v10

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    mul-int/lit16 v5, v3, 0x177

    or-int/lit16 v6, v5, -0x2304

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, -0x2304

    sub-int/2addr v6, v5

    not-int v5, v3

    xor-int/lit8 v7, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x176

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    const/16 v5, -0xd

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2ec

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/lit8 v5, v5, -0xd

    not-int v5, v5

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_5d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xb

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_5e

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0xb

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, 0xb

    sub-int/2addr v5, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_5f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v6, v10

    or-int/lit8 v7, v6, 0x7d

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x7d

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_60

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_61

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    or-int/lit16 v7, v5, 0x2165

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    xor-int/lit16 v5, v5, 0x2165

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v10, 0x4205f34c

    or-int v11, v7, v10

    shl-int/2addr v11, v2

    xor-int/2addr v7, v10

    sub-int v43, v11, v7

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_62

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move/from16 v42, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v7

    invoke-static/range {v40 .. v45}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_63

    new-array v7, v5, [C

    fill-array-data v7, :array_64

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x4e0d

    int-to-char v10, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v3, 0x0

    cmpl-float v44, v11, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_65

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v43, v10

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {v35 .. v41}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2c

    aget-object v6, v3, v5

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x367b0260    # -1089460.0f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x5c1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    move-object v12, v15

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x14

    rsub-int/lit8 v37, v13, 0x14

    const v38, 0x4951b5d1

    const/16 v39, 0x0

    int-to-byte v13, v10

    int-to-byte v15, v13

    add-int/lit8 v2, v15, 0x1

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v2

    move/from16 v35, v7

    move/from16 v36, v11

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_2a
    move-object v12, v15

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v2, 0x2650f90e

    int-to-long v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, 0x362

    int-to-long v14, v14

    mul-long/2addr v14, v10

    const/16 v13, -0x360

    move-object/from16 v35, v12

    int-to-long v12, v13

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v12, -0x361

    int-to-long v12, v12

    xor-long v6, v6, v27

    xor-long v36, v10, v27

    move-object/from16 v38, v3

    int-to-long v2, v2

    xor-long v39, v2, v27

    or-long v36, v36, v39

    xor-long v36, v36, v27

    or-long v36, v6, v36

    mul-long v12, v12, v36

    add-long/2addr v14, v12

    const/16 v12, 0x361

    int-to-long v12, v12

    or-long/2addr v2, v10

    xor-long v2, v2, v27

    mul-long/2addr v2, v12

    add-long/2addr v14, v2

    or-long v2, v6, v39

    xor-long v2, v2, v27

    or-long v6, v39, v10

    xor-long v6, v6, v27

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, 0x9bbff0c

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    const v3, 0x203bf0cb

    or-int v6, v3, v9

    not-int v6, v6

    const v7, 0x75e64676

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v10, 0x3369a70a

    add-int/2addr v10, v6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v10, v3

    const v3, 0x75fff6ff

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x20224042

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v14

    const v6, -0x7e528b02

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x2c020b00

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v10, -0x5ba45a5b

    add-int/2addr v10, v7

    const v7, 0x7e539f55

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v10, v6

    const v6, 0x2c031f54

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v5, 0x5a

    goto :goto_11

    :cond_2b
    xor-int/lit8 v2, v5, 0x36

    and-int/lit8 v3, v5, 0x36

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x35

    and-int/lit8 v2, v2, -0x35

    shl-int/2addr v2, v5

    add-int/2addr v2, v3

    move v5, v2

    move-object/from16 v15, v35

    move-object/from16 v3, v38

    goto/16 :goto_f

    :cond_2c
    move-object/from16 v35, v15

    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_2d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v3, v5

    not-int v5, v2

    and-int/2addr v5, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    check-cast v6, [I

    sget v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    xor-int/lit8 v10, v5, 0x6d

    and-int/lit8 v5, v5, 0x6d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x6200801

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x30db579c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    const v5, 0x306b7bc5

    add-int/2addr v5, v2

    const v2, 0x30db579b

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, 0x36f04e89    # 7.1617E-6f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v5, v2

    const v2, -0x36f04e8a

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, -0x36fb5f9c    # -543238.25f

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v2, v5, 0x235

    const/16 v6, -0x2330

    and-int v8, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    not-int v2, v5

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const/16 v6, -0x11

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    xor-int v9, v5, v1

    and-int v10, v5, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v8, v2

    xor-int v2, v6, v5

    and-int v9, v6, v5

    or-int/2addr v2, v9

    xor-int v9, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v8, v2

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int/lit8 v2, v5, 0x10

    const/16 v6, 0x10

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v8, v1

    add-int v1, v4, v8

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_2d
    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v3, 0x1e3

    and-int/lit16 v7, v6, 0xc4a

    or-int/lit16 v6, v6, 0xc4a

    add-int/2addr v7, v6

    not-int v6, v3

    xor-int/lit8 v10, v6, -0xe

    and-int/lit8 v11, v6, -0xe

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v6, v5

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xf1

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    add-int/2addr v10, v6

    const v6, 0x21ec6443

    xor-int v7, v6, v8

    and-int v11, v6, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1ef

    const v11, -0xfaa8cee

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x20cc0002

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v12, v6

    const v6, -0x60c652c1

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x20405240

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    const v7, -0x27605a5b

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x28406c44

    and-int v11, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    const v6, -0x67e65adb

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v11, v6

    const v6, -0x20405241

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2e8

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    const/16 v6, -0x1e2

    if-le v12, v7, :cond_2e

    xor-int/lit8 v7, v3, 0xd

    and-int/lit8 v11, v3, 0xd

    or-int/2addr v7, v11

    ushr-int/2addr v6, v7

    or-int v7, v10, v6

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    goto :goto_12

    :cond_2e
    xor-int/lit8 v7, v3, 0xd

    and-int/lit8 v11, v3, 0xd

    or-int/2addr v7, v11

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    :goto_12
    const/16 v6, -0xe

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v3, v3

    const/16 v6, 0xd

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v5, 0xf1

    mul-int/2addr v5, v3

    xor-int v3, v7, v5

    and-int/2addr v5, v7

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v3, v5

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x35

    or-int/lit8 v5, v5, 0x35

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0x30

    move-object/from16 v11, v35

    :try_start_15
    invoke-static {v11, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v38, v10, 0xf

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v10, v3

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    :cond_2f
    move-object/from16 v11, v35

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v5, :cond_32

    const/4 v2, 0x1

    :try_start_16
    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xb

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0xb

    sub-int/2addr v7, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_67

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x35

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x409

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v10, 0xc790

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v37, v10, 0xc

    const v38, -0x3e339011

    const/16 v39, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v6

    const-class v6, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v6, v12, v2

    move/from16 v35, v5

    move/from16 v36, v7

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, 0x45e93311

    int-to-long v12, v3

    mul-long v14, v22, v12

    mul-long v22, v22, v5

    add-long v14, v14, v22

    xor-long v22, v12, v27

    or-long v35, v22, v29

    or-long v37, v35, v5

    xor-long v37, v37, v27

    xor-long v39, v5, v27

    or-long v41, v39, v29

    or-long v43, v41, v12

    xor-long v43, v43, v27

    or-long v37, v37, v43

    mul-long v33, v33, v37

    add-long v14, v14, v33

    or-long v22, v22, v39

    xor-long v22, v22, v27

    xor-long v33, v35, v27

    or-long v22, v22, v33

    xor-long v33, v41, v27

    or-long v22, v22, v33

    mul-long v22, v22, v31

    add-long v14, v14, v22

    or-long/2addr v5, v12

    mul-long v5, v5, v31

    add-long/2addr v14, v5

    const v3, -0x649093a9

    int-to-long v5, v3

    add-long/2addr v14, v5

    const/16 v3, 0x20

    shr-long v5, v14, v3

    long-to-int v3, v5

    :try_start_18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x552f8288

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x552627cc

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x76c

    const v10, 0x6f9070ce

    add-int/2addr v10, v7

    const v7, -0x552627cd

    or-int v12, v6, v7

    not-int v12, v12

    const v13, -0x552f8289

    or-int v2, v13, v5

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x3b6

    add-int/2addr v10, v2

    or-int v2, v6, v13

    not-int v2, v2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v10, v2

    and-int v2, v3, v10

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x140f47e6

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v10, -0xb05c3

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x196

    const v10, -0x19fe892d

    add-int/2addr v10, v6

    const v6, -0x41900802

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v10, v6

    const v6, 0x419b0dc3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x140f47e7

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_32

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    :cond_32
    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_68

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_69

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v6, 0xe612

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/lit8 v34, v7, 0x8

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_6a

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v33, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xe

    const v34, -0x355bddf5    # -5378309.5f

    const/16 v35, 0x0

    int-to-byte v10, v2

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v2

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v3, :cond_3b

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    neg-int v2, v2

    sget v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    and-int/lit8 v6, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_34

    const/16 v6, -0xd1

    shr-int/2addr v6, v2

    :try_start_1b
    div-int/lit8 v6, v6, -0x1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_14

    :cond_34
    mul-int/lit16 v6, v2, -0xd1

    or-int/lit16 v10, v6, -0x688

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit16 v6, v6, -0x688

    sub-int v6, v10, v6

    :goto_14
    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    not-int v5, v2

    xor-int/lit8 v12, v5, -0x9

    and-int/lit8 v13, v5, -0x9

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd2

    add-int/2addr v6, v12

    const/16 v12, -0x9

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    const/16 v10, 0xd2

    mul-int/2addr v10, v5

    and-int v5, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v5, v6

    not-int v6, v2

    or-int/2addr v6, v9

    xor-int/lit8 v10, v6, 0x8

    const/16 v12, 0x8

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, -0x9

    xor-int v12, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v10, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v5, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x7

    :try_start_1c
    new-array v2, v2, [C

    fill-array-data v2, :array_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x3c

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_16

    :cond_35
    const/16 v2, 0x17

    new-array v3, v2, [C

    fill-array-data v3, :array_6c

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    sget v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    or-int/lit8 v10, v6, 0x61

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v6, v6, 0x61

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    :try_start_1d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    neg-int v6, v6

    neg-int v6, v6

    const v10, 0x7698ddfb

    or-int v12, v6, v10

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/2addr v6, v10

    sub-int v34, v12, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_6e

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v33, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v33, v10, 0xe

    const v34, -0x355bddf5    # -5378309.5f

    const/16 v35, 0x0

    int-to-byte v10, v2

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v2

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_36
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v3, :cond_3b

    :try_start_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    if-eqz v2, :cond_3b

    sget v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    xor-int/lit8 v5, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_37

    const/16 v3, 0x67ec

    shr-int/2addr v2, v3

    goto :goto_17

    :cond_37
    add-int/lit16 v2, v2, 0xaa

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v11, v35

    :goto_15
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :catch_0
    move-object/from16 v11, v35

    :catch_1
    :cond_3b
    :goto_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_3c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v3, v5

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v2, v1

    and-int/2addr v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v10, [I

    aput v2, v10, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0xa800101

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x46b0a13

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x41187d

    add-int/2addr v5, v2

    const v2, 0xb80f50c

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0xfebff1f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v5, v2

    const v2, -0xb80f50d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x56bfe1e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v3

    :cond_3c
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0xd

    const/16 v6, 0xd

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v2

    neg-int v2, v6

    xor-int/lit8 v6, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    int-to-byte v2, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    rsub-int v3, v3, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xe

    const v34, -0x355bddf5    # -5378309.5f

    const/16 v35, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v6

    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v2, :cond_43

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sget v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    and-int/lit8 v10, v6, 0x3f

    or-int/lit8 v6, v6, 0x3f

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, 0xc

    if-eqz v10, :cond_3e

    shl-int v3, v6, v3

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_70

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x5e

    or-int/lit8 v10, v10, 0x5e

    add-int/2addr v12, v10

    int-to-byte v10, v12

    goto :goto_18

    :cond_3e
    or-int/lit8 v10, v3, 0xc

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v3, v6

    sub-int v3, v10, v3

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_71

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0x35

    int-to-byte v10, v10

    :goto_18
    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x0

    :goto_19
    if-gtz v3, :cond_40

    aget-object v6, v5, v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3f

    sget v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_1b

    :cond_3f
    and-int/lit8 v6, v3, -0x14

    or-int/lit8 v3, v3, -0x14

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x15

    and-int/lit8 v6, v6, 0x15

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    goto :goto_19

    :cond_40
    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_72

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_73

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v34, v10, 0x0

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_74

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v33, v3

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_75

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_76

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    not-int v6, v6

    const v10, 0xdeea

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/lit8 v35, v10, 0x10

    new-array v10, v2, [C

    fill-array-data v10, :array_77

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v2, v3, 0x11

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_78

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    xor-int/lit8 v6, v5, 0x76

    and-int/lit8 v5, v5, 0x76

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v11, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v5, 0x4

    rsub-int/lit8 v10, v3, 0x4

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_79

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    or-int/lit8 v5, v6, 0xb

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v6, v6, 0xb

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xc

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_7a

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_7b

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    not-int v3, v3

    rsub-int v3, v3, 0x35c0

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    not-int v6, v6

    const v10, 0x4cfeb5cf    # 1.33541496E8f

    sub-int v39, v10, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_7d

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move/from16 v38, v3

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_7e

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, -0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    const v10, -0x65017161

    sub-int v40, v10, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_80

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v39, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    invoke-static/range {v37 .. v42}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_81

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_82

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v2, v3

    const v3, 0xf413

    or-int v10, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v2, v3

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v41, v3, 0x18

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_83

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v40, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v3

    invoke-static/range {v38 .. v43}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v3, 0x19

    new-array v3, v3, [C

    fill-array-data v3, :array_84

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_85

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v2, v10

    neg-int v2, v2

    const v10, -0x388d918e

    and-int v12, v2, v10

    or-int/2addr v2, v10

    add-int v42, v12, v2

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_86

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    move/from16 v41, v5

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xd

    const/16 v5, 0xd

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_87

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x4c

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x9

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_88

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x3b3

    const v10, 0x8929

    and-int v12, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v12, v6

    not-int v6, v5

    const/16 v10, -0x26

    xor-int v13, v10, v1

    and-int v14, v10, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x3b4

    and-int v13, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    not-int v6, v5

    xor-int/lit8 v12, v6, -0x26

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    xor-int/lit8 v6, v5, -0x26

    and-int/lit8 v5, v5, -0x26

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3b4

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7

    new-array v5, v3, [C

    fill-array-data v5, :array_89

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v3, v6, 0x8

    or-int/lit8 v6, v3, 0x7e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x7e

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    filled-new-array/range {v31 .. v42}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1a
    const/16 v5, 0xc

    if-ge v3, v5, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x2

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    const/4 v12, 0x2

    xor-int/2addr v6, v12

    sub-int/2addr v10, v6

    new-array v6, v12, [C

    fill-array-data v6, :array_8a

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    or-int/lit8 v14, v13, 0x37

    shl-int/2addr v14, v7

    xor-int/lit8 v13, v13, 0x37

    sub-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_22
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xbde

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xffffda

    sub-int v33, v14, v13

    const v34, -0x6afc4404

    const/16 v35, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    move/from16 v31, v6

    move/from16 v32, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_41
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    const v10, 0x15dcc060

    int-to-long v12, v10

    const/16 v10, 0x3c0

    int-to-long v14, v10

    mul-long/2addr v14, v12

    const/16 v10, -0x77d

    move/from16 v18, v8

    int-to-long v7, v10

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const/16 v7, 0x3bf

    int-to-long v7, v7

    xor-long v5, v5, v27

    or-long v22, v5, v29

    xor-long v22, v22, v27

    or-long v31, v12, v20

    xor-long v31, v31, v27

    or-long v22, v22, v31

    mul-long v22, v22, v7

    add-long v14, v14, v22

    const/16 v10, -0x3bf

    move-object/from16 v35, v11

    int-to-long v10, v10

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    or-long v5, v5, v20

    xor-long v5, v5, v27

    or-long v10, v29, v12

    xor-long v10, v10, v27

    or-long/2addr v5, v10

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const v5, -0x5d79a097

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v6, v14, v5

    long-to-int v5, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, -0x25b081cd

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v10, -0xa011203

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f1

    const v10, 0x31a603ac

    add-int/2addr v10, v7

    const v7, -0x25f8c1dd

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x484010

    or-int/2addr v7, v8

    const v8, -0xa011203

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v14

    const v7, 0x9f622db

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x4bb432ce    # 2.3618972E7f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3b4

    const v8, 0x1e28ba31

    add-int/2addr v8, v7

    const v7, 0x4bf632df    # 3.2269758E7f

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v8, v7

    const v7, -0x683b5284    # -1.2709997E-24f

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_42

    sget v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    xor-int/lit8 v5, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    xor-int/lit8 v2, v3, 0x6e

    and-int/lit8 v3, v3, 0x6e

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    goto :goto_1c

    :cond_42
    const/4 v6, 0x1

    xor-int/lit8 v5, v3, -0x7e

    and-int/lit8 v3, v3, -0x7e

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, 0x7f

    shl-int/2addr v3, v6

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v3, v5

    move/from16 v8, v18

    move-object/from16 v11, v35

    goto/16 :goto_1a

    :cond_43
    :goto_1b
    move/from16 v18, v8

    move-object/from16 v35, v11

    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_44

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v3, v5

    not-int v5, v2

    and-int/2addr v5, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v10, [I

    aput v2, v10, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, 0xbf4399

    or-int v5, v1, v2

    not-int v5, v5

    const v6, -0x555b355

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v9, 0x344c4145

    add-int/2addr v9, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v9, v2

    const v2, -0x540b045

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    not-int v1, v9

    sub-int v1, v4, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v3

    :cond_44
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v5, v2

    const/16 v2, 0x11

    new-array v10, v2, [C

    fill-array-data v10, :array_8b

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x46ba

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit16 v2, v2, 0x46ba

    sub-int/2addr v3, v2

    int-to-char v12, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmpl-double v2, v13, v2

    neg-int v2, v2

    not-int v2, v2

    const v3, -0x1d417a90

    sub-int v13, v3, v2

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_8d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_23
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, -0x62121653

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    const/16 v3, 0x30

    move-object/from16 v8, v35

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x8b9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x17

    rsub-int/lit8 v33, v11, 0x17

    const v34, 0x1d38a1dc

    const/16 v35, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v12, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    const-class v2, [J

    const/4 v11, 0x3

    aput-object v2, v12, v11

    move/from16 v31, v3

    move/from16 v32, v10

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_45
    move-object/from16 v8, v35

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    sget v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const v6, 0x32a93b54

    int-to-long v10, v6

    const/16 v6, 0x2e

    int-to-long v12, v6

    mul-long v14, v12, v10

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v6, -0x5a

    int-to-long v12, v6

    xor-long v22, v2, v27

    or-long v31, v22, v29

    xor-long v31, v31, v27

    or-long v31, v10, v31

    mul-long v12, v12, v31

    add-long/2addr v14, v12

    const/16 v6, -0x2d

    int-to-long v12, v6

    or-long v31, v22, v20

    xor-long v31, v31, v27

    or-long/2addr v2, v10

    xor-long v2, v2, v27

    or-long v2, v31, v2

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v2, 0x2d

    int-to-long v2, v2

    xor-long v12, v10, v27

    or-long v12, v12, v20

    xor-long v12, v12, v27

    or-long v12, v22, v12

    or-long v10, v29, v10

    xor-long v10, v10, v27

    or-long/2addr v10, v12

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    const v2, -0x7e6bdd80

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v10, v14, v2

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const v6, -0x5446a534

    or-int v10, v6, v3

    not-int v10, v10

    const v11, -0x163b078

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    const v11, 0x744be5d6

    add-int/2addr v11, v10

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x54040500

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v10, v6

    const v11, 0x52bdbaf5

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x2ec9ab4

    or-int v14, v13, v6

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    const v14, 0x6a8bc2ce

    add-int/2addr v14, v12

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x52fdbaf6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v14, v6

    or-int v6, v13, v10

    not-int v6, v6

    const v10, -0x52bdbaf6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v14, v6

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    if-eqz v2, :cond_46

    const/16 v2, 0xf0

    move-object v15, v8

    goto/16 :goto_26

    :cond_46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_48

    :cond_47
    move-object v15, v8

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_48
    const/4 v2, 0x6

    new-array v10, v2, [C

    fill-array-data v10, :array_8e

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_8f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x68a1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit16 v2, v2, 0x68a1

    sub-int/2addr v3, v2

    int-to-char v12, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_90

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_91

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_92

    const/4 v13, 0x0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    neg-int v13, v14

    not-int v13, v13

    const v14, 0xbd57

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v34

    new-array v14, v11, [C

    fill-array-data v14, :array_93

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_47

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1e
    array-length v11, v2

    if-ge v6, v11, :cond_47

    const/4 v11, 0x3

    if-ge v10, v11, :cond_47

    aget-object v11, v2, v6

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const/4 v7, 0x1

    xor-int/2addr v11, v7

    if-eqz v11, :cond_49

    goto/16 :goto_24

    :cond_49
    aget-object v11, v2, v6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_4e

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v2, v6

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_94

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    neg-int v14, v15

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x7b

    and-int/lit8 v14, v14, 0x7b

    const/4 v7, 0x1

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :try_start_24
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-wide/16 v13, 0x0

    :goto_1f
    :try_start_25
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v11
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const/4 v15, -0x1

    if-eq v11, v15, :cond_4c

    const/4 v15, 0x5

    shl-long/2addr v13, v15

    move-object v15, v8

    int-to-long v7, v11

    xor-long/2addr v7, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_4b

    :try_start_26
    aget-wide v22, v5, v8
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v11, v13, v22

    if-nez v11, :cond_4a

    and-int/lit8 v11, v8, 0x1

    or-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    :try_start_27
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    if-eqz v11, :cond_4f

    const/16 v2, 0xf1

    goto :goto_26

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_20

    :cond_4b
    move-object v8, v15

    goto :goto_1f

    :cond_4c
    move-object v15, v8

    :goto_21
    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v7, v12

    goto :goto_22

    :catch_3
    move-object v15, v8

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_4d

    :try_start_29
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    :cond_4d
    throw v1

    :catch_5
    move-object v15, v8

    const/4 v12, 0x0

    :catch_6
    :goto_23
    if-eqz v12, :cond_4f

    goto :goto_21

    :cond_4e
    :goto_24
    move-object v15, v8

    :catch_7
    :cond_4f
    :goto_25
    add-int/lit8 v6, v6, 0x1

    move-object v8, v15

    goto/16 :goto_1e

    :goto_26
    if-eqz v2, :cond_50

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v3, v5

    not-int v5, v2

    and-int/2addr v5, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v10, [I

    aput v2, v10, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x12507d1a

    or-int v5, v1, v2

    mul-int/lit8 v5, v5, -0x32

    const v6, -0x2926535

    add-int/2addr v6, v5

    const v5, -0x12407913

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v8, 0xc3b862c

    or-int/2addr v8, v1

    const v9, 0x1e7bff3e

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v6, v5

    not-int v5, v8

    const v8, -0x1e7bff3f

    or-int/2addr v5, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    and-int v1, v4, v6

    or-int v2, v4, v6

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v3

    :cond_50
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v3, v5

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_95

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_96

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    neg-int v2, v2

    or-int/lit8 v8, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v34

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_97

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    :try_start_2a
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const-wide/16 v10, 0x0

    :cond_51
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_53

    const/4 v6, 0x5

    shl-long/2addr v10, v6

    int-to-long v12, v2

    xor-long/2addr v10, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v10, v12

    const/4 v2, 0x0

    :goto_27
    const/4 v6, 0x1

    if-ge v2, v6, :cond_51

    aget-wide v12, v3, v2

    cmp-long v6, v10, v12

    if-nez v6, :cond_52

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    mul-int/lit16 v6, v2, -0x3a4

    const/16 v8, 0x3a6

    add-int/2addr v8, v6

    not-int v6, v2

    const/4 v10, -0x2

    not-int v11, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3a5

    add-int/2addr v8, v10

    not-int v3, v3

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v6, v2

    xor-int/lit8 v10, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3a5

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    xor-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3a5

    or-int v3, v6, v2

    shl-int/2addr v3, v7

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    :catch_8
    if-eqz v3, :cond_55

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v2, v8

    and-int/lit16 v8, v1, 0xf2

    not-int v8, v8

    or-int/lit16 v10, v1, 0xf2

    and-int/2addr v8, v10

    check-cast v3, [I

    const/4 v10, 0x0

    aput v1, v3, v10

    check-cast v6, [I

    aput v8, v6, v10

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    const v3, -0x6261701

    or-int v6, v3, v1

    not-int v6, v6

    const v8, 0x16f7bfbe

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    const v8, 0x2abd9335

    add-int/2addr v8, v6

    const v6, -0x16e69fad

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0x6261700

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    or-int/2addr v3, v9

    not-int v3, v3

    const v6, -0x10c088ad

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x16f7bfbe

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v8

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    sub-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_52
    add-int/lit8 v2, v2, 0x36

    xor-int/lit8 v6, v2, -0x35

    and-int/lit8 v2, v2, -0x35

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v2, v6

    goto/16 :goto_27

    :cond_53
    :goto_28
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v7, v5

    goto :goto_29

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_54

    :try_start_2e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9

    :catch_9
    :cond_54
    throw v1

    :catch_a
    const/4 v5, 0x0

    :catch_b
    if-eqz v5, :cond_55

    goto :goto_28

    :catch_c
    :cond_55
    :goto_2a
    const v2, 0x6098dfae

    :try_start_2f
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    move-object v3, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa65

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1074

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v33, v6, 0x13

    const v34, -0x1fb26821

    const/16 v35, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_56
    move-object v3, v15

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    const v2, -0x48276eae

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v8, -0x7ad

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, 0x3d8

    int-to-long v14, v8

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v8, 0x3d7

    int-to-long v14, v8

    xor-long v22, v5, v27

    or-long v31, v10, v22

    mul-long v31, v31, v14

    add-long v12, v12, v31

    const/16 v8, -0x3d7

    int-to-long v7, v8

    xor-long v10, v10, v27

    move-object/from16 v35, v3

    int-to-long v2, v2

    xor-long v2, v2, v27

    or-long v22, v22, v2

    xor-long v22, v22, v27

    or-long v22, v10, v22

    mul-long v7, v7, v22

    add-long/2addr v12, v7

    or-long/2addr v2, v10

    xor-long v2, v2, v27

    or-long/2addr v5, v10

    xor-long v5, v5, v27

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x70ebd74c

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x40220413

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, -0x61b54e38

    add-int/2addr v5, v6

    not-int v3, v3

    const v6, -0x40220413

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x5805140

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    const v5, -0x3780c2b6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x72d4e7a0

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3780c2b5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x204

    const v7, 0x14bb40a9

    add-int/2addr v7, v5

    const v5, -0x3280c2a1

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x40542501

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v7, v5

    const v5, 0x40542500

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_57

    sget v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    and-int/lit8 v3, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v10, v3, [I

    aput-object v10, v5, v3

    new-array v11, v3, [I

    aput-object v11, v5, v2

    xor-int/lit16 v2, v1, 0x108

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v11, [I

    aput v2, v11, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const v2, -0x1a7677e5

    or-int v3, v2, v9

    not-int v3, v3

    const v6, -0x146180f7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x25a

    const v8, 0x3616a92b

    add-int/2addr v8, v3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xa167700

    or-int/2addr v2, v3

    const v3, -0x4018013

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v8, v2

    or-int v2, v9, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    or-int/lit8 v6, v8, 0x10

    add-int/2addr v2, v6

    or-int v3, v4, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0x5

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    goto/16 :goto_2f

    :cond_57
    const/4 v3, 0x0

    const v2, 0x65698b13

    :try_start_30
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x428

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xffd55b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    move-object/from16 v6, v35

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v38, v8, 0xf

    const v39, -0x1a433c9e

    const/16 v40, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v5

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :cond_58
    move-object/from16 v6, v35

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const v5, -0x4bfe008

    int-to-long v10, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v8, 0x1ef

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, -0x1ed

    int-to-long v14, v8

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v8, -0x3dc

    int-to-long v14, v8

    xor-long v22, v2, v27

    or-long v31, v10, v22

    mul-long v14, v14, v31

    add-long/2addr v12, v14

    const/16 v8, 0x1ee

    int-to-long v14, v8

    xor-long v31, v10, v27

    or-long v33, v2, v31

    int-to-long v7, v5

    xor-long v7, v7, v27

    or-long v33, v33, v7

    mul-long v33, v33, v14

    add-long v12, v12, v33

    or-long v22, v31, v22

    xor-long v22, v22, v27

    or-long/2addr v7, v2

    xor-long v7, v7, v27

    or-long v7, v22, v7

    or-long/2addr v2, v10

    xor-long v2, v2, v27

    or-long/2addr v2, v7

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x6cdb29ea

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v7, v12, v2

    long-to-int v2, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v7, -0x76853108

    or-int v8, v7, v5

    not-int v8, v8

    const v10, -0x20dadb5d

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    const v11, 0x44dbeecd

    add-int/2addr v8, v11

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x110ff729

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x44900880

    or-int/2addr v8, v10

    const v10, -0x449a5e81

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x1105a12a

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x24e

    const v10, 0x734fd4d7

    add-int/2addr v10, v5

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v10, v8

    const v5, 0x449a5e80

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, -0x110ff72a

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    if-eqz v2, :cond_59

    and-int/lit16 v2, v1, 0x119

    not-int v2, v2

    or-int/lit16 v3, v1, 0x119

    and-int/2addr v2, v3

    goto :goto_2d

    :cond_59
    move v2, v1

    :goto_2d
    if-eq v2, v1, :cond_5a

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v10, 0x0

    aput-object v8, v5, v10

    new-array v11, v3, [I

    aput-object v11, v5, v3

    new-array v12, v3, [I

    const/4 v3, 0x2

    aput-object v12, v5, v3

    check-cast v8, [I

    aput v1, v8, v10

    check-cast v12, [I

    aput v2, v12, v10

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const v2, 0x1934176

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x7a83864

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, -0x2c6af913

    add-int/2addr v3, v2

    const v2, 0x7bb7976

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x1800064

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v8, 0x10

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0xd

    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v2, v11, v3

    move-object/from16 v35, v6

    goto/16 :goto_2f

    :cond_5a
    const v2, -0xd74951

    :try_start_31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xb09

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x1a

    const v34, 0x7ffdfede

    const/16 v35, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v5, -0x4bdc856f

    int-to-long v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v8, 0x267

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, -0x265

    int-to-long v14, v8

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v8, 0x266

    int-to-long v14, v8

    int-to-long v7, v5

    xor-long v22, v10, v27

    or-long v31, v22, v2

    xor-long v31, v31, v27

    or-long v33, v7, v31

    xor-long v35, v2, v27

    or-long v37, v35, v10

    xor-long v37, v37, v27

    or-long v33, v33, v37

    mul-long v33, v33, v14

    add-long v12, v12, v33

    const/16 v5, -0x4cc

    move-object/from16 v19, v6

    int-to-long v5, v5

    xor-long v7, v7, v27

    or-long v33, v22, v7

    xor-long v33, v33, v27

    or-long v31, v33, v31

    or-long v33, v7, v2

    xor-long v33, v33, v27

    or-long v31, v31, v33

    mul-long v5, v5, v31

    add-long/2addr v12, v5

    or-long v5, v22, v35

    or-long/2addr v5, v7

    xor-long v5, v5, v27

    or-long/2addr v7, v10

    or-long/2addr v2, v7

    xor-long v2, v2, v27

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x54860c3f

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, 0x6220cd25

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x204520

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x58089b1c

    add-int/2addr v5, v6

    const v6, 0x62008805

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, 0x59fb69d3

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x171

    const v8, 0x2fd02eda

    add-int/2addr v8, v7

    const v7, -0x597a68d4

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x50db4182

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v8, v7

    const v7, 0x597a68d3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x810100

    or-int/2addr v5, v7

    const v7, -0x9202852

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    if-eqz v2, :cond_5c

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v10, v2, [I

    const/4 v2, 0x2

    aput-object v10, v5, v2

    and-int/lit16 v2, v1, -0x10d

    and-int/lit16 v11, v9, 0x10c

    or-int/2addr v2, v11

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v10, [I

    aput v2, v10, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const v2, 0x2473495a

    or-int v3, v2, v1

    not-int v3, v3

    const v6, -0xefb0913

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    const v6, -0x1744762f

    add-int/2addr v3, v6

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, -0xefb0913

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    mul-int/lit16 v2, v3, -0x2c7

    mul-int/lit16 v6, v4, 0x2c9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v6, v4

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v3

    and-int v11, v9, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v2, v6

    not-int v6, v4

    xor-int v10, v6, v9

    and-int v11, v6, v9

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v3, v4

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2c8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v2, v10

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0x5

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    move-object/from16 v35, v19

    goto/16 :goto_2f

    :cond_5c
    const/4 v3, 0x0

    const v2, -0xd750d3

    :try_start_32
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xb09

    move-object/from16 v5, v19

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v33, v8, 0x1a

    const v34, 0x7ffde75c

    const/16 v35, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v6

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_5d
    move-object/from16 v5, v19

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v6, -0x11a2af4e

    int-to-long v10, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v8, 0x35c

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, -0x35a

    int-to-long v14, v8

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v8, -0x35b

    int-to-long v14, v8

    int-to-long v7, v6

    or-long v22, v10, v7

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v6, 0x35b

    int-to-long v14, v6

    xor-long v22, v7, v27

    or-long v31, v22, v10

    xor-long v31, v31, v27

    xor-long v33, v10, v27

    xor-long v2, v2, v27

    or-long v33, v33, v2

    or-long v6, v33, v7

    xor-long v6, v6, v27

    or-long v6, v31, v6

    mul-long/2addr v6, v14

    add-long/2addr v12, v6

    or-long v6, v2, v22

    xor-long v6, v6, v27

    or-long/2addr v2, v10

    xor-long v2, v2, v27

    or-long/2addr v2, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x40960622

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v3, -0x198f7e89

    or-int/2addr v3, v9

    not-int v3, v3

    const v6, 0x24108122

    or-int/2addr v6, v3

    const v7, 0x198f7e88

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, -0xc8b2b72

    add-int/2addr v6, v7

    const v7, 0x3d9fffaa

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x7fea1865

    or-int v10, v8, v7

    not-int v10, v10

    const v11, 0x2a6b91f1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x7a857ad0

    add-int/2addr v11, v10

    const v10, -0x2a6b91f2    # -2.04000503E13f

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, 0x18191

    or-int/2addr v10, v12

    const v12, -0x55800805

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v11, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v11, v6

    and-int/2addr v3, v11

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_5e

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v3, v2

    and-int/lit16 v2, v1, 0x10a

    not-int v2, v2

    or-int/lit16 v10, v1, 0x10a

    and-int/2addr v2, v10

    check-cast v6, [I

    sget v10, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    and-int/lit8 v11, v10, 0x2f

    or-int/lit8 v10, v10, 0x2f

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v10, 0x0

    aput v1, v6, v10

    check-cast v8, [I

    aput v2, v8, v10

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, -0x2880fafa

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x20000009

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x118

    const v10, -0x4f9257

    add-int/2addr v10, v8

    const v8, 0x226c040b

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v10, v6

    const v6, -0x880faf1

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v2, v2

    const v8, -0x2000000a

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x2aecfefb

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    add-int/lit8 v10, v10, 0x10

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v6, v10, 0x1c2

    mul-int/lit16 v8, v4, -0x1c0

    add-int/2addr v6, v8

    not-int v8, v10

    xor-int v11, v8, v4

    and-int v12, v8, v4

    or-int/2addr v11, v12

    not-int v12, v11

    not-int v13, v4

    or-int/2addr v13, v10

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x1c1

    not-int v12, v12

    sub-int/2addr v6, v12

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x543

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v6, v11

    shl-int/2addr v12, v7

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    or-int v6, v8, v4

    not-int v6, v6

    not-int v8, v4

    not-int v2, v2

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    not-int v6, v2

    and-int/2addr v6, v12

    not-int v8, v12

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    not-int v8, v6

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    shl-int/lit8 v6, v2, 0x5

    not-int v8, v6

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    const/4 v6, 0x1

    aget-object v8, v3, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    move-object/from16 v35, v5

    move-object v5, v3

    move v3, v6

    goto/16 :goto_2f

    :cond_5e
    const/4 v6, 0x0

    const v2, -0x561b34cf

    :try_start_33
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xae0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x4737

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x19

    const v34, 0x29318340

    const/16 v35, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v6, 0x629b1a15

    int-to-long v10, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v8, -0x1b0

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, 0x1b2

    int-to-long v14, v8

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v8, 0x1b1

    int-to-long v14, v8

    xor-long v22, v10, v27

    int-to-long v7, v6

    xor-long v31, v7, v27

    or-long v31, v22, v31

    or-long v31, v31, v2

    xor-long v31, v31, v27

    mul-long v31, v31, v14

    add-long v12, v12, v31

    const/16 v6, -0x1b1

    move-object/from16 v35, v5

    int-to-long v5, v6

    xor-long v31, v2, v27

    or-long v31, v31, v7

    xor-long v31, v31, v27

    or-long v31, v22, v31

    mul-long v5, v5, v31

    add-long/2addr v12, v5

    or-long v5, v22, v7

    xor-long v5, v5, v27

    or-long/2addr v2, v10

    xor-long v2, v2, v27

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x1d5de2a1

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x40a5012

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v7, v6

    const v6, -0x395002cd

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x185002cc

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x185002cd

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x21000001

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x3d5a52de

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    const v5, -0x487d7690

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x61d833c7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, -0x39af0557

    add-int/2addr v6, v5

    const v5, -0x40583287

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v6, v5

    const v5, -0x29fff508

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_60

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v5, v2

    and-int/lit16 v2, v1, 0x118

    not-int v2, v2

    or-int/lit16 v8, v1, 0x118

    and-int/2addr v2, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v1, v3, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v6, 0x21787543

    or-int v8, v6, v3

    not-int v8, v8

    const v10, -0x27fd7d74

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x62

    const v10, 0x68439056

    add-int/2addr v10, v8

    const v8, -0x278d6c32

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    const v8, 0x278d6c31

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v10, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x701142

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v10, v2

    const/16 v2, 0x10

    add-int/2addr v10, v2

    xor-int v2, v4, v10

    and-int v3, v4, v10

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0x5

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    const/4 v3, 0x1

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v8, 0x0

    aput v2, v6, v8

    move v3, v8

    goto :goto_2f

    :cond_60
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v5, v8

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v10, v3, [I

    const/4 v3, 0x2

    aput-object v10, v5, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v10, [I

    aput v1, v10, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const v2, 0x322a757f

    or-int/2addr v2, v9

    mul-int/lit16 v3, v2, 0x1ef

    const v8, -0x1923cad6

    add-int/2addr v8, v3

    const v3, 0x122a016e

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v8, v2

    not-int v2, v8

    sub-int v2, v4, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    shl-int/lit8 v3, v2, 0x5

    and-int v8, v2, v3

    not-int v8, v8

    or-int/2addr v2, v3

    and-int/2addr v2, v8

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :goto_2f
    aget-object v2, v5, v3

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v3

    if-eq v2, v8, :cond_61

    return-object v5

    :cond_61
    const/4 v2, 0x1

    :try_start_34
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0x93e2

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    move-object/from16 v8, v35

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v38, v6, 0x25

    const v39, 0x68948bf8

    const/16 v40, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_30

    :cond_62
    move-object/from16 v8, v35

    :goto_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v5, -0x868ea64

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x362

    int-to-long v11, v11

    mul-long v13, v11, v5

    const/16 v15, -0x360

    move-object/from16 v35, v8

    int-to-long v7, v15

    mul-long v22, v7, v2

    add-long v13, v13, v22

    const/16 v15, -0x361

    move-wide/from16 v22, v7

    int-to-long v7, v15

    xor-long v2, v2, v27

    xor-long v31, v5, v27

    move-wide/from16 v33, v11

    int-to-long v10, v10

    xor-long v36, v10, v27

    or-long v31, v31, v36

    xor-long v31, v31, v27

    or-long v31, v2, v31

    mul-long v31, v31, v7

    add-long v13, v13, v31

    const/16 v12, 0x361

    move-wide/from16 v31, v7

    int-to-long v7, v12

    or-long/2addr v10, v5

    xor-long v10, v10, v27

    mul-long/2addr v10, v7

    add-long/2addr v13, v10

    or-long v2, v2, v36

    xor-long v2, v2, v27

    or-long v5, v36, v5

    xor-long v5, v5, v27

    or-long/2addr v2, v5

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const v2, -0x60ccf9fd

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x7efffb00

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v10, -0x3dc8db42

    add-int/2addr v10, v6

    not-int v6, v3

    const v11, -0x16b2e2d3

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x4102050

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v10, v11

    const v11, -0x6c5d387e

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, 0x6c5d387d

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v13

    const v5, -0x48a2e69a

    or-int v6, v5, v9

    not-int v6, v6

    const v10, 0x61b2c3bc

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x5a

    const v11, -0x649b64ba

    add-int/2addr v11, v6

    or-int v6, v5, v1

    not-int v6, v6

    const v12, -0x69b2e7be

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v11, v6

    const v6, -0x61b2c3bd

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v9, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_63

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v10, v5, [I

    aput-object v10, v2, v3

    and-int/lit16 v3, v1, 0x10e

    not-int v3, v3

    or-int/lit16 v5, v1, 0x10e

    and-int/2addr v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v10, [I

    aput v3, v10, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x1dfaa81c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20051702

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, 0x56e961ad

    add-int/2addr v3, v1

    const v1, 0x3dffbf1e

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x40a8808

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0xb73c480

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v5, 0x10

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    return-object v2

    :cond_63
    const v3, 0x12cc168d

    :try_start_35
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xafa

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v38, v6, 0x10

    const v39, -0x6de6a104

    const/16 v40, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_64
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v3, -0x54d8e710

    int-to-long v10, v3

    const/16 v3, -0x12c

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0x12e

    int-to-long v14, v3

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v3, -0x12d

    int-to-long v14, v3

    or-long v36, v10, v5

    or-long v36, v36, v20

    xor-long v36, v36, v27

    mul-long v36, v36, v14

    add-long v12, v12, v36

    xor-long v5, v5, v27

    or-long v36, v5, v20

    xor-long v36, v36, v27

    or-long v38, v29, v10

    xor-long v38, v38, v27

    or-long v36, v36, v38

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v3, 0x12d

    int-to-long v14, v3

    xor-long v10, v10, v27

    or-long v10, v10, v20

    xor-long v10, v10, v27

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v3, -0x928917a

    int-to-long v5, v3

    add-long/2addr v12, v5

    const/16 v3, 0x20

    shr-long v5, v12, v3

    long-to-int v3, v5

    const v5, -0x678ac34f

    or-int v6, v5, v9

    not-int v6, v6

    const v10, -0x11e06da4

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x14d

    const v11, 0x653bac2d

    add-int/2addr v11, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int v6, v9, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    long-to-int v5, v12

    const v6, 0x234e88ce

    or-int v10, v6, v1

    not-int v10, v10

    const v11, 0x58b05630

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    const v11, -0x659a6404

    add-int/2addr v11, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0x78f8de78

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v3, v5

    if-eqz v3, :cond_65

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x2

    aput-object v10, v3, v2

    xor-int/lit16 v2, v1, 0x110

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v10, [I

    aput v2, v10, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x3e96b1cb

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x3881badc

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3a5

    const v6, 0x1218f390

    add-int/2addr v6, v2

    or-int v2, v5, v9

    not-int v2, v2

    const v5, -0x3e97bbdf

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v6, v2

    const v2, 0x3c9baf4

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, 0x173

    mul-int/lit16 v5, v4, 0x173

    and-int v9, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v9, v2

    not-int v2, v4

    xor-int v5, v2, v18

    and-int v10, v2, v18

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v10, v6

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x172

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    not-int v5, v6

    xor-int v7, v5, v18

    and-int v5, v5, v18

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    xor-int v2, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    not-int v4, v2

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x172

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    not-int v1, v2

    mul-int/lit16 v1, v1, 0x172

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v3

    :cond_65
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [J

    const-wide v10, 0x238550665325bL

    aput-wide v10, v5, v2

    const/16 v2, 0x11

    new-array v10, v2, [C

    fill-array-data v10, :array_98

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_99

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x46ba

    or-int/lit16 v2, v2, 0x46ba

    add-int/2addr v6, v2

    int-to-char v12, v6

    move-object/from16 v2, v35

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v6, v13

    const v13, -0x1d417a8f

    or-int v14, v6, v13

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    xor-int/2addr v6, v13

    sub-int v13, v14, v6

    const/4 v6, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_9a

    new-array v6, v3, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    :try_start_36
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v5, v11, v10

    const-wide v12, 0x7ffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    aput-object v5, v11, v3

    const/4 v5, 0x0

    aput-object v6, v11, v5

    const v6, -0x62121653

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_66

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x8b8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v13, 0x17

    rsub-int/lit8 v37, v12, 0x17

    const v38, 0x1d38a1dc

    const/16 v39, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v5, v13, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    const-class v5, [J

    const/4 v12, 0x3

    aput-object v5, v13, v12

    move/from16 v35, v6

    move/from16 v36, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_66
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v10, -0xefaebbc

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x23e

    int-to-long v13, v13

    mul-long v18, v13, v10

    mul-long/2addr v13, v5

    add-long v18, v18, v13

    const/16 v13, 0x47e

    int-to-long v13, v13

    xor-long v35, v10, v27

    int-to-long v3, v12

    xor-long v37, v3, v27

    or-long v39, v35, v37

    xor-long v39, v39, v27

    xor-long v41, v5, v27

    or-long v41, v41, v3

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v13, v13, v39

    add-long v18, v18, v13

    const/16 v12, -0x23f

    int-to-long v12, v12

    or-long v5, v37, v5

    xor-long v5, v5, v27

    or-long v5, v41, v5

    mul-long/2addr v12, v5

    add-long v18, v18, v12

    const/16 v5, 0x23f

    int-to-long v5, v5

    or-long v3, v35, v3

    xor-long v3, v3, v27

    or-long v10, v37, v10

    xor-long v10, v10, v27

    or-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long v18, v18, v5

    const v3, -0x3cc7b670

    int-to-long v3, v3

    add-long v3, v18, v3

    const/16 v5, 0x20

    shr-long v10, v3, v5

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    const v10, -0x542788a8

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x209a90a

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x292

    const v11, -0x7170c3c6

    add-int/2addr v10, v11

    const v11, 0x18802

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    const v4, -0x21804101

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x17d

    const v6, -0x2a19abfa

    add-int/2addr v6, v4

    const v4, -0x3b92cb33

    or-int/2addr v4, v9

    not-int v4, v4

    const v10, -0x21854146

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v6, v4

    const v4, -0x241f4300

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    if-eqz v3, :cond_67

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    and-int/lit16 v3, v1, -0x114

    and-int/lit16 v10, v9, 0x113

    or-int/2addr v3, v10

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v8, [I

    aput v3, v8, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x20840401

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x1492429c

    add-int/2addr v4, v3

    const v3, 0x2c8f0d48

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x32a40436

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    const v3, -0x2c8f0d49

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xa

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v5, v10, 0x22

    int-to-byte v5, v5

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lcom/google/gson/internal/bind/TypeAdapters$13;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    :try_start_37
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0xbde

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v37, v11, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    move/from16 v35, v5

    move/from16 v36, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_68
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v6, -0x148a4dc4

    int-to-long v10, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v6, v12

    mul-long v12, v33, v10

    mul-long v14, v22, v4

    add-long/2addr v12, v14

    xor-long v4, v4, v27

    xor-long v14, v10, v27

    move-wide/from16 v18, v4

    int-to-long v3, v6

    xor-long v5, v3, v27

    or-long/2addr v14, v5

    xor-long v14, v14, v27

    or-long v14, v18, v14

    mul-long v14, v14, v31

    add-long/2addr v12, v14

    or-long/2addr v3, v10

    xor-long v3, v3, v27

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    or-long v3, v18, v5

    xor-long v3, v3, v27

    or-long/2addr v5, v10

    xor-long v5, v5, v27

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v12, v7

    const v3, 0x66465a77

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x21f272b0

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x8c

    const v7, -0x1f6aa89e

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x2190400a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0x779cc85a

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x77fefb00

    or-int/2addr v5, v6

    const v6, -0x2190400b

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    const v5, -0x11010842

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v6, -0x36ea4273

    add-int/2addr v6, v5

    const v5, -0x110baef2

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, 0x449ea6b8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_6a

    sget v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v4

    and-int/lit16 v4, v1, 0x114

    not-int v4, v4

    or-int/lit16 v7, v1, 0x114

    and-int/2addr v4, v7

    or-int/lit8 v7, v3, 0x39

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v6, [I

    if-eqz v7, :cond_69

    aput v1, v6, v5

    const/4 v3, 0x0

    goto :goto_31

    :cond_69
    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_31
    check-cast v8, [I

    aput v4, v8, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3cc7fd52

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x844f910

    or-int/2addr v4, v5

    const v5, 0x36b30663

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x2300223

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x4f5fcb1

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x3cc7fd51

    or-int/2addr v1, v4

    const v4, -0x36b30664    # -839577.75f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v6, v1

    const v1, 0x2300222

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6c

    const v3, 0x65fa8727

    :try_start_38
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x506

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x3a4c

    int-to-char v4, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v8, 0x17

    rsub-int/lit8 v33, v6, 0x17

    const v34, -0x1ad030aa

    const/16 v35, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v5, -0x1bc08e37

    int-to-long v5, v5

    const/16 v8, -0x1b0

    int-to-long v10, v8

    mul-long/2addr v10, v5

    const/16 v8, 0x1b2

    int-to-long v12, v8

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v8, 0x1b1

    int-to-long v12, v8

    xor-long v14, v5, v27

    or-long v18, v14, v29

    or-long v18, v18, v3

    xor-long v18, v18, v27

    mul-long v18, v18, v12

    add-long v10, v10, v18

    const/16 v8, -0x1b1

    int-to-long v7, v8

    xor-long v18, v3, v27

    or-long v18, v18, v20

    xor-long v18, v18, v27

    or-long v18, v14, v18

    mul-long v7, v7, v18

    add-long/2addr v10, v7

    or-long v7, v14, v20

    xor-long v7, v7, v27

    or-long/2addr v3, v5

    xor-long v3, v3, v27

    or-long/2addr v3, v7

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x5f137a2d

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    const v4, 0x650fa0f0

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x6a6aebb6

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, 0x3c84fa2a

    add-int/2addr v5, v6

    const v6, -0x6f6febf6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v10

    const v5, -0x34364d53    # -2.6436954E7f

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x21740857

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, 0x1b5db9b3

    add-int/2addr v8, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, -0x14024501

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x1d1

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_6c

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, -0x112

    and-int/lit16 v8, v9, 0x111

    or-int/2addr v3, v8

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x8280013

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2130924

    or-int/2addr v4, v5

    const v5, -0x2217ed26

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, -0x3fa375ef

    add-int/2addr v4, v1

    const v1, -0x2004e402

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v4, v1

    const v1, 0x2217ed25

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x282ce414

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    neg-int v1, v4

    neg-int v1, v1

    or-int v3, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6c
    const v3, -0x76d316c3

    :try_start_39
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x7ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const/16 v8, 0x16

    rsub-int/lit8 v20, v6, 0x16

    const v21, 0x9f9a14c

    const/16 v22, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v5, 0x14f9ea64

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const/16 v10, 0x3c0

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, -0x77d

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, 0x3bf

    int-to-long v12, v12

    xor-long v3, v3, v27

    int-to-long v14, v8

    xor-long v18, v14, v27

    or-long v20, v3, v18

    xor-long v20, v20, v27

    or-long v22, v5, v14

    xor-long v22, v22, v27

    or-long v20, v20, v22

    mul-long v20, v20, v12

    add-long v10, v10, v20

    const/16 v8, -0x3bf

    int-to-long v7, v8

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    or-long/2addr v3, v14

    xor-long v3, v3, v27

    or-long v5, v18, v5

    xor-long v5, v5, v27

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x33d5a75d

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    const v4, -0x1271afa6

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x6ba62fca

    add-int/2addr v5, v4

    const v4, -0x100501

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v5, v4

    const v4, 0x681c0550

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, -0x7a7daff6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v10

    const v5, -0x262c7deb

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x7bd6d394

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x412b7733

    add-int/2addr v7, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x22045180

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_6e

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    and-int/lit16 v6, v1, 0x117

    not-int v6, v6

    or-int/lit16 v7, v1, 0x117

    and-int/2addr v6, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v3, [I

    aput v6, v3, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x61a0803

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x51114

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, 0x27dfe306

    add-int/2addr v4, v3

    const v3, -0x61a0803

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    sget v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    and-int/lit8 v3, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_6e
    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_3a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object p2, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v3, -0x6b5f988f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0xb3f

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e8a

    int-to-char v4, v4

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v20, v8, 0x3c

    const v21, 0x14752f00

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0xb24

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v6, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v8, v6, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v10, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v10, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v10, v6

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const/16 v3, 0x10

    :try_start_3b
    new-array v10, v3, [C

    fill-array-data v10, :array_9c

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    neg-int v4, v4

    const v5, 0xcb11

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v13, v4, 0x10

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_9e
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    sget v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    :try_start_3c
    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    new-array v10, v4, [C

    fill-array-data v10, :array_9f

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x4900

    or-int/lit16 v4, v4, 0x4900

    add-int/2addr v5, v4

    int-to-char v12, v5

    sget v4, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_70

    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x1

    cmp-long v4, v4, v13

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x1ac72770

    sub-int v13, v5, v4

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_a1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_32

    :cond_70
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    neg-int v4, v4

    const v5, 0x1ac72771

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int v13, v6, v4

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_a2

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_32
    new-array v4, v3, [I

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x1655d937

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x5909902b    # -1.7099991E-15f

    add-int/2addr v3, v1

    const v1, 0x1655d023

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, 0x6150916

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    nop

    :array_0
    .array-data 2
        0x11s
        0x5s
        0x22s
        0xfs
        0x17s
        0x8s
        0x10s
        0x1fs
        0x17s
        0x8s
        0x362bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x655fs
        -0x14b3s
        0x4f14s
        -0x623es
        0x7947s
        0x2a61s
    .end array-data

    :array_2
    .array-data 2
        -0x3397s
        -0x29e3s
        -0x521cs
        -0x44d7s
    .end array-data

    :array_3
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_4
    .array-data 2
        0x1ds
        0x20s
        0x19s
        0x10s
        0x3s
        0x13s
        0x4s
        0x11s
    .end array-data

    :array_5
    .array-data 2
        -0x2059s
        -0x5ce1s
        -0x75fcs
        -0x131es
        0x5418s
        -0x6f34s
        0x5c2as
        0x1da5s
        0x301fs
        -0xe41s
        0x280as
        -0x5e81s
        -0x2d56s
        0x2a5ds
        0x62c7s
        -0x6774s
        0x52bs
        -0x2cbfs
        0x52d2s
        -0x11a6s
        -0x2fb5s
        0x22dcs
        0x57c5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x28c3s
        -0x77d1s
        -0x122cs
        0x2860s
    .end array-data

    :array_7
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_8
    .array-data 2
        -0x63bcs
        0x177cs
        -0x6083s
        -0x5cfcs
        -0x2db3s
        -0x16cfs
        0x4c5s
        0xab7s
        -0x657bs
        0x1726s
        -0x1838s
        -0x3d3as
        0x6ec4s
        0x4421s
        0x40e2s
        -0x572fs
        0xd46s
        -0x582ds
        0x3eb3s
        -0x171as
        0x5605s
        -0x5069s
        -0x1f85s
        0x7ea5s
        0x6633s
        -0x7e64s
        0x3a7as
        -0x6e7cs
        -0x13e5s
        -0x7ac6s
    .end array-data

    :array_9
    .array-data 2
        0x4013s
        0x2569s
        0x36f9s
        -0x72f8s
    .end array-data

    :array_a
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_b
    .array-data 2
        0x14s
        0x1fs
        0xfs
        0x10s
        0x14s
        0x16s
        0x9s
        0x16s
        0xds
        0x14s
        0x360fs
        0x360fs
        0x1s
        0xcs
        0x13s
        0x11s
        0x1fs
        0x1as
        0xes
        0x18s
        0x20s
        0x1as
        0x1as
        0x1ds
        0x21s
        0x22s
        0x9s
        0x11s
    .end array-data

    :array_c
    .array-data 2
        -0x35e1s
        0x543bs
        0x382cs
        -0x5d81s
        0x3339s
        0x3769s
        -0x7a02s
        -0x6138s
        -0x4791s
        0x2d12s
        0x250ds
        -0x2ac8s
        0x57a0s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x6aacs
        0x7f0as
        0x6ac8s
        -0x4b04s
    .end array-data

    :array_e
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_f
    .array-data 2
        0x13s
        0xes
        0x1bs
        0x7s
        0x2s
        0x1es
        0x5s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x7576s
        -0x3f11s
        0x4ff1s
        -0x72e3s
        -0x5a34s
        0x4a29s
    .end array-data

    :array_11
    .array-data 2
        -0x655fs
        0x11f7s
        0x71a9s
        -0x52fes
    .end array-data

    :array_12
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_13
    .array-data 2
        0x19e0s
        0x5cb4s
        0xd3bs
        -0x6d54s
        -0x6e4cs
        0x5f1bs
        -0xb1fs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x2e3s
        0x2c1es
        -0x1f58s
        -0x6d60s
    .end array-data

    :array_15
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_16
    .array-data 2
        0x3fs
        -0x6800s
        0xe21s
        -0x81ds
        -0xd03s
        0x21bbs
        0x6299s
        -0x2f2ds
        0x5648s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x7f8cs
        -0x1e01s
        0x2519s
        0x71e6s
    .end array-data

    :array_18
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_19
    .array-data 2
        0x13s
        0xfs
        0x1bs
        0x10s
        0x1bs
        0x16s
    .end array-data

    :array_1a
    .array-data 2
        0x16s
        0x9s
        0x14s
        0xfs
        0x13s
        0x11s
        0x1fs
        0x1as
        0xes
        0x18s
        0x23s
        0x9s
        0x3604s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x70fbs
        0x57des
        0x18bcs
        0x622es
        -0x6a4s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x1f0s
        0x5096s
        -0x318s
        -0x4128s
    .end array-data

    :array_1d
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_1e
    .array-data 2
        -0x43bs
        -0x4a40s
        0x669cs
        -0x416fs
        0x237es
        0xc47s
    .end array-data

    :array_1f
    .array-data 2
        -0x7226s
        -0x3620s
        0xa98s
        0x6282s
    .end array-data

    :array_20
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_21
    .array-data 2
        0x16s
        0x21s
    .end array-data

    :array_22
    .array-data 2
        0x1ds
        0x22s
        0x18s
        0x14s
        0x23s
        0x8s
        0x3s
        0x17s
        0x2s
        0x11s
        0x23s
        0x3s
        0x14s
        0x1as
        0x8s
        0x11s
    .end array-data

    :array_23
    .array-data 2
        0x1a76s
        0x3ea6s
        -0x400cs
        0x1c1ds
        0x1c1as
        0x312fs
        -0x53f6s
        0x7306s
        -0x34c0s
        -0x7856s
    .end array-data

    :array_24
    .array-data 2
        0x11b9s
        0x75f6s
        0x2b73s
        -0x1abcs
    .end array-data

    :array_25
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_26
    .array-data 2
        -0x18c7s
        0x68d5s
        0x17efs
        -0x17b8s
        0x5e72s
        -0x6ec4s
        0x246es
        0x6bc4s
    .end array-data

    :array_27
    .array-data 2
        0x26abs
        0x695cs
        0x52efs
        -0x56c0s
    .end array-data

    :array_28
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_29
    .array-data 2
        0x5509s
        -0x7792s
        0x5e88s
        -0x3e09s
        0x332bs
        0xcas
        -0x5e63s
        -0x7677s
        0x5625s
        0x3b8cs
        -0x3f78s
        -0x5512s
    .end array-data

    :array_2a
    .array-data 2
        0x60fs
        0x72e2s
        -0x471fs
        -0x66fcs
    .end array-data

    :array_2b
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_2c
    .array-data 2
        0x17s
        0x6s
        0x1fs
        0x5s
        0x11s
        0x21s
        0x3600s
        0x3600s
        0x21s
        0xes
        0xfs
        0x10s
        0x10s
        0x1as
    .end array-data

    :array_2d
    .array-data 2
        0x8s
        0x23s
        0x5s
        0x20s
        0x10s
        0x6s
        0x361bs
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x4s
        0x11s
        0x1es
        0x23s
        0x8s
        0x1as
        0x35fds
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x52b4s
        0x1f47s
        -0x5faas
        0x23c2s
        -0x94cs
        0x35d8s
        -0x19d4s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x217bs
        0x53b5s
        0x615as
        0x64aas
    .end array-data

    :array_31
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_32
    .array-data 2
        0x3659s
        0x3659s
    .end array-data

    :array_33
    .array-data 2
        0x41aes
        0x5fes
        0x37c2s
        0x40d3s
        -0xedas
        0x1a33s
        0x1515s
        0x5442s
        0x3baes
        -0x5fe4s
        -0x26d6s
        0x4d7s
        0x77ces
        0x63d1s
        -0x1fa7s
        0x4602s
        0x38efs
        0x3bacs
        0x67c1s
        0x49c8s
    .end array-data

    :array_34
    .array-data 2
        -0x4aes
        -0xe32s
        -0x58d3s
        -0x4c99s
    .end array-data

    :array_35
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_36
    .array-data 2
        0x5578s
        0x6e28s
        -0x53b8s
        0x10e8s
        0x59d1s
        -0x2418s
    .end array-data

    :array_37
    .array-data 2
        0x6d94s
        -0x5731s
        -0x2933s
        0x3018s
    .end array-data

    :array_38
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_39
    .array-data 2
        0x0s
        0x11s
    .end array-data

    :array_3a
    .array-data 2
        0x4c3as
        -0x1659s
        0xaf4s
        0x57b6s
        -0xf0cs
        0x2d6bs
        -0x7bdes
        0x2b63s
        0x5edes
        0x2860s
        0x13ffs
        0x5200s
        -0x5673s
        -0x839s
        0x38efs
        0x39dbs
    .end array-data

    :array_3b
    .array-data 2
        0x54a5s
        -0x480cs
        -0x3051s
        0xc2bs
    .end array-data

    :array_3c
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_3d
    .array-data 2
        0x11s
        0x8s
        0x15s
        0xes
        0x1es
        0x14s
        0x1as
        0x14s
        0x3650s
    .end array-data

    nop

    :array_3e
    .array-data 2
        -0x6ce1s
        0x5ff1s
        0x67bbs
        0x945s
        0x2202s
        -0x7c50s
        -0x4188s
        -0x106s
        0x729cs
        -0x1efas
    .end array-data

    :array_3f
    .array-data 2
        0x7902s
        -0x1117s
        -0x7834s
        -0x1725s
    .end array-data

    :array_40
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_41
    .array-data 2
        0x11s
        0x8s
        0x15s
        0xes
        0x23s
        0x8s
        0x1es
        0x11s
        0x14s
        0x2s
        0x35des
    .end array-data

    nop

    :array_42
    .array-data 2
        0x10s
        0x6s
        0x21s
        0x16s
        0x7s
        0x10s
        0xfs
        0x1bs
        0x7s
        0x4s
        0x360bs
    .end array-data

    nop

    :array_43
    .array-data 2
        0x10s
        0x6s
        0x21s
        0x16s
        0x7s
        0x10s
        0xas
        0x6s
        0x2s
        0x20s
        0xfs
        0x1bs
        0x7s
        0x4s
        0x3613s
    .end array-data

    nop

    :array_44
    .array-data 2
        0x10s
        0x6s
        0x21s
        0x16s
        0x7s
        0x10s
        0xbs
        0x3s
        0x5s
        0x3s
        0x1ds
        0x1fs
        0x1ds
        0x4s
    .end array-data

    :array_45
    .array-data 2
        0x11s
        0x5s
        0x22s
        0xfs
        0x17s
        0x8s
        0x10s
        0x1fs
        0x17s
        0x8s
        0x362bs
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x655fs
        -0x14b3s
        0x4f14s
        -0x623es
        0x7947s
        0x2a61s
    .end array-data

    :array_47
    .array-data 2
        -0x3397s
        -0x29e3s
        -0x521cs
        -0x44d7s
    .end array-data

    :array_48
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_49
    .array-data 2
        0x1ds
        0x20s
        0x19s
        0x10s
        0x3s
        0x13s
        0x4s
        0x11s
    .end array-data

    :array_4a
    .array-data 2
        -0x2059s
        -0x5ce1s
        -0x75fcs
        -0x131es
        0x5418s
        -0x6f34s
        0x5c2as
        0x1da5s
        0x301fs
        -0xe41s
        0x280as
        -0x5e81s
        -0x2d56s
        0x2a5ds
        0x62c7s
        -0x6774s
        0x52bs
        -0x2cbfs
        0x52d2s
        -0x11a6s
        -0x2fb5s
        0x22dcs
        0x57c5s
    .end array-data

    nop

    :array_4b
    .array-data 2
        0x28c3s
        -0x77d1s
        -0x122cs
        0x2860s
    .end array-data

    :array_4c
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_4d
    .array-data 2
        -0x63bcs
        0x177cs
        -0x6083s
        -0x5cfcs
        -0x2db3s
        -0x16cfs
        0x4c5s
        0xab7s
        -0x657bs
        0x1726s
        -0x1838s
        -0x3d3as
        0x6ec4s
        0x4421s
        0x40e2s
        -0x572fs
        0xd46s
        -0x582ds
        0x3eb3s
        -0x171as
        0x5605s
        -0x5069s
        -0x1f85s
        0x7ea5s
        0x6633s
        -0x7e64s
        0x3a7as
        -0x6e7cs
        -0x13e5s
        -0x7ac6s
    .end array-data

    :array_4e
    .array-data 2
        0x4013s
        0x2569s
        0x36f9s
        -0x72f8s
    .end array-data

    :array_4f
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_50
    .array-data 2
        0x17s
        0x1s
        0x5s
        0x0s
        0x14s
        0x2s
        0x1s
        0x14s
        0x1bs
        0x13s
        0x7s
        0x16s
    .end array-data

    :array_51
    .array-data 2
        -0x341as
        -0x100fs
        0x4416s
        0x3bd2s
        0x189cs
        -0x6a8fs
        -0x7a79s
        0x368as
        0x36eds
        -0x6a23s
        0x70fas
        -0x14ads
        -0x5f2as
        0x6381s
        0x1384s
        -0x7cf8s
        0x1a38s
        -0x73bas
        0xef3s
        -0x6077s
        -0x41fbs
        0x4e5es
        -0x7110s
    .end array-data

    nop

    :array_52
    .array-data 2
        0x11f9s
        -0x5325s
        0x2291s
        -0x42b9s
    .end array-data

    :array_53
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_54
    .array-data 2
        0x14s
        0x13s
        0x11s
        0x5s
        0xds
        0x15s
        0x2s
        0x23s
        0x19s
        0x4s
        0x17s
        0x1s
        0x14s
        0x1as
        0xfs
        0xds
        0x3617s
    .end array-data

    nop

    :array_55
    .array-data 2
        -0x341as
        -0x100fs
        0x4416s
        0x3bd2s
        0x189cs
        -0x6a8fs
        -0x7a79s
        0x368as
        0x36eds
        -0x6a23s
        0x70fas
        -0x14ads
        -0x5f2as
        0x6381s
        0x1384s
        -0x7cf8s
        0x1a38s
        -0x73bas
        0xef3s
        -0x6077s
        -0x41fbs
        0x4e5es
        -0x7110s
    .end array-data

    nop

    :array_56
    .array-data 2
        0x11f9s
        -0x5325s
        0x2291s
        -0x42b9s
    .end array-data

    :array_57
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_58
    .array-data 2
        0x19s
        0x13s
        0x23s
        0xes
    .end array-data

    :array_59
    .array-data 2
        0x17s
        0x1s
        0x5s
        0x0s
        0x14s
        0x2s
        0x363bs
    .end array-data

    nop

    :array_5a
    .array-data 2
        0x9a9s
        0x1866s
        0xbf3s
        -0x2cc4s
        0x1f29s
        0x5ba1s
        -0x64e2s
        0x6000s
        -0x3321s
        0x74cds
        -0x34d9s
    .end array-data

    nop

    :array_5b
    .array-data 2
        0x5225s
        -0x257fs
        -0x525es
        -0x746es
    .end array-data

    :array_5c
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_5d
    .array-data 2
        0x17s
        0x1s
        0x5s
        0x0s
        0x14s
        0x2s
        0x1s
        0x14s
        0x1s
        0x1ds
        0x16s
        0x9s
    .end array-data

    :array_5e
    .array-data 2
        0x17s
        0x1s
        0x5s
        0x0s
        0x14s
        0x2s
        0x1s
        0x14s
        0x7s
        0x18s
        0x16s
        0x9s
    .end array-data

    :array_5f
    .array-data 2
        0x17s
        0xds
        0x22s
        0x8s
        0x11s
        0x1fs
        0x7s
        0x17s
        0x1bs
        0x13s
        0x3671s
    .end array-data

    nop

    :array_60
    .array-data 2
        -0x304es
        -0xd82s
        0x4faas
        -0x40f1s
        0x3d21s
    .end array-data

    nop

    :array_61
    .array-data 2
        0x4b13s
        0x5f3s
        0x6442s
        0x2c21s
    .end array-data

    :array_62
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_63
    .array-data 2
        -0x237s
        -0x6b11s
        -0x312s
        -0x26c3s
    .end array-data

    :array_64
    .array-data 2
        -0x49ds
        -0x3056s
        0xf62s
        0x614es
    .end array-data

    :array_65
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_66
    .array-data 2
        0x11s
        0x5s
        0x1fs
        0x1bs
        0xfs
        0x12s
        0x19s
        0x10s
        0x22s
        0xfs
        0x5s
        0xbs
        0x3622s
    .end array-data

    nop

    :array_67
    .array-data 2
        0x10s
        0x3s
        0x16s
        0x8s
        0x20s
        0x1ds
        0x22s
        0x8s
        0x5s
        0x20s
        0x3633s
    .end array-data

    nop

    :array_68
    .array-data 2
        -0x7d5as
        -0x255ds
        0x332ds
        -0x7b72s
        -0x225bs
        0x5932s
        0x2817s
        0x6904s
        -0x621ds
        0x6e28s
        -0x6ab4s
        -0x2ea7s
        -0x3115s
        -0x2d80s
        -0x4ca4s
        0x6baas
        0x5600s
        -0x7db9s
    .end array-data

    :array_69
    .array-data 2
        -0x5d19s
        0x4bfds
        0x11das
        -0xe1as
    .end array-data

    :array_6a
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_6b
    .array-data 2
        0x6s
        0x11s
        0x3631s
        0x3631s
        0x16s
        0x9s
        0x363as
    .end array-data

    nop

    :array_6c
    .array-data 2
        0xa3s
        -0x7bdas
        -0x2349s
        0x7d80s
        0x1cces
        0x2dc8s
        0x3bb0s
        -0x4a9es
        -0x3e5as
        0x79cs
        0x6947s
        -0x1b43s
        -0x5847s
        -0x3f5ds
        0x7e75s
        -0x5662s
        0x2fb8s
        0x7f4s
        0x1691s
        0x6e0bs
        -0x2d8fs
        0x7c26s
        0x3ff1s
    .end array-data

    nop

    :array_6d
    .array-data 2
        -0x418s
        -0x6723s
        -0x68as
        0x515as
    .end array-data

    :array_6e
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_6f
    .array-data 2
        0x11s
        0x5s
        0x1fs
        0x1bs
        0xfs
        0x12s
        0x19s
        0x10s
        0x22s
        0xfs
        0x5s
        0xbs
        0x3622s
    .end array-data

    nop

    :array_70
    .array-data 2
        0x10s
        0x3s
        0x16s
        0x8s
        0x20s
        0x1ds
        0x22s
        0x8s
        0x5s
        0x20s
        0x3633s
    .end array-data

    nop

    :array_71
    .array-data 2
        0x10s
        0x3s
        0x16s
        0x8s
        0x20s
        0x1ds
        0x22s
        0x8s
        0x5s
        0x20s
        0x3633s
    .end array-data

    nop

    :array_72
    .array-data 2
        -0x34e9s
        -0x3f6ds
        -0x6abds
        -0x50c7s
        -0x3bcas
        0x62cds
        -0x3e9as
        0x3b6fs
        -0x553as
        0x5a66s
        0x51ads
        0x18bfs
    .end array-data

    :array_73
    .array-data 2
        -0x491s
        -0xe10s
        -0x299as
        0x4b2cs
    .end array-data

    :array_74
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_75
    .array-data 2
        -0x61f5s
        0x42b0s
        -0x6126s
        0x752es
        0x5b47s
        -0x3e2s
        0x757es
        -0x7b43s
        0x1299s
        0x77cbs
        0x5738s
        -0x5702s
        -0x26e0s
        0x1240s
        -0x46a9s
        0x4b5s
    .end array-data

    :array_76
    .array-data 2
        0x3372s
        0x39dcs
        -0x14f2s
        0x1edes
    .end array-data

    :array_77
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_78
    .array-data 2
        0x19s
        0x13s
        0x1as
        0x14s
        0x15s
        0x14s
        0x1ds
        0x22s
        0xes
        0x15s
        0x19s
        0x16s
        0x7s
        0x18s
        0x16s
        0x9s
        0x362as
    .end array-data

    nop

    :array_79
    .array-data 2
        0x17s
        0x1s
        0x1bs
        0x13s
        0x7s
        0x16s
    .end array-data

    :array_7a
    .array-data 2
        0x17s
        0x1s
        0x5s
        0x0s
        0x14s
        0x2s
        0x1s
        0x14s
        0x1bs
        0x13s
        0x7s
        0x16s
    .end array-data

    :array_7b
    .array-data 2
        -0x64c9s
        -0x9d4s
        -0x73a1s
        0x2a9ds
        0x1bdbs
        -0x78b5s
        -0x5cf4s
        -0x75a1s
        0x2e3bs
        -0x7b65s
        0x76ees
        -0x3582s
        0x278s
        -0x5das
        -0x72c4s
        -0x6c43s
        -0x7938s
    .end array-data

    nop

    :array_7c
    .array-data 2
        -0x2e77s
        -0x14bs
        -0x3eb4s
        0x5835s
    .end array-data

    :array_7d
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_7e
    .array-data 2
        -0xe01s
        -0x63fds
        0x5ad0s
        -0x6e25s
        -0x4f09s
        0x2f68s
        -0x47f8s
        0x3289s
        0x1da6s
        0x5ed0s
        0x61f7s
        0x5874s
        0xb2as
        0x1deds
        -0x7d59s
        0x486bs
        -0x4285s
        0x2342s
        0x6a62s
        -0x21eds
        0x1013s
    .end array-data

    nop

    :array_7f
    .array-data 2
        -0x61ccs
        -0x172s
        0x1c9as
        0x7568s
    .end array-data

    :array_80
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_81
    .array-data 2
        -0x362cs
        -0x1bffs
        -0x29s
        0x2600s
        0x6956s
        0x32ces
        0x78fas
        -0xbes
        -0x1cbbs
        -0x4d44s
        -0x5576s
        -0x110bs
        0x159fs
        0xbccs
        0x44c9s
        0x2a7cs
    .end array-data

    :array_82
    .array-data 2
        -0x3d1as
        0x240cs
        0x1342s
        -0x1b0cs
    .end array-data

    :array_83
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_84
    .array-data 2
        0x5921s
        -0x4e45s
        0x7b85s
        0x2589s
        -0x30e2s
        -0x3335s
        0x7425s
        0x7785s
        -0x4894s
        -0x11bas
        -0x2aas
        -0x5573s
        -0x77e8s
        0x784ds
        -0x7246s
        0x6e37s
        -0x5019s
        0x7231s
        -0x2914s
        0x41a9s
        0x7b1s
        -0x7794s
        -0xeecs
        -0x333as
        -0x269bs
    .end array-data

    nop

    :array_85
    .array-data 2
        0x7266s
        0x726es
        -0x3739s
        -0x6671s
    .end array-data

    :array_86
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_87
    .array-data 2
        0x17s
        0x1s
        0x5s
        0x0s
        0x14s
        0x2s
        0x1s
        0x14s
        0x7s
        0x18s
        0x16s
        0x9s
        0x3602s
    .end array-data

    nop

    :array_88
    .array-data 2
        0x12s
        0xds
        0xbs
        0x11s
        0x19s
        0x1fs
        0x16s
        0x9s
        0x35d9s
    .end array-data

    nop

    :array_89
    .array-data 2
        0x17s
        0x1s
        0xds
        0x12s
        0x1bs
        0x13s
        0x7s
        0x16s
    .end array-data

    :array_8a
    .array-data 2
        0x0s
        0x11s
    .end array-data

    :array_8b
    .array-data 2
        0x531es
        0x4045s
        0x6540s
        -0x4d4s
        -0x1d2ds
        0x4dabs
        0x1240s
        -0xf3s
        -0x1886s
        -0x1408s
        0x5b27s
        -0x7689s
        0x469fs
        -0x3a6fs
        0x237cs
        -0x1179s
        -0x1120s
    .end array-data

    nop

    :array_8c
    .array-data 2
        0x7195s
        -0x417bs
        -0x451es
        0x6946s
    .end array-data

    :array_8d
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_8e
    .array-data 2
        0x70cas
        -0x2262s
        -0xf2bs
        -0x16a4s
        -0xa4fs
        0x5795s
    .end array-data

    :array_8f
    .array-data 2
        0x4967s
        -0x6622s
        -0x5ef7s
        0x168s
    .end array-data

    :array_90
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_91
    .array-data 2
        0x6a61s
        0x5af9s
        -0x29ffs
        0x736as
        0x3343s
        0x565fs
    .end array-data

    :array_92
    .array-data 2
        0x129fs
        -0x4f9bs
        0x5828s
        -0x3a43s
    .end array-data

    :array_93
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_94
    .array-data 2
        0x14s
        0x1s
        0x1es
        0x11s
        0x8s
        0x10s
        0x3664s
    .end array-data

    nop

    :array_95
    .array-data 2
        0x6f56s
        0x5931s
        0x13das
        -0x5556s
        0x4f0es
        0x60dfs
        0x3070s
        0x161cs
        -0x41fes
        0x41e0s
        -0x1912s
        -0x9as
        0x26d8s
        0x5596s
        -0x278s
        0x16e5s
        -0x13bds
        -0x5449s
        0x6967s
        -0x51d5s
        -0x203as
        0x727cs
    .end array-data

    :array_96
    .array-data 2
        -0x623as
        0x677ds
        -0x41ees
        -0x70bes
    .end array-data

    :array_97
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_98
    .array-data 2
        0x531es
        0x4045s
        0x6540s
        -0x4d4s
        -0x1d2ds
        0x4dabs
        0x1240s
        -0xf3s
        -0x1886s
        -0x1408s
        0x5b27s
        -0x7689s
        0x469fs
        -0x3a6fs
        0x237cs
        -0x1179s
        -0x1120s
    .end array-data

    nop

    :array_99
    .array-data 2
        0x7195s
        -0x417bs
        -0x451es
        0x6946s
    .end array-data

    :array_9a
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_9b
    .array-data 2
        0x19s
        0x13s
        0x23s
        0xes
        0x15s
        0x19s
        0x2s
        0x1cs
        0x17s
        0x3s
        0x3613s
    .end array-data

    nop

    :array_9c
    .array-data 2
        0x3d6cs
        -0x7e20s
        -0x5d46s
        -0x1ee6s
        0xc2s
        0xeffs
        0x7eccs
        -0x4d5ds
        0x500as
        -0x39bs
        -0x46bas
        0x3d6ds
        -0x4c9es
        0x4e14s
        -0x4589s
        0xde4s
    .end array-data

    :array_9d
    .array-data 2
        -0x1c91s
        0xc20s
        0x113bs
        -0x1735s
    .end array-data

    :array_9e
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_9f
    .array-data 2
        0xd0as
        -0x345es
        -0x7565s
        -0x383fs
        0x52a1s
    .end array-data

    nop

    :array_a0
    .array-data 2
        0x701es
        -0x38d9s
        0x1as
        -0x4eb7s
    .end array-data

    :array_a1
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data

    :array_a2
    .array-data 2
        -0x6279s
        -0x6a87s
        0x74e6s
        0x36e2s
    .end array-data
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v11, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x9cd

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v4

    add-int/lit8 v18, v16, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v4, v10

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$c:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    rem-int/lit8 v13, v13, 0x0

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v5, 0x6

    shr-int/2addr v1, v5

    add-int/lit16 v14, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v15, v1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v1, v10

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$c:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->b:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_5

    :try_start_3
    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v11, v1, 0x9cd

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v12, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v10

    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$c:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_c

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_c

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_7

    .line 273
    sget v7, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    move-object v11, v8

    const/4 v14, 0x6

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x826

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v13, v20, -0x1

    int-to-char v13, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v12, v20, v12

    rsub-int/lit8 v25, v12, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v8, v11

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v14, 0x6

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v8, :cond_b

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 273
    sget v7, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v8, v11

    goto/16 :goto_3

    :cond_c
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e([C[CCI[C[Ljava/lang/Object;)V
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
    sget v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int/lit8 v13, v7, 0xf

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v20, v14, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

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

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v7, v15, v18

    add-int/lit16 v7, v7, 0x177

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v11, v15, v18

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v22, v15, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xb

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/google/gson/internal/bind/TypeAdapters$13;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v11, v3

    sget-wide v13, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/gson/internal/bind/TypeAdapters$13;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/internal/bind/TypeAdapters$13;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 371
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2

    .line 375
    sget v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 375
    sget p1, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    throw v2

    .line 375
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$13;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    sget v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget p2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    throw v1

    .line 382
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 380
    sget p1, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/google/gson/internal/bind/TypeAdapters$13;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/TypeAdapters$13;->d:I

    rem-int/2addr v1, v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$13;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
