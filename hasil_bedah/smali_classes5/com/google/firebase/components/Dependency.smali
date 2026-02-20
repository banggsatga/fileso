.class public final Lcom/google/firebase/components/Dependency;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field private final anInterface:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation
.end field

.field private final injection:I

.field private final type:I


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/firebase/components/Dependency;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/Dependency;->$$c:[B

    const/16 v0, 0x3f

    sput v0, Lcom/google/firebase/components/Dependency;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/components/Dependency;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/components/Dependency;->$11:I

    const/16 v2, 0x8b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/components/Dependency;->$$d:[B

    const/16 v2, 0x43

    sput v2, Lcom/google/firebase/components/Dependency;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/components/Dependency;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lcom/google/firebase/components/Dependency;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x70783671258dea7bL    # 6.0144958230716845E233

    sput-wide v0, Lcom/google/firebase/components/Dependency;->b:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
        -0xat
        0x4t
        0x41t
        -0x34t
        0x5t
        -0x11t
        0x15t
        -0x1t
        -0x9t
        0xat
        0x3bt
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x33t
        -0xat
        -0x1t
        0xft
        0x39t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x40t
        0xdt
        -0xbt
        0x1t
        0xct
        -0x8t
        0x1t
        0x11t
        -0x7t
        0xdt
        0x0t
        0x39t
        -0x36t
        -0x1t
        -0x1t
        0x9t
        0x39t
        -0x20t
        -0x1at
        0xdt
        -0x6t
        -0x3t
        0x2at
        -0x21t
        -0x1t
        0x9t
        0x15t
        -0x11t
        0x6t
        -0x1t
        0x1t
        -0xbt
        0x1dt
        -0x19t
        0xbt
        -0x9t
        0x11t
        -0xbt
        0x50t
        -0x51t
        0x7t
        0xbt
        -0x9t
        0x11t
        0x23t
        -0x1bt
        -0x11t
        0x15t
        0x3ft
        -0xct
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        -0x17t
        0x25t
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/firebase/components/Qualified;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;II)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/Qualified;

    iput-object p1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 50
    iput p2, p0, Lcom/google/firebase/components/Dependency;->type:I

    .line 51
    iput p3, p0, Lcom/google/firebase/components/Dependency;->injection:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/components/Dependency;->$$a:[B

    rsub-int/lit8 p1, p1, 0xb

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xb

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/google/firebase/components/Dependency;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/Dependency;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    rsub-int v7, v7, 0x486

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v18, v9, 0xc

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/google/firebase/components/Dependency;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/google/firebase/components/Dependency;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x207

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x4e13

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x4a

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/google/firebase/components/Dependency;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/Dependency;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/google/firebase/components/Dependency;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/Dependency;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v16, v8, 0x4c

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x1f

    rsub-int/lit8 v0, p1, 0x54

    .line 0
    sget-object v1, Lcom/google/firebase/components/Dependency;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x53

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    add-int/lit8 p2, v3, 0x2

    move v3, v4

    goto :goto_0
.end method

.method public static deferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static describeInjection(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq p0, v2, :cond_2

    :goto_0
    if-ne p0, v0, :cond_1

    const-string p0, "deferred"

    return-object p0

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unsupported injection: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 423
    :cond_2
    const-string p0, "provider"

    return-object p0

    .line 421
    :cond_3
    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    const-string p0, "direct"

    return-object p0
.end method

.method public static optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/2addr p0, v3

    :cond_0
    return-object v1
.end method

.method public static optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static setOf(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    sget p0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 385
    instance-of v2, p1, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    .line 387
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 386
    check-cast p1, Lcom/google/firebase/components/Dependency;

    .line 387
    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    iget-object v2, p1, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 386
    :cond_0
    check-cast p1, Lcom/google/firebase/components/Dependency;

    .line 387
    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    iget-object v2, p1, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/google/firebase/components/Dependency;->type:I

    iget v2, p1, Lcom/google/firebase/components/Dependency;->type:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    iget p1, p1, Lcom/google/firebase/components/Dependency;->injection:I

    if-ne v1, p1, :cond_1

    sget p1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final getInterface()Lcom/google/firebase/components/Qualified;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v2, 0xf4243

    if-nez v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 399
    iget v3, p0, Lcom/google/firebase/components/Dependency;->type:I

    xor-int/2addr v1, v2

    .line 401
    rem-int/2addr v1, v2

    xor-int/2addr v1, v3

    ushr-int/2addr v1, v2

    :goto_0
    iget v2, p0, Lcom/google/firebase/components/Dependency;->injection:I

    xor-int/2addr v1, v2

    goto :goto_1

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 399
    iget v3, p0, Lcom/google/firebase/components/Dependency;->type:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    goto :goto_0

    .line 401
    :goto_1
    sget v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isDeferred()Z
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    if-ne v1, v0, :cond_0

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDirectInjection()Z
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/components/Dependency;->injection:I

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isRequired()Z
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final isSet()Z
    .locals 24

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 220
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x12

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit16 v10, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v11, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v12, v2, 0x42

    const v13, 0x3c24e6ca

    const/4 v14, 0x0

    sget-object v2, Lcom/google/firebase/components/Dependency;->$$a:[B

    aget-byte v15, v2, v6

    int-to-byte v1, v15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    add-int/2addr v15, v8

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v7}, Lcom/google/firebase/components/Dependency;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v12, 0xeb5b

    sub-int v7, v12, v7

    const/16 v13, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/google/firebase/components/Dependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0xf637

    add-int/2addr v14, v15

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/google/firebase/components/Dependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    .line 224
    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 232
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x30

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    rsub-int/lit8 v12, v17, 0x30

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int/lit8 v19, v17, 0x42

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v17, Lcom/google/firebase/components/Dependency;->$$a:[B

    aget-byte v7, v17, v6

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    add-int/lit8 v0, v13, -0x2

    int-to-byte v0, v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v0, v6}, Lcom/google/firebase/components/Dependency;->a(ISS[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v14, v5

    const/16 v0, 0xb

    shr-long v5, v14, v0

    cmp-long v5, v10, v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    const v0, -0x214e573f

    .line 255
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v3

    rsub-int v10, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v11, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v12, v0, 0x41

    const v13, 0x5e64e0b0

    const/4 v14, 0x0

    sget-object v0, Lcom/google/firebase/components/Dependency;->$$a:[B

    const/16 v2, 0x12

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/google/firebase/components/Dependency;->a(ISS[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    aput-object v5, v2, v6

    .line 260
    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v7, v0, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v4, [I

    aput v7, v4, v9

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x262492c

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x629a5a9a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x35ef13a

    add-int/2addr v5, v3

    not-int v3, v0

    const v7, -0x262492d

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v5, v0

    const v0, -0x629a5a9b

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x60981292

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v5, v0

    const v0, -0xc628149

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v0, v3, v9

    goto/16 :goto_0

    .line 262
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xe7dd

    sub-int/2addr v7, v5

    const/16 v5, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/firebase/components/Dependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit16 v10, v10, 0x440b

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5}, Lcom/google/firebase/components/Dependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    .line 266
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 267
    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 274
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 372
    sget v7, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 283
    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    const v10, -0xc628149

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    sget-object v5, Lcom/google/firebase/components/Dependency;->$$d:[B

    aget-byte v10, v5, v0

    int-to-byte v10, v10

    const/16 v11, 0x2f

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/components/Dependency;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x52

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x2f

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/firebase/components/Dependency;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x214e573f

    .line 286
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x399

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    sget-object v11, Lcom/google/firebase/components/Dependency;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/components/Dependency;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v10, 0xeb5b

    sub-int v12, v10, v7

    const/16 v7, 0x16

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v7}, Lcom/google/firebase/components/Dependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x30

    invoke-static {v2, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v10, 0xf638

    add-int/2addr v11, v10

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lcom/google/firebase/components/Dependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 287
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    .line 289
    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v12, -0x6287ccb0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const/16 v12, 0x30

    invoke-static {v2, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v19, v14, 0x41

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v13, Lcom/google/firebase/components/Dependency;->$$a:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/firebase/components/Dependency;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v6, v10, v0

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int/lit8 v19, v4, 0x41

    const v20, 0x3c24e6ca

    const/16 v21, 0x0

    sget-object v4, Lcom/google/firebase/components/Dependency;->$$a:[B

    const/16 v6, 0x12

    aget-byte v6, v4, v6

    int-to-byte v7, v6

    const/16 v10, 0xf

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    add-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v10}, Lcom/google/firebase/components/Dependency;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    .line 321
    :goto_0
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 327
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0xa25321

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x6159331e

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x324d2856

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xa25320

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v3, v5

    const v5, -0x32af7b71

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x320d2850

    or-int/2addr v2, v5

    const v5, 0x32ef7b76

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

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

    move-object v2, v0

    check-cast v2, [I

    aput v1, v2, v9

    .line 372
    sget v1, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v3, p0

    iget v1, v3, Lcom/google/firebase/components/Dependency;->type:I

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v4, v0, v0

    const v5, 0x4af9cf4d    # 8185766.5f

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x6cbc027f

    mul-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    const v0, -0x66515c

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    and-int/lit16 v4, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x1

    or-int v0, v5, v4

    shl-int/2addr v0, v8

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    shr-int/lit8 v4, v5, 0x1b

    xor-int/lit8 v5, v4, -0x3f

    and-int/lit8 v4, v4, -0x3f

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    or-int/lit8 v5, v0, -0x1f

    shl-int/2addr v5, v8

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v5, v0

    const/16 v0, 0x10

    div-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1a1

    const/16 v4, 0x16ce

    div-int/2addr v4, v0

    if-ne v1, v4, :cond_7

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v8, v9

    :goto_1
    return v8

    :cond_8
    move-object/from16 v3, p0

    const/4 v0, 0x2

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    throw v1

    :catch_0
    move-object/from16 v3, p0

    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        0x1e6es
        -0xac6s
        -0x3723s
        -0x2394s
        -0x4cf4s
        -0x795fs
        -0x65b7s
        0x715cs
        0x44b8s
        0x584fs
        0x2fafs
        0x2b5s
        0x1632s
        -0x121ds
        -0x3f7fs
        -0x2bc1s
        -0x542es
        -0x40b9s
        -0x6dfbs
        0x69a1s
        0x7d70s
        0x5013s
    .end array-data

    :array_1
    .array-data 2
        0x1e6as
        -0x17acs
        -0xe00s
        -0x326s
        -0x3960s
        -0x2e87s
        -0x24dfs
        -0x5a24s
        -0x502es
        -0x467fs
        -0x7fbbs
        -0x75das
        -0x6b0es
        -0x6157s
        0x6968s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1e65s
        -0x64ds
        -0x2e3ds
        -0x5607s
        -0x7eabs
        -0x66ces
        0x7140s
        0x496as
        0x2080s
        0x38e4s
        0x10fes
        -0x17f7s
        -0x3fe0s
        -0x27bes
        -0x4f84s
        -0x746fs
    .end array-data

    :array_3
    .array-data 2
        0x1e66s
        0x5a60s
        -0x6984s
        -0x2dc0s
        0xe57s
        0x4a51s
        -0x79c7s
        -0x3dc5s
        0x3e1fs
        0x7a0ds
        -0x49ees
        -0xde2s
        0x2ec8s
        0x6aefs
        -0x590fs
        -0x1d31s
    .end array-data

    :array_4
    .array-data 2
        0x1e6es
        -0xac6s
        -0x3723s
        -0x2394s
        -0x4cf4s
        -0x795fs
        -0x65b7s
        0x715cs
        0x44b8s
        0x584fs
        0x2fafs
        0x2b5s
        0x1632s
        -0x121ds
        -0x3f7fs
        -0x2bc1s
        -0x542es
        -0x40b9s
        -0x6dfbs
        0x69a1s
        0x7d70s
        0x5013s
    .end array-data

    :array_5
    .array-data 2
        0x1e6as
        -0x17acs
        -0xe00s
        -0x326s
        -0x3960s
        -0x2e87s
        -0x24dfs
        -0x5a24s
        -0x502es
        -0x467fs
        -0x7fbbs
        -0x75das
        -0x6b0es
        -0x6157s
        0x6968s
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency{anInterface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget v2, p0, Lcom/google/firebase/components/Dependency;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 415
    sget v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 411
    const-string v0, "required"

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 415
    sget v2, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const-string v0, "optional"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 411
    :cond_2
    const-string v0, "set"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, ", injection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/components/Dependency;->injection:I

    .line 413
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->describeInjection(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
