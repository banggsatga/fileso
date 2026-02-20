.class public final LHandlerScheduledExecutorServiceHandlerScheduledFuture11;
.super LcreateFromFileString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
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

.field private static TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:I

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ThreadFactory;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6a

    sget-object v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$c:[B

    const/16 v0, 0xaf

    sput v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$f:I

    const/4 v0, 0x0

    sput v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$10:I

    const/4 v1, 0x1

    sput v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$11:I

    const/16 v2, 0x79

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$d:[B

    const/16 v2, 0x37

    sput v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    const/16 v2, 0xfb

    sput v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$b:I

    sput v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    sput v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    sput v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->a:I

    sput v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asBinder:I

    invoke-static {}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentbindingInflater1()V

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 46
    const-string v0, "rx2.single-priority"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xa

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/schedulers/RxThreadFactory;

    sget v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
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
        0x9t
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x31t
        0x1bt
        0x2at
        0x19t
        -0x3t
        0x15t
        -0x5t
        0x13t
        0xdt
        -0x2et
        0x2dt
        0xft
        0x8t
        0xct
        -0x6t
        -0xft
        0x1bt
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x5t
        0x13t
        0x5t
        0x13t
        0xdt
        -0x30t
        0x2at
        0x19t
        -0x3t
        0x15t
        -0xdt
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x24t
        0x2ft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
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
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 61
    invoke-direct {p0}, LcreateFromFileString;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ThreadFactory;

    .line 1067
    invoke-static {p1}, LHighPriorityExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const v0, -0x312fef14

    .line 65354
    sput v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->g:I

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

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

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    .line 129
    sget v6, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v13, v6, 0x80

    sput v13, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->g:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v9

    add-int/lit16 v9, v9, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0xc245

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v13, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x8a3

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/2addr v9, v7

    int-to-char v14, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v15, v7, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$g(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v13, v1, v13

    invoke-static {v0, v6, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v13, v6, 0x80

    sput v13, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v13, v1, v13

    sub-int/2addr v13, v12

    aget-char v13, v4, v13

    aput-char v13, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v14, v13, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    int-to-char v15, v13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v9

    add-int/lit8 v16, v13, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$g(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

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

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;
    .locals 8

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    rem-int/2addr v1, v0

    const-string v2, "run is null"

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 3467
    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    cmp-long v1, p4, v3

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    cmp-long v1, p4, v3

    if-gtz v1, :cond_3

    .line 407
    :goto_0
    iget-object p4, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 409
    new-instance p5, LgetDelay;

    invoke-direct {p5, p1, p4}, LgetDelay;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    .line 404
    sget p1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    rem-int/2addr p1, v0

    .line 413
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 415
    :cond_1
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 417
    :goto_1
    invoke-virtual {p5, p1}, LgetDelay;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    sget p1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p5

    :catch_0
    move-exception p1

    .line 419
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 420
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 425
    :cond_3
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 427
    :try_start_1
    iget-object p1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 428
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 431
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 432
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x2

    .line 397
    rem-int v5, v4, v4

    const v5, -0x35cc97fc

    .line 128
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0x16

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v13, v5, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x5605

    int-to-char v14, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v5, v15, v8

    add-int/lit8 v15, v5, 0x13

    const v16, 0x4ae62075    # 7540794.5f

    const/16 v17, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v18, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    aget-byte v10, v18, v6

    int-to-byte v10, v10

    int-to-byte v4, v10

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v6}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v8

    add-int/lit8 v13, v10, 0x8

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v16, v10, 0x16

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0xd7

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v17, v10

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    .line 133
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v13, 0x7

    rsub-int/lit8 v20, v10, 0x7

    const/16 v10, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    const/16 v22, 0x1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v23, v14, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int v14, v14, 0xdc

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v12, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x5

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmpl-double v7, v16, v20

    rsub-int v7, v7, 0x795

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v8

    add-int/lit8 v22, v17, 0x13

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget-object v17, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    const/16 v18, 0x7

    aget-byte v8, v17, v18

    int-to-byte v8, v8

    aget-byte v9, v17, v15

    int-to-byte v9, v9

    int-to-byte v15, v9

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v4}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v4, 0x35

    shl-long/2addr v7, v4

    ushr-long/2addr v7, v4

    sub-long/2addr v13, v7

    const/16 v4, 0xb

    shr-long v7, v13, v4

    cmp-long v5, v5, v7

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v5, :cond_3

    .line 397
    sget v4, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, 0x69ec2b4e

    .line 168
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x795

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v5, v8, v13

    rsub-int v5, v5, 0x5606

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v22, v8, 0x15

    const v23, -0x16c69cc1

    const/16 v24, 0x0

    sget-object v8, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    aget-byte v9, v8, v12

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/4 v13, 0x5

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v8, v12

    new-array v9, v11, [I

    aput-object v9, v8, v11

    new-array v10, v11, [I

    aput-object v10, v8, v7

    .line 172
    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v12

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v13, v13, v12

    aget-object v14, v4, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v12

    check-cast v5, [I

    aput v13, v5, v12

    aput-object v14, v8, v6

    aput-object v4, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v9, -0x203055e5

    or-int v10, v9, v5

    not-int v10, v10

    const v13, 0x17ea2778

    or-int v14, v4, v13

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x14d

    const v14, 0x74d01c2d

    add-int/2addr v14, v10

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v14, v4

    const v4, 0x18bc36f6

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v8, v7

    check-cast v5, [I

    aput v4, v5, v12

    goto/16 :goto_4

    .line 184
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v20, v5, 0x18

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v23, v8, 0x1a

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0xd8

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0xf

    add-int/lit8 v20, v8, 0xf

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v23, v9, 0x12

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xde

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move/from16 v24, v10

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    .line 192
    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    .line 193
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 397
    sget v8, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 202
    instance-of v8, v5, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    move-object v8, v5

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 203
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 206
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x6

    const/16 v8, 0x10

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    const/16 v22, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmpl-double v13, v13, v23

    add-int/lit8 v23, v13, 0x10

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xd5

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move/from16 v24, v8

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v20, v10, 0x8

    new-array v10, v13, [C

    fill-array-data v10, :array_5

    const/16 v22, 0x1

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v23, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v13, v14, 0xda

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    .line 208
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 210
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 397
    sget v10, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v13, v10, 0x80

    sput v13, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 223
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v14, 0x18bc36f6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    aput-object v5, v10, v12

    sget-object v8, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$d:[B

    const/16 v13, 0x4f

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0xc

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x19

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->f(IIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x19

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x40

    int-to-byte v14, v14

    const/16 v15, 0x4f

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    const v4, 0x69ec2b4e

    .line 224
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x795

    const/16 v5, 0x30

    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x5606

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v29, v10, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    sget-object v10, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    aget-byte v13, v10, v12

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v21, v4, 0x8

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    const/16 v23, 0x1

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v10, v13, v24

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v24

    add-int/lit16 v4, v4, 0xd6

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move/from16 v24, v10

    move/from16 v25, v4

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    rsub-int/lit8 v21, v5, 0x7

    const/16 v5, 0xf

    new-array v10, v5, [C

    fill-array-data v10, :array_7

    const/16 v23, 0x1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/lit8 v24, v13, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v13, 0x16

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0xdb

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move/from16 v25, v5

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    .line 230
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v29, v15, 0x14

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v15, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    const/16 v16, 0x7

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    const/16 v16, 0x5

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v7, v15

    move-object/from16 v21, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v15, v7, v8}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v13

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object/from16 v21, v8

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x35cc97fc

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x795

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x5604

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x13

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v7, 0x34

    int-to-byte v7, v7

    sget-object v8, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 250
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v21, v8

    :goto_3
    move-object/from16 v8, v21

    .line 259
    :goto_4
    aget-object v4, v8, v12

    check-cast v4, [I

    aget v4, v4, v12

    .line 268
    aget-object v5, v8, v11

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v4, :cond_b

    const/4 v4, 0x5

    .line 269
    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v12

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v7, v11, [I

    const/4 v9, 0x4

    aput-object v7, v4, v9

    .line 274
    aget-object v7, v8, v9

    check-cast v7, [I

    aget v7, v7, v12

    .line 282
    aget-object v9, v8, v11

    check-cast v9, [I

    aget v9, v9, v12

    aget-object v10, v8, v12

    check-cast v10, [I

    aget v10, v10, v12

    const/4 v13, 0x3

    aget-object v14, v8, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v12

    check-cast v5, [I

    aput v10, v5, v12

    aput-object v14, v4, v13

    aput-object v8, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x25106859

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v8, 0x10bc6620

    add-int/2addr v6, v8

    not-int v5, v5

    const v8, -0x25106859

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x12891404

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v6, v5

    add-int/2addr v7, v6

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v12

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 291
    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    .line 293
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-array v4, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 308
    aput v11, v4, v7

    mul-int/2addr v5, v7

    .line 316
    rem-int/2addr v5, v6

    sub-int/2addr v5, v11

    aget v4, v4, v5

    const/4 v5, 0x0

    .line 324
    invoke-static {v5, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v12

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v7, v11, [I

    const/4 v9, 0x4

    aput-object v7, v4, v9

    aget-object v7, v8, v9

    check-cast v7, [I

    aget v7, v7, v12

    .line 372
    aget-object v9, v8, v11

    check-cast v9, [I

    aget v9, v9, v12

    aget-object v10, v8, v12

    check-cast v10, [I

    aget v10, v10, v12

    const/4 v13, 0x3

    aget-object v14, v8, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v12

    check-cast v5, [I

    aput v10, v5, v12

    aput-object v14, v4, v13

    aput-object v8, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x2c5d3bc

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x4481a1

    or-int/2addr v8, v9

    const v9, -0x3554a9a2    # -5614383.0f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x1329699c

    add-int/2addr v9, v8

    not-int v8, v5

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x3554a9a1

    or-int/2addr v6, v8

    const v8, 0x2c5d3bb

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v9, v6

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v9, v5

    add-int/2addr v7, v9

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v12

    .line 385
    :goto_5
    new-instance v5, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 2467
    const-string v7, "run is null"

    invoke-static {v0, v7}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    invoke-direct {v5, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v12

    mul-int v4, v0, v0

    const v6, 0x28c39f90

    mul-int/2addr v6, v0

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v11

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x3319df32

    mul-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v11

    const v0, -0x21d5b75f

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1a

    or-int/lit8 v6, v0, -0x7f

    shl-int/2addr v6, v11

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x40

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v11

    xor-int/2addr v6, v11

    sub-int/2addr v0, v6

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v11

    shr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v6, v4, -0x1f

    or-int/lit8 v4, v4, -0x1f

    add-int/2addr v6, v4

    const/16 v4, 0x10

    div-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v6, v11

    sub-int/2addr v4, v6

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x6

    shl-int/2addr v4, v11

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x19

    or-int/lit16 v6, v0, -0xff

    shl-int/2addr v6, v11

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x2

    neg-int v0, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x215

    const v4, 0x43254

    div-int/2addr v4, v0

    int-to-long v6, v4

    const-wide/16 v8, -0x56

    add-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-gtz v0, :cond_c

    .line 389
    :try_start_2
    iget-object v0, v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 391
    :cond_c
    iget-object v0, v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p4

    invoke-interface {v0, v5, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 393
    :goto_6
    invoke-virtual {v5, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->b(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    .line 396
    :goto_7
    invoke-static {v0}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 397
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0

    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
    .end array-data

    :array_6
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    new-instance v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2}, LHandlerScheduledExecutorServiceHandlerScheduledFuture11$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sget v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 74
    :cond_0
    iget-object v2, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    sget-object v3, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v2, v3, :cond_2

    .line 84
    sget v2, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 84
    sget v1, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->d:I

    rem-int/lit8 v1, v1, 0x2

    .line 82
    iget-object v1, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ThreadFactory;

    .line 4067
    invoke-static {v1}, LHighPriorityExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 84
    :cond_3
    iget-object v3, p0, LHandlerScheduledExecutorServiceHandlerScheduledFuture11;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
