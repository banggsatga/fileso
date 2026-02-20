.class public final Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/domain/jht/model/ClaimTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/domain/jht/model/ClaimTitle;",
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    sget-object v1, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0x38

    sput v0, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    sput v2, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x7c754c2b05fa7d07L    # -1.337906063333831E-291

    sput-wide v0, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v6, v1

    const v13, -0x4c57b9

    const-string v14, ""

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x28d8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v19, v14, 0xd

    const v20, 0x7f66e036

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v11, v14

    int-to-byte v12, v11

    invoke-static {v14, v11, v12}, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    mul-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v11, v7, 0x1d6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    const/16 v11, 0x30

    invoke-static {v14, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x28d7

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v12, v12, v17

    add-int/lit8 v19, v12, 0xc

    const v20, 0x7f66e036

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v17, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long v11, v11, v17

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v11, v7, 0x206

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v11, v8, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    sget v6, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/domain/jht/model/ClaimTitle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bpjstku/domain/jht/model/ClaimTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    const v1, -0x20a86a79

    .line 18
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v4, v1, 0x1c

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v5, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x15

    const v7, 0x5f82ddf6

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x91ed

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0xb03f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v8

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 25
    new-array v9, v3, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, -0x400

    and-long/2addr v5, v9

    .line 45
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x1ef

    int-to-long v10, v10

    const-wide v12, 0x3274a01a793f500cL    # 1.2240620033896319E-65

    mul-long/2addr v10, v12

    const/16 v14, -0x1ed

    int-to-long v14, v14

    const-wide v16, 0x144fa201989ccdb9L    # 7.51711492042732E-211

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x3dc

    int-to-long v14, v14

    const/4 v8, -0x1

    move-wide/from16 v18, v5

    int-to-long v4, v8

    xor-long v20, v4, v16

    or-long v22, v20, v12

    mul-long v14, v14, v22

    add-long/2addr v10, v14

    const/16 v6, 0x1ee

    int-to-long v14, v6

    xor-long/2addr v12, v4

    or-long v22, v12, v16

    int-to-long v8, v9

    xor-long/2addr v8, v4

    or-long v22, v22, v8

    mul-long v22, v22, v14

    add-long v10, v10, v22

    or-long v12, v12, v20

    xor-long/2addr v12, v4

    or-long v8, v8, v16

    xor-long/2addr v8, v4

    or-long/2addr v8, v12

    const-wide v12, 0x367fa21bf9bfddbdL    # 3.4630945121681184E-46

    xor-long/2addr v4, v12

    or-long/2addr v4, v8

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    .line 95
    sget v4, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v4, v0

    move v4, v3

    move-wide/from16 v5, v18

    :goto_0
    const/16 v8, 0xa

    const/16 v9, 0x30

    if-eq v4, v8, :cond_7

    .line 181
    sget v8, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v8, v0

    const v8, -0x73d5bfd4

    .line 60
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v18, v8, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v12

    rsub-int/lit8 v20, v9, 0x1c

    const v21, 0xcff085d

    const/16 v22, 0x0

    const-string v23, "b"

    const/16 v24, 0x0

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move v9, v3

    move-wide v12, v5

    :goto_1
    move v14, v3

    :goto_2
    const/16 v15, 0x8

    if-eq v14, v15, :cond_3

    .line 181
    sget v15, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    move v15, v4

    ushr-long v3, v12, v14

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x511

    .line 87
    rem-int/lit8 v4, v8, 0x17

    div-int/2addr v3, v4

    ushr-int/lit8 v4, v8, 0x72

    shr-int/2addr v3, v4

    shr-int v8, v3, v8

    add-int/lit8 v14, v14, 0x59

    goto :goto_3

    :cond_2
    move v15, v4

    shr-long v3, v12, v14

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v8, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x10

    add-int/2addr v3, v4

    sub-int v8, v3, v8

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move v4, v15

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v15, v4

    if-nez v9, :cond_5

    .line 95
    sget v3, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v4, 0xf

    add-int/2addr v3, v4

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    add-int/lit8 v9, v9, 0x6e

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_4
    move-wide v12, v10

    move v4, v15

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/16 v4, 0xf

    if-eq v8, v1, :cond_6

    const-wide/16 v8, 0x400

    sub-long/2addr v5, v8

    add-int/lit8 v3, v15, 0x1

    move v4, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v1, p1

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x3

    .line 138
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v4, 0x3cee5336

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x6fa8b153

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v20, v5, -0x21

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v5, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    .line 143
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v4, :cond_6

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 157
    :goto_5
    array-length v2, v0

    if-ge v3, v2, :cond_9

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 2000
    :goto_6
    new-array v1, v1, [Lcom/bpjstku/domain/jht/model/ClaimTitle;

    .line 95
    sget v2, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/jht/model/ClaimTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    const/16 v0, 0x3d

    const/4 v2, 0x0

    div-int/2addr v0, v2

    :cond_a
    return-object v1

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x76ecs
        -0x18f2s
        0x5533s
        -0x3cc8s
        0x3156s
        -0x50bbs
        0x1d67s
        -0x7428s
        -0x676s
        0x57abs
        -0x3a1fs
        0x33f1s
        -0x5e18s
        0x1ff7s
        -0x73f1s
        -0x5f5s
        0x6830s
        -0x398ds
        0x344bs
        -0x5d8bs
        0x106as
        -0x7169s
    .end array-data

    :array_1
    .array-data 2
        0x76e8s
        -0x3922s
        0x1692s
        0x6640s
        -0x49fes
        0x7d3s
        0x5793s
        -0x589as
        -0x8f0s
        0x44dbs
        -0x6b69s
        -0x1bb4s
        0x3410s
        -0x7a2ds
        -0x2a66s
    .end array-data
.end method
