.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReverseImmutableList"
.end annotation

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

.field private static b:I


# instance fields
.field private final transient TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$n(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$l:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$l:[B

    const/16 v0, 0x3b

    sput v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$11:I

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$j:[B

    const/16 v2, 0xfd

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$k:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    const/16 v2, 0xfc

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$e:I

    .line 65354
    sput v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    sput v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x4fb7ddf29fe1bc06L    # -4.168335980861313E-76

    sput-wide v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        -0x2bt
        0x3bt
        0x1at
        -0x2t
        0xat
        -0x35t
        0x1bt
        0x3at
        -0x2t
        0xat
        -0x1ft
        0x25t
        0x1bt
        -0xbt
        -0x6t
        0x29t
        0x3t
        0xbt
        -0x5t
        -0x39t
        0x8t
        0x29t
        0x3bt
        0x4t
        -0x7t
        0x15t
        0x4t
        -0x5t
        0x13t
        -0x11t
        0x2et
        -0x3t
        0xet
        -0x4t
        0x5t
        0x17t
        -0x3t
        0x2t
        -0xft
        0x1dt
        0x14t
        -0x3t
        0xat
        0x5t
        -0x25t
        0x5t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        -0xat
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x16t
        0x2dt
        0x0t
        0xet
        -0x3t
        0x1bt
        -0x7t
        0x15t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
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

.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .line 828
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 829
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static h(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static i(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v8, 0x0

    const-string v12, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v11, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v7, v20, v8

    rsub-int v7, v7, 0x486

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x28d7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v22, v16, 0xd

    const v23, 0x7f66e036

    const/16 v24, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$n(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v18, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long v9, v9, v18

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x206

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v8, v8

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v22, v11, 0x3d

    const v23, 0x7f66e036

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$n(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v18, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long v9, v9, v18

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x206

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

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

    if-nez v8, :cond_8

    const/16 v7, 0x30

    invoke-static {v12, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v7, v8, 0x207

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v20, v9, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x29

    div-int/2addr v6, v5

    const v7, 0x49b1c9b

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-wide/16 v24, 0x0

    goto :goto_1

    .line 74
    :cond_9
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v9, 0x30

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x205

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e14

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v24, 0x0

    cmp-long v11, v17, v24

    rsub-int/lit8 v19, v11, 0x4c

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const/16 v9, 0x30

    const-wide/16 v24, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static j(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$j:[B

    mul-int/lit8 p1, p1, 0x3d

    rsub-int/lit8 p1, p1, 0x40

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, p2, 0x26

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    add-int/lit8 p0, p0, -0x8

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    .line 864
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ltz p1, :cond_1

    .line 865
    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v0

    if-lt p2, p1, :cond_1

    if-gt p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 8837
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, p2

    .line 9837
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 865
    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->onTransact()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget p2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    .line 8447
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2, v1}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Z
    .locals 4

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->b()Z

    move-result v1

    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 870
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ltz p1, :cond_1

    .line 871
    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 4833
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 871
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4372
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {p1, v1, v2}, LgetOutputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    const/4 p1, 0x0

    .line 3354
    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 852
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5833
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 853
    :goto_1
    sget p1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v2, 0x15

    add-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    div-int/lit8 v2, v2, 0x0

    :cond_2
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->asInterface()LresultIncoming;

    move-result-object v1

    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 858
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6833
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 859
    :cond_0
    sget p1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr p1, v0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->INotificationSideChannel()LMetadataImageReader1;

    move-result-object v1

    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 24

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 825
    rem-int v2, v1, v1

    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v1

    const v2, 0x444a7783

    .line 615
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x399

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v4

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    aget-byte v14, v3, v6

    int-to-byte v15, v14

    const/16 v16, 0x28

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->h(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4679

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->i(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    .line 618
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 625
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v4

    const v13, 0xa386

    sub-int/2addr v13, v12

    const/16 v12, 0xf

    new-array v14, v12, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->i(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    .line 627
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 636
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v4

    rsub-int v3, v3, 0x39a

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v12, v17, v15

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v17, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    aget-byte v15, v17, v6

    int-to-byte v11, v15

    aget-byte v6, v17, v1

    int-to-byte v6, v6

    int-to-byte v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v15, v1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->h(IBS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long/2addr v13, v11

    const/16 v1, 0xb

    shr-long v11, v13, v1

    cmp-long v1, v9, v11

    const/4 v3, 0x4

    .line 648
    const-string v6, ""

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const v1, 0x44588f04

    .line 651
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit16 v10, v1, 0x398

    const/16 v1, 0x30

    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x41

    const v13, -0x3b72388b

    const/4 v14, 0x0

    sget-object v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->h(IBS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 657
    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v10, v7, [I

    aput-object v10, v4, v9

    .line 664
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v6, [I

    aput v12, v6, v8

    aput-object v1, v4, v13

    not-int v1, v0

    const v5, 0x1560a2cf

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, -0x392564ba

    add-int/2addr v6, v5

    const v5, -0x4a9c0031

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v6, v5

    const v5, 0x4f9c00f7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1060a208

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v6, v1

    const v1, 0x2705ad5f

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v10, [I

    aput v1, v10, v8

    goto/16 :goto_2

    .line 681
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x4409

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0xafb8

    add-int/2addr v4, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->i(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    .line 687
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 694
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 701
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 704
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eq v4, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 706
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 825
    :cond_5
    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object v1, v2

    .line 721
    :cond_6
    :goto_1
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x2705ad5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v4, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    sget-object v5, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$j:[B

    const/16 v10, 0x4b

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x5c

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->j(III[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x5c

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x4b

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->j(III[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    .line 825
    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v5, 0xf

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0x44588f04

    .line 731
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x399

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x41

    const v20, -0x3b72388b

    const/16 v21, 0x0

    sget-object v10, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->h(IBS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x4679

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->i(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v10, 0xa387

    sub-int/2addr v10, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->i(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 740
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 741
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit16 v5, v5, 0x399

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v13, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v17, 0x2

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->h(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    .line 746
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v10, v3, 0x399

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x41

    const v13, -0x3b60c00e

    const/4 v14, 0x0

    sget-object v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v6, v5

    const/16 v15, 0x28

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v15}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->h(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 755
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_b

    .line 825
    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 770
    new-array v1, v7, [I

    new-array v2, v7, [I

    new-array v3, v7, [I

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v2, [I

    aput v7, v2, v8

    not-int v1, v0

    const v2, -0x18725007

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, 0x555c9ad0

    add-int/2addr v2, v1

    const v1, -0x2789a9f9

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x3d72f9cf

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int v1, v4, v0

    not-int v1, v1

    const v4, -0x3ffbf9ff

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v5, 0x2

    .line 782
    rem-int/2addr v1, v5

    div-int/2addr v3, v1

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v9

    .line 822
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v4, v1, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x111414b0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, 0x70eb8b

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x648b1030

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0x307a12ba

    add-int/2addr v7, v6

    const v6, -0x648b1031

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x64fbfbbb

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v7, v2

    const v2, -0x648bb83c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v2, v1, v8

    .line 825
    :goto_3
    invoke-super/range {p0 .. p1}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LMetadataImageReader1;

    move-result-object v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/16 v1, 0x9

    div-int/2addr v1, v8

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4811s
        -0xe67s
        0x3b18s
        0x6497s
        -0x51fbs
        -0x2846s
        0x113cs
        0x5aefs
        -0x7bd7s
        -0x3244s
        0x771as
        -0x4f12s
        -0x5a5s
        0x23d8s
        0x6d64s
        -0x6904s
        -0x2f8ds
        0x19c4s
        0x4360s
        -0x72e6s
        0x3699s
        0x7008s
    .end array-data

    :array_1
    .array-data 2
        -0x4815s
        0x1465s
        -0xf1fs
        0x5d6bs
        0x39e1s
        -0x79b8s
        0x62c0s
        -0x3093s
        -0x542ds
        0x850s
        -0x2b5cs
        -0x4ec9s
        0x1db3s
        -0x5c8s
        0x4689s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4811s
        -0xc17s
        0x3ff8s
        0x7be7s
        -0x583bs
        -0x1c36s
        0x2fdcs
        0x6b9fs
        -0x6859s
        -0x2c51s
        0x1fa4s
        0x5bc3s
        -0x785ds
        -0x3c68s
        0xf84s
        0x4b60s
        -0x898s
        0x337es
        0x7f58s
        -0x44a4s
        -0x1892s
        0x235bs
        0x6f3as
        -0x54dcs
        -0x28c9s
        0x130bs
    .end array-data

    :array_3
    .array-data 2
        -0x4813s
        0x184cs
        -0x176es
        -0x4727s
        0x937s
        -0x268ds
        -0x5650s
        0x79ces
        -0x35bas
        -0x656fs
        0x6ac4s
        0x3b3as
        -0x7487s
        0x5ba4s
        0x2bf8s
        -0x3a2s
        0x4c91s
        0x1cc7s
    .end array-data

    :array_4
    .array-data 2
        -0x4811s
        -0xe67s
        0x3b18s
        0x6497s
        -0x51fbs
        -0x2846s
        0x113cs
        0x5aefs
        -0x7bd7s
        -0x3244s
        0x771as
        -0x4f12s
        -0x5a5s
        0x23d8s
        0x6d64s
        -0x6904s
        -0x2f8ds
        0x19c4s
        0x4360s
        -0x72e6s
        0x3699s
        0x7008s
    .end array-data

    :array_5
    .array-data 2
        -0x4815s
        0x1465s
        -0xf1fs
        0x5d6bs
        0x39e1s
        -0x79b8s
        0x62c0s
        -0x3093s
        -0x542ds
        0x850s
        -0x2b5cs
        -0x4ec9s
        0x1db3s
        -0x5c8s
        0x4689s
    .end array-data
.end method

.method public final onTransact()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget p2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
