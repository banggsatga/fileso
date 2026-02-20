.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;,
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field private final upstreamFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$c:[B

    const/16 v0, 0xd5

    sput v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$d:[B

    const/4 v2, 0x5

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    const/16 v2, 0x8d

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x22a6d0e5bb9a8b65L    # 9.355169546349102E-142

    sput-wide v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x47t
        0x2t
        0xet
        -0xdt
        0x44t
        -0x27t
        -0x1et
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0xet
        -0x21t
        0x5t
        -0x3t
        0xdt
        0x41t
        0x0t
        -0x21t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x19t
        -0x26t
        0xbt
        -0x6t
        0xct
        0x3t
        -0xft
        0xbt
        0x6t
        0x17t
        -0x15t
        -0xct
        0xbt
        -0x2t
        0x3t
        0x2at
    .end array-data

    :array_2
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
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
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver<",
            "TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 42
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;->addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$100(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    sget p1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, LCaptureNode;

    invoke-direct {v3}, LCaptureNode;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, -0x4c57b9

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x485

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, 0xc

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v14, v8, 0x206

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v15, v8

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$11:I

    rem-int/2addr v4, v2

    .line 73
    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 77
    sget v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$10:I

    add-int/2addr v4, v12

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$11:I

    rem-int/2addr v4, v2

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x206

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v15, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v16, v8, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$d:[B

    mul-int/lit8 p1, p1, 0x3c

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public afterDone()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->wasInterrupted()Z

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 3

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    sget v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 322
    rem-int v3, v2, v2

    const v3, 0x149ceda0

    .line 79
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/16 v6, 0x16

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v12, v4, 0x3fc

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit8 v14, v4, 0xe

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    aget-byte v3, v4, v8

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x501b

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    const v13, 0xb2a9

    sub-int/2addr v13, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 85
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 93
    new-array v12, v11, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v7, :cond_1

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v16, v16, v19

    const v17, 0xf2bc

    sub-int v6, v17, v16

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v21, v16, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v16, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    aget-byte v14, v16, v8

    int-to-byte v14, v14

    int-to-byte v9, v14

    or-int/lit8 v8, v9, 0x33

    int-to-byte v8, v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v8, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v2, 0x35

    shl-long/2addr v6, v2

    ushr-long/2addr v6, v2

    sub-long/2addr v12, v6

    const/16 v2, 0xb

    shr-long v6, v12, v2

    cmp-long v4, v4, v6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v4, :cond_3

    .line 322
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 115
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    rsub-int v12, v2, 0x3fd

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v4, 0xf2bb

    add-int/2addr v2, v4

    int-to-char v13, v2

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v14, v2, 0xe

    const v15, -0x6baa0911

    const/16 v16, 0x0

    sget-object v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit8 v6, v4, 0x67

    int-to-byte v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 118
    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v6, v10, [I

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v9, v10, [I

    aput-object v9, v4, v7

    .line 122
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v11

    check-cast v6, [I

    aput v8, v6, v11

    aput-object v2, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v2, v2

    const v6, -0x364671

    or-int/2addr v6, v2

    const v8, -0x200261

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0xa1e449c

    or-int/2addr v9, v2

    const v12, -0xa08008c

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0xb8

    const v8, -0x626f64dd

    add-int/2addr v8, v2

    const v2, 0x164410

    not-int v6, v6

    or-int/2addr v2, v6

    not-int v6, v9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    const v2, 0x5fa8c20f

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v4, v10

    check-cast v6, [I

    aput v2, v6, v11

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 128
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    const v6, 0x954b

    add-int/2addr v4, v6

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, -0xff85a9

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    .line 134
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 138
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 142
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    :goto_2
    const v6, 0xda3f

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, 0xcd09

    .line 156
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int/2addr v9, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v6}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 172
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 322
    sget v8, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 187
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v12, 0x2e5bda7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v4, v8, v11

    sget-object v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$d:[B

    aget-byte v6, v4, v2

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x3b

    int-to-byte v9, v9

    const/16 v12, 0x27

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v12, v13}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3fc

    const v8, -0xff0d45

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v21, v9, 0xe

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v9, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x30

    :try_start_1
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x4feb

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x30

    .line 190
    invoke-static {v15, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v8, 0xb2a8

    sub-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 198
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x3fc

    const v13, 0xf2ba

    const/16 v14, 0x30

    invoke-static {v15, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    sub-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v14, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    int-to-byte v5, v14

    or-int/lit8 v7, v5, 0x33

    int-to-byte v7, v7

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v5, v7, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v8, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v15, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3fd

    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v7, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->a(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :goto_3
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v5, v5, v11

    const/4 v6, 0x3

    .line 217
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v5, :cond_b

    const/4 v5, 0x4

    .line 223
    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v5, v10

    new-array v7, v10, [I

    aput-object v7, v5, v2

    new-array v8, v10, [I

    aput-object v8, v5, v6

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v11

    .line 228
    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v2, v12, v11

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v11

    check-cast v7, [I

    aput v2, v7, v11

    aput-object v4, v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v6, 0x20a51114

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x52c

    const v6, 0x53b4fc99

    add-int/2addr v6, v4

    const v4, 0x20a731d7

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x1652a6cc

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v6, v2

    const v2, -0x1f14c4fe

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v10

    check-cast v4, [I

    aput v2, v4, v11

    .line 322
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v2, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    return-wide v2

    :cond_a
    iget-object v2, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 237
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v11

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 322
    sget v4, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v4, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move v10, v11

    :goto_4
    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v6

    .line 248
    :goto_5
    array-length v4, v2

    if-ge v10, v4, :cond_d

    aget-object v4, v2, v10

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 281
    :cond_d
    throw v3

    .line 207
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x7f70s
        0x2f64s
        -0x20bds
        -0x70ces
        0x3f12s
        -0x1001s
        -0x6029s
        0x4f82s
        -0x5as
        -0x506fs
        0x5e31s
        0xe6bs
        -0x41d4s
        0x6e3ds
        0x1e1fs
        -0x311fs
        0x7eccs
        0x2e99s
        -0x2165s
        -0x7281s
        0x3d6es
        -0x12b3s
    .end array-data

    :array_1
    .array-data 2
        0x7f74s
        -0x322cs
        0x1a22s
        0x689as
        -0x4a3as
        0x239s
        0x5083s
        -0x6224s
        -0x15c4s
        0x3881s
        -0x7a19s
        -0x2ddas
        0x2094s
        0x6de9s
        -0x45b6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7f70s
        -0x15ccs
        0x55e3s
        -0x3f7es
        0x2a52s
        -0x6af1s
        0xb7s
        0x6a32s
        -0x2ad8s
        0x40c2s
        -0x5471s
        0x1506s
        -0x7f2cs
        -0x1443s
        0x557fs
        -0x3fe3s
        0x2bd7s
        -0x697ds
        0x23s
        0x6bf9s
        -0x2967s
        0x405es
        -0x54efs
        0x16c9s
        -0x7f88s
        -0x14das
    .end array-data

    :array_3
    .array-data 2
        0x7f72s
        0x533s
        -0x7433s
        0x1066s
        -0x69d8s
        0x1cccs
        -0x5e91s
        0x2731s
        -0x5227s
        0x326es
        -0x47e5s
        0x3ec5s
        -0x3c9as
        0x491bs
        -0x3059s
        0x5461s
        -0x25f2s
        0x60b8s
    .end array-data

    :array_4
    .array-data 2
        0x7f7bs
        -0x5ab1s
        -0x34e7s
        -0xe33s
        0x17c3s
        0x3c46s
        0x620as
        -0x773as
        -0x5172s
        -0x2cf8s
        -0x6ccs
        0x1fdds
        0x4596s
        0x6a56s
        -0x6ffas
        -0x4933s
    .end array-data

    :array_5
    .array-data 2
        0x7f78s
        -0x4d84s
        -0x1a9as
        0x1864s
        0x4b41s
        0x7e55s
        -0x4eads
        -0x1ba9s
        0x1711s
        0x4a21s
        0x7d38s
        -0x4fe6s
        -0x1cc2s
        0x160bs
        0x490bs
        0x7cf3s
    .end array-data

    :array_6
    .array-data 2
        0x7f70s
        0x2f64s
        -0x20bds
        -0x70ces
        0x3f12s
        -0x1001s
        -0x6029s
        0x4f82s
        -0x5as
        -0x506fs
        0x5e31s
        0xe6bs
        -0x41d4s
        0x6e3ds
        0x1e1fs
        -0x311fs
        0x7eccs
        0x2e99s
        -0x2165s
        -0x7281s
        0x3d6es
        -0x12b3s
    .end array-data

    :array_7
    .array-data 2
        0x7f74s
        -0x322cs
        0x1a22s
        0x689as
        -0x4a3as
        0x239s
        0x5083s
        -0x6224s
        -0x15c4s
        0x3881s
        -0x7a19s
        -0x2ddas
        0x2094s
        0x6de9s
        -0x45b6s
    .end array-data
.end method
